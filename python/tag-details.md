<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.11`](#python2711)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.11-onbuild`](#python2711-onbuild)
-	[`python:2.7-onbuild`](#python27-onbuild)
-	[`python:2-onbuild`](#python2-onbuild)
-	[`python:2.7.11-slim`](#python2711-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.11-wheezy`](#python2711-wheezy)
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
-	[`python:3.4.4`](#python344)
-	[`python:3.4`](#python34)
-	[`python:3.4.4-onbuild`](#python344-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.4.4-slim`](#python344-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.4-wheezy`](#python344-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.5.1`](#python351)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.1-onbuild`](#python351-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)
-	[`python:3.5.1-slim`](#python351-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)
-	[`python:3.5.1-alpine`](#python351-alpine)
-	[`python:3.5-alpine`](#python35-alpine)
-	[`python:3-alpine`](#python3-alpine)
-	[`python:alpine`](#pythonalpine)

## `python:2.7.11`

```console
$ docker pull library/python@sha256:068523e57c7ed063745c8def97601ed3a60128caa6948f2bda6344e6ab59b9b2
```

-	Total Virtual Size: 676.0 MB (676012797 bytes)
-	Total v2 Content-Length: 263.9 MB (263934699 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:d3b2c49223df0bf8c28c8a64c82209de727831031eadcad9a896651ee08dab1c
```

-	Total Virtual Size: 676.0 MB (676012797 bytes)
-	Total v2 Content-Length: 263.9 MB (263934699 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2`

```console
$ docker pull library/python@sha256:d050cfb38f7bc2941896dfb7e8944e2f8038f4a0aa020b7af6eb1596c73f7f42
```

-	Total Virtual Size: 676.0 MB (676012797 bytes)
-	Total v2 Content-Length: 263.9 MB (263934699 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-onbuild`

```console
$ docker pull library/python@sha256:fcb333faf30d7444a3cd16d06d1523e8febfa87b8747774980e29eb26def301c
```

-	Total Virtual Size: 676.0 MB (676012797 bytes)
-	Total v2 Content-Length: 263.9 MB (263934953 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aaf1ebde0b0ac12d2b4f94c7d2b820eb89ff2d49190f4115a41055a4c0c276`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:36 GMT
-	Parent Layer: `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e863c813bc1804390904feb2eede07161fd8f3dc4f2f49a43b4ee46d54ec080`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:48:28 GMT

#### `dc02b6b26a7aded29244dc174d4534c6c7fcf2897e837b736070f45c5c6e2147`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:36 GMT
-	Parent Layer: `84aaf1ebde0b0ac12d2b4f94c7d2b820eb89ff2d49190f4115a41055a4c0c276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a185f973dcec1a3b6c3911005673f2e2a61ea414f41bb26247845152bfda2923`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 07 Jan 2016 23:51:37 GMT
-	Parent Layer: `dc02b6b26a7aded29244dc174d4534c6c7fcf2897e837b736070f45c5c6e2147`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41e1158692ae7075342f4d3010e346bc569e6b49442344f695303f14c3c1e9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 07 Jan 2016 23:51:37 GMT
-	Parent Layer: `a185f973dcec1a3b6c3911005673f2e2a61ea414f41bb26247845152bfda2923`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ac7cb8ff4582037e5d2dcfc9935d050bf5b68ecbbfdb3dea2639761f69c968`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:38 GMT
-	Parent Layer: `9e41e1158692ae7075342f4d3010e346bc569e6b49442344f695303f14c3c1e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:63a17c18a3e3155431220b8333930b02663b3587c08b33be6a0a3533633ef6fe
```

-	Total Virtual Size: 676.0 MB (676012797 bytes)
-	Total v2 Content-Length: 263.9 MB (263934953 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aaf1ebde0b0ac12d2b4f94c7d2b820eb89ff2d49190f4115a41055a4c0c276`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:36 GMT
-	Parent Layer: `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e863c813bc1804390904feb2eede07161fd8f3dc4f2f49a43b4ee46d54ec080`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:48:28 GMT

#### `dc02b6b26a7aded29244dc174d4534c6c7fcf2897e837b736070f45c5c6e2147`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:36 GMT
-	Parent Layer: `84aaf1ebde0b0ac12d2b4f94c7d2b820eb89ff2d49190f4115a41055a4c0c276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a185f973dcec1a3b6c3911005673f2e2a61ea414f41bb26247845152bfda2923`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 07 Jan 2016 23:51:37 GMT
-	Parent Layer: `dc02b6b26a7aded29244dc174d4534c6c7fcf2897e837b736070f45c5c6e2147`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41e1158692ae7075342f4d3010e346bc569e6b49442344f695303f14c3c1e9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 07 Jan 2016 23:51:37 GMT
-	Parent Layer: `a185f973dcec1a3b6c3911005673f2e2a61ea414f41bb26247845152bfda2923`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ac7cb8ff4582037e5d2dcfc9935d050bf5b68ecbbfdb3dea2639761f69c968`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:38 GMT
-	Parent Layer: `9e41e1158692ae7075342f4d3010e346bc569e6b49442344f695303f14c3c1e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:9bdc73011fa57ed6f9fddb4b93bef5222439b894774e2ed3c870b508777a402d
```

-	Total Virtual Size: 676.0 MB (676012797 bytes)
-	Total v2 Content-Length: 263.9 MB (263934953 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:48:30 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:2505c519f8a8bc858518bdd01ea9200882da68b67d1d8bf73b47f1ec7f0611cd`
-	v2 Content-Length: 19.5 KB (19462 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:06 GMT

#### `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `03a5afef6397e7e9e571d3000ff06b952369bde090d7d6d33cbf69a309f1022d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:48:31 GMT
-	Parent Layer: `38d251bfdac375aa1f0388b3691185904379f5eaafcb1a1c4eab2338d5a909bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:50:39 GMT
-	Parent Layer: `59295ec6d39b5605e4da92308cc119a343449893317ce90f30abaa1799bf713e`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515471 bytes)
-	v2 Blob: `sha256:e7e35670bdaf57b735424a4b55800f1db32bc93bf487ac3b000fad2bd3de65c1`
-	v2 Content-Length: 19.7 MB (19692456 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:56 GMT

#### `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:50:42 GMT
-	Parent Layer: `f4c78d686f83887c7e8e0b522465c7659d2c98aeca4f38d4b23885bcccc2e505`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:ca6b8b7f1dca98060b0b63e8c62b9f1f5fdd2a1e08a8ff2679e40591dd26d7dc`
-	v2 Content-Length: 3.1 MB (3055340 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:42:41 GMT

#### `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:50:43 GMT
-	Parent Layer: `b14a713d5e63bbbaf5fb63427c4538bf90a09adaeea264c89ca0861f65a24b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aaf1ebde0b0ac12d2b4f94c7d2b820eb89ff2d49190f4115a41055a4c0c276`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:36 GMT
-	Parent Layer: `9fdbe6364a6340dcffeede9a2f34b14157ce51964dbc8bb4f3760c8deeff69b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e863c813bc1804390904feb2eede07161fd8f3dc4f2f49a43b4ee46d54ec080`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:48:28 GMT

#### `dc02b6b26a7aded29244dc174d4534c6c7fcf2897e837b736070f45c5c6e2147`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:36 GMT
-	Parent Layer: `84aaf1ebde0b0ac12d2b4f94c7d2b820eb89ff2d49190f4115a41055a4c0c276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a185f973dcec1a3b6c3911005673f2e2a61ea414f41bb26247845152bfda2923`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 07 Jan 2016 23:51:37 GMT
-	Parent Layer: `dc02b6b26a7aded29244dc174d4534c6c7fcf2897e837b736070f45c5c6e2147`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41e1158692ae7075342f4d3010e346bc569e6b49442344f695303f14c3c1e9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 07 Jan 2016 23:51:37 GMT
-	Parent Layer: `a185f973dcec1a3b6c3911005673f2e2a61ea414f41bb26247845152bfda2923`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ac7cb8ff4582037e5d2dcfc9935d050bf5b68ecbbfdb3dea2639761f69c968`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:51:38 GMT
-	Parent Layer: `9e41e1158692ae7075342f4d3010e346bc569e6b49442344f695303f14c3c1e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-slim`

```console
$ docker pull library/python@sha256:1b97d7b111a9d00bcc13ca410559e22cdf28de91f0f1970952539c010fbf5fdf
```

-	Total Virtual Size: 205.3 MB (205349387 bytes)
-	Total v2 Content-Length: 79.5 MB (79545623 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 19:54:03 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:10356337948bd9a77e4a8b6b09c3b6ace1149b5f5fffd38191eccbc971907165`
-	v2 Content-Length: 19.5 KB (19463 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:56 GMT

#### `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 19:57:08 GMT
-	Parent Layer: `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971957 bytes)
-	v2 Blob: `sha256:9e26ef430fb855b027f801998d1de57321332cd1949f491b5a3d045c3edcf773`
-	v2 Content-Length: 21.8 MB (21814659 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:44 GMT

#### `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 19:57:12 GMT
-	Parent Layer: `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:434d34a79b558f7558a8d38e3772ea902759697d463320dcc81f4727d55cbe90`
-	v2 Content-Length: 3.1 MB (3055405 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:28 GMT

#### `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 19:57:13 GMT
-	Parent Layer: `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:c7bfd116acb4fadc6e16dca65b5b7181625f0847956daa73186fcb3a60555525
```

-	Total Virtual Size: 205.3 MB (205349387 bytes)
-	Total v2 Content-Length: 79.5 MB (79545623 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 19:54:03 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:10356337948bd9a77e4a8b6b09c3b6ace1149b5f5fffd38191eccbc971907165`
-	v2 Content-Length: 19.5 KB (19463 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:56 GMT

#### `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 19:57:08 GMT
-	Parent Layer: `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971957 bytes)
-	v2 Blob: `sha256:9e26ef430fb855b027f801998d1de57321332cd1949f491b5a3d045c3edcf773`
-	v2 Content-Length: 21.8 MB (21814659 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:44 GMT

#### `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 19:57:12 GMT
-	Parent Layer: `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:434d34a79b558f7558a8d38e3772ea902759697d463320dcc81f4727d55cbe90`
-	v2 Content-Length: 3.1 MB (3055405 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:28 GMT

#### `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 19:57:13 GMT
-	Parent Layer: `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:a28b61b82ea1f913426f61e38d1250d110283685a0b38e7ff45a69b85075c29c
```

-	Total Virtual Size: 205.3 MB (205349387 bytes)
-	Total v2 Content-Length: 79.5 MB (79545623 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 19:54:03 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:10356337948bd9a77e4a8b6b09c3b6ace1149b5f5fffd38191eccbc971907165`
-	v2 Content-Length: 19.5 KB (19463 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:56 GMT

#### `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `3a361ca9c73cff819ea6427fd8c6a8560872cf25a0f67534210cc70b195f4eea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:54:04 GMT
-	Parent Layer: `0c49e612f1779a22ffec144dbe6c8496357cda4b30b991e0049531df25c2136a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 19:57:08 GMT
-	Parent Layer: `8fbca867842cdfe2e0c1b68bd46f8dbb80cf4ab0d264cc8caf26a20bd68c6b89`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971957 bytes)
-	v2 Blob: `sha256:9e26ef430fb855b027f801998d1de57321332cd1949f491b5a3d045c3edcf773`
-	v2 Content-Length: 21.8 MB (21814659 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:44 GMT

#### `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 19:57:12 GMT
-	Parent Layer: `714e2c28bd82407358f3287c58ecee82ebfeff1e1f88ab246a5f54b05cbcef68`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:434d34a79b558f7558a8d38e3772ea902759697d463320dcc81f4727d55cbe90`
-	v2 Content-Length: 3.1 MB (3055405 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:49:28 GMT

#### `a4af1e651b6b50b9723e8b5cf31bacee8a090df82a07f583481e663fb9808729`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 19:57:13 GMT
-	Parent Layer: `45981f38453d79bb0c07ecd2622f6f37a794b68989ef4aff98b67585058d0787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-wheezy`

```console
$ docker pull library/python@sha256:6cce0da8090713a6af08be1066a3efd22bddada4348a358213adeb752dff2b41
```

-	Total Virtual Size: 530.3 MB (530262053 bytes)
-	Total v2 Content-Length: 198.7 MB (198748527 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:7a7374a966509ee13281bd83b9d0560cc4f9b1d9580476a9bc16e6f6c1905cd6`
-	v2 Content-Length: 198.2 KB (198237 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:52:03 GMT

#### `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e251e9ac96cc2902336f9974842a5fb5ac914b08cf2e2fe155437c5c9004d21`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:53:38 GMT
-	Parent Layer: `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:07063b86fb35547afa1e484a017edf0c290b157986c91f1eb4256eb941584dc7`
-	v2 Content-Length: 19.5 KB (19461 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:51:49 GMT

#### `e657a6dccc028147b163f4b1bc8b83c50ae7d2fb74204c58bea71a556741a9b1`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:53:38 GMT
-	Parent Layer: `6e251e9ac96cc2902336f9974842a5fb5ac914b08cf2e2fe155437c5c9004d21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c50528e489739f6ff4718274c7a505f8e5bef1d95ec518a03fab0a9df61db4ac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:53:39 GMT
-	Parent Layer: `e657a6dccc028147b163f4b1bc8b83c50ae7d2fb74204c58bea71a556741a9b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94daeb4f7f0c4bbd19ebe5eda94d01a822c8cd263f298cfddb14bff627e70084`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:55:34 GMT
-	Parent Layer: `c50528e489739f6ff4718274c7a505f8e5bef1d95ec518a03fab0a9df61db4ac`
-	Docker Version: 1.8.3
-	Virtual Size: 63.9 MB (63856202 bytes)
-	v2 Blob: `sha256:c1fcf5839d8d3388e72d4ddbd512da9da245ec6a45d1f37de11388e54e5f0286`
-	v2 Content-Length: 19.9 MB (19901185 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:51:35 GMT

#### `7d49b7d160c6137da0c0e573597e410e63f1eddc3521a2466b3fd361a0035a83`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:55:38 GMT
-	Parent Layer: `94daeb4f7f0c4bbd19ebe5eda94d01a822c8cd263f298cfddb14bff627e70084`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:6f03923887ec1ad348bd69e7a580cc328daeca40af70e1acbd0b229cab14a4d8`
-	v2 Content-Length: 3.1 MB (3055454 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:51:15 GMT

#### `462b55b231090b9c0588b387fa38926b44628c5cd404b57ea32b518c4ce6f7ef`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:55:38 GMT
-	Parent Layer: `7d49b7d160c6137da0c0e573597e410e63f1eddc3521a2466b3fd361a0035a83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:bfa317b30d62bb5d4628128a426a228c14c7b475aba2b865fd93d4a916c36da2
```

-	Total Virtual Size: 530.3 MB (530262053 bytes)
-	Total v2 Content-Length: 198.7 MB (198748527 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:7a7374a966509ee13281bd83b9d0560cc4f9b1d9580476a9bc16e6f6c1905cd6`
-	v2 Content-Length: 198.2 KB (198237 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:52:03 GMT

#### `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e251e9ac96cc2902336f9974842a5fb5ac914b08cf2e2fe155437c5c9004d21`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:53:38 GMT
-	Parent Layer: `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:07063b86fb35547afa1e484a017edf0c290b157986c91f1eb4256eb941584dc7`
-	v2 Content-Length: 19.5 KB (19461 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:51:49 GMT

#### `e657a6dccc028147b163f4b1bc8b83c50ae7d2fb74204c58bea71a556741a9b1`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:53:38 GMT
-	Parent Layer: `6e251e9ac96cc2902336f9974842a5fb5ac914b08cf2e2fe155437c5c9004d21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c50528e489739f6ff4718274c7a505f8e5bef1d95ec518a03fab0a9df61db4ac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:53:39 GMT
-	Parent Layer: `e657a6dccc028147b163f4b1bc8b83c50ae7d2fb74204c58bea71a556741a9b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94daeb4f7f0c4bbd19ebe5eda94d01a822c8cd263f298cfddb14bff627e70084`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:55:34 GMT
-	Parent Layer: `c50528e489739f6ff4718274c7a505f8e5bef1d95ec518a03fab0a9df61db4ac`
-	Docker Version: 1.8.3
-	Virtual Size: 63.9 MB (63856202 bytes)
-	v2 Blob: `sha256:c1fcf5839d8d3388e72d4ddbd512da9da245ec6a45d1f37de11388e54e5f0286`
-	v2 Content-Length: 19.9 MB (19901185 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:51:35 GMT

#### `7d49b7d160c6137da0c0e573597e410e63f1eddc3521a2466b3fd361a0035a83`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:55:38 GMT
-	Parent Layer: `94daeb4f7f0c4bbd19ebe5eda94d01a822c8cd263f298cfddb14bff627e70084`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:6f03923887ec1ad348bd69e7a580cc328daeca40af70e1acbd0b229cab14a4d8`
-	v2 Content-Length: 3.1 MB (3055454 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:51:15 GMT

#### `462b55b231090b9c0588b387fa38926b44628c5cd404b57ea32b518c4ce6f7ef`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:55:38 GMT
-	Parent Layer: `7d49b7d160c6137da0c0e573597e410e63f1eddc3521a2466b3fd361a0035a83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:90559a63fc58318384005863d45ade97c71d9b86fc4e9fcdc4c8538f0802907d
```

-	Total Virtual Size: 530.3 MB (530262053 bytes)
-	Total v2 Content-Length: 198.7 MB (198748527 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:7a7374a966509ee13281bd83b9d0560cc4f9b1d9580476a9bc16e6f6c1905cd6`
-	v2 Content-Length: 198.2 KB (198237 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:52:03 GMT

#### `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e251e9ac96cc2902336f9974842a5fb5ac914b08cf2e2fe155437c5c9004d21`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 07 Jan 2016 23:53:38 GMT
-	Parent Layer: `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`
-	Docker Version: 1.8.3
-	Virtual Size: 40.1 KB (40084 bytes)
-	v2 Blob: `sha256:07063b86fb35547afa1e484a017edf0c290b157986c91f1eb4256eb941584dc7`
-	v2 Content-Length: 19.5 KB (19461 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:51:49 GMT

#### `e657a6dccc028147b163f4b1bc8b83c50ae7d2fb74204c58bea71a556741a9b1`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 07 Jan 2016 23:53:38 GMT
-	Parent Layer: `6e251e9ac96cc2902336f9974842a5fb5ac914b08cf2e2fe155437c5c9004d21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c50528e489739f6ff4718274c7a505f8e5bef1d95ec518a03fab0a9df61db4ac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:53:39 GMT
-	Parent Layer: `e657a6dccc028147b163f4b1bc8b83c50ae7d2fb74204c58bea71a556741a9b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94daeb4f7f0c4bbd19ebe5eda94d01a822c8cd263f298cfddb14bff627e70084`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:55:34 GMT
-	Parent Layer: `c50528e489739f6ff4718274c7a505f8e5bef1d95ec518a03fab0a9df61db4ac`
-	Docker Version: 1.8.3
-	Virtual Size: 63.9 MB (63856202 bytes)
-	v2 Blob: `sha256:c1fcf5839d8d3388e72d4ddbd512da9da245ec6a45d1f37de11388e54e5f0286`
-	v2 Content-Length: 19.9 MB (19901185 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:51:35 GMT

#### `7d49b7d160c6137da0c0e573597e410e63f1eddc3521a2466b3fd361a0035a83`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 07 Jan 2016 23:55:38 GMT
-	Parent Layer: `94daeb4f7f0c4bbd19ebe5eda94d01a822c8cd263f298cfddb14bff627e70084`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:6f03923887ec1ad348bd69e7a580cc328daeca40af70e1acbd0b229cab14a4d8`
-	v2 Content-Length: 3.1 MB (3055454 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:51:15 GMT

#### `462b55b231090b9c0588b387fa38926b44628c5cd404b57ea32b518c4ce6f7ef`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 07 Jan 2016 23:55:38 GMT
-	Parent Layer: `7d49b7d160c6137da0c0e573597e410e63f1eddc3521a2466b3fd361a0035a83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6`

```console
$ docker pull library/python@sha256:89d87bbdd328b494f9db1448550b43f2f1ecf8d0a92557f29ac676384a0ca77b
```

-	Total Virtual Size: 667.2 MB (667187988 bytes)
-	Total v2 Content-Length: 258.8 MB (258790625 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 23:56:38 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a3f740bb850cb62dc69d4f7a29d0ab78e3db1f0951bdb050040ce539d27daab1`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:54 GMT

#### `c560216f3d18af9c737ac08a42caa0b6e00c11e4a64fcddd0209ac0e12139901`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Thu, 07 Jan 2016 23:56:39 GMT
-	Parent Layer: `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8cdfbc10837a2be08930568b8f2a05976b27d1362e4cecd2f9a803a38cd737`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:56:39 GMT
-	Parent Layer: `c560216f3d18af9c737ac08a42caa0b6e00c11e4a64fcddd0209ac0e12139901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574895ca41dba8245832bafceeb8ad502956c7e6f3256f0ffb7bdb618fe819d9`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:58:36 GMT
-	Parent Layer: `7d8cdfbc10837a2be08930568b8f2a05976b27d1362e4cecd2f9a803a38cd737`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59565189 bytes)
-	v2 Blob: `sha256:e28799f904a1a5b833d9a29ea489405911e419a44cbba44ce6c92e43826f7b94`
-	v2 Content-Length: 17.6 MB (17616136 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:25 GMT

#### `8bbb34d5f538f8e53ea5e1564fd208cd792aeef3c487adf86b68b10ecaafeb08`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 07 Jan 2016 23:58:39 GMT
-	Parent Layer: `574895ca41dba8245832bafceeb8ad502956c7e6f3256f0ffb7bdb618fe819d9`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:793938350c97f0c29875264e48625e164be1af0a26065a03fcbdd301524f6543`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:09 GMT

#### `95dbf11bb088b7adb0768dcc0eb88cc54a2b35b0c47ff38d5cc313b966507547`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 07 Jan 2016 23:58:39 GMT
-	Parent Layer: `8bbb34d5f538f8e53ea5e1564fd208cd792aeef3c487adf86b68b10ecaafeb08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2`

```console
$ docker pull library/python@sha256:8154238fab489719a7233401d8cbc45ef9d6c666b2bff52e686a52357269741a
```

-	Total Virtual Size: 667.2 MB (667187988 bytes)
-	Total v2 Content-Length: 258.8 MB (258790625 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 23:56:38 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a3f740bb850cb62dc69d4f7a29d0ab78e3db1f0951bdb050040ce539d27daab1`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:54 GMT

#### `c560216f3d18af9c737ac08a42caa0b6e00c11e4a64fcddd0209ac0e12139901`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Thu, 07 Jan 2016 23:56:39 GMT
-	Parent Layer: `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8cdfbc10837a2be08930568b8f2a05976b27d1362e4cecd2f9a803a38cd737`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:56:39 GMT
-	Parent Layer: `c560216f3d18af9c737ac08a42caa0b6e00c11e4a64fcddd0209ac0e12139901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574895ca41dba8245832bafceeb8ad502956c7e6f3256f0ffb7bdb618fe819d9`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:58:36 GMT
-	Parent Layer: `7d8cdfbc10837a2be08930568b8f2a05976b27d1362e4cecd2f9a803a38cd737`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59565189 bytes)
-	v2 Blob: `sha256:e28799f904a1a5b833d9a29ea489405911e419a44cbba44ce6c92e43826f7b94`
-	v2 Content-Length: 17.6 MB (17616136 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:25 GMT

#### `8bbb34d5f538f8e53ea5e1564fd208cd792aeef3c487adf86b68b10ecaafeb08`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 07 Jan 2016 23:58:39 GMT
-	Parent Layer: `574895ca41dba8245832bafceeb8ad502956c7e6f3256f0ffb7bdb618fe819d9`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:793938350c97f0c29875264e48625e164be1af0a26065a03fcbdd301524f6543`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:09 GMT

#### `95dbf11bb088b7adb0768dcc0eb88cc54a2b35b0c47ff38d5cc313b966507547`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 07 Jan 2016 23:58:39 GMT
-	Parent Layer: `8bbb34d5f538f8e53ea5e1564fd208cd792aeef3c487adf86b68b10ecaafeb08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-onbuild`

```console
$ docker pull library/python@sha256:7926acb78e5dfdbdfed98411fe41e4526b290a2342d5f85c46dca26bee94b553
```

-	Total Virtual Size: 667.2 MB (667187988 bytes)
-	Total v2 Content-Length: 258.8 MB (258790879 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 23:56:38 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a3f740bb850cb62dc69d4f7a29d0ab78e3db1f0951bdb050040ce539d27daab1`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:54 GMT

#### `c560216f3d18af9c737ac08a42caa0b6e00c11e4a64fcddd0209ac0e12139901`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Thu, 07 Jan 2016 23:56:39 GMT
-	Parent Layer: `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8cdfbc10837a2be08930568b8f2a05976b27d1362e4cecd2f9a803a38cd737`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:56:39 GMT
-	Parent Layer: `c560216f3d18af9c737ac08a42caa0b6e00c11e4a64fcddd0209ac0e12139901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574895ca41dba8245832bafceeb8ad502956c7e6f3256f0ffb7bdb618fe819d9`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:58:36 GMT
-	Parent Layer: `7d8cdfbc10837a2be08930568b8f2a05976b27d1362e4cecd2f9a803a38cd737`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59565189 bytes)
-	v2 Blob: `sha256:e28799f904a1a5b833d9a29ea489405911e419a44cbba44ce6c92e43826f7b94`
-	v2 Content-Length: 17.6 MB (17616136 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:25 GMT

#### `8bbb34d5f538f8e53ea5e1564fd208cd792aeef3c487adf86b68b10ecaafeb08`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 07 Jan 2016 23:58:39 GMT
-	Parent Layer: `574895ca41dba8245832bafceeb8ad502956c7e6f3256f0ffb7bdb618fe819d9`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:793938350c97f0c29875264e48625e164be1af0a26065a03fcbdd301524f6543`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:09 GMT

#### `95dbf11bb088b7adb0768dcc0eb88cc54a2b35b0c47ff38d5cc313b966507547`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 07 Jan 2016 23:58:39 GMT
-	Parent Layer: `8bbb34d5f538f8e53ea5e1564fd208cd792aeef3c487adf86b68b10ecaafeb08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d68f6a054dc2bd4c0d0bc0d8e969edbccf1db0ee8769b415f91d64cb91027e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:59:09 GMT
-	Parent Layer: `95dbf11bb088b7adb0768dcc0eb88cc54a2b35b0c47ff38d5cc313b966507547`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29fc1593e3a94a573adac140734a5e4a2bd719d02f5db8c81cd60ba9dd5a16d9`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:57:53 GMT

#### `e48dc867b1b43ed00076ec47b429579eaa77945e762ec349c033fbbf7b7370fa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:59:09 GMT
-	Parent Layer: `11d68f6a054dc2bd4c0d0bc0d8e969edbccf1db0ee8769b415f91d64cb91027e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d8d2c1e68f58a71b90fdbcd68bf263df1d6f97aaefa22c39b79eb73a190ffcc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 07 Jan 2016 23:59:10 GMT
-	Parent Layer: `e48dc867b1b43ed00076ec47b429579eaa77945e762ec349c033fbbf7b7370fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4b110631ee0c486454bd5e8a0e6cdf3a89e00b8607abd2346311c7096a11e4b`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 07 Jan 2016 23:59:10 GMT
-	Parent Layer: `2d8d2c1e68f58a71b90fdbcd68bf263df1d6f97aaefa22c39b79eb73a190ffcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0955ff10f9a7b18dca0c5c6d579d0951e623ef27b327ab0f1ea3f7de6e43b6d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:59:11 GMT
-	Parent Layer: `c4b110631ee0c486454bd5e8a0e6cdf3a89e00b8607abd2346311c7096a11e4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-onbuild`

```console
$ docker pull library/python@sha256:328cf5e8d1149e39c7c5a4b479eb87a39002eba46aa34ce9eac4a19d1b67d33a
```

-	Total Virtual Size: 667.2 MB (667187988 bytes)
-	Total v2 Content-Length: 258.8 MB (258790879 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 23:56:38 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a3f740bb850cb62dc69d4f7a29d0ab78e3db1f0951bdb050040ce539d27daab1`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:54 GMT

#### `c560216f3d18af9c737ac08a42caa0b6e00c11e4a64fcddd0209ac0e12139901`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Thu, 07 Jan 2016 23:56:39 GMT
-	Parent Layer: `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8cdfbc10837a2be08930568b8f2a05976b27d1362e4cecd2f9a803a38cd737`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 23:56:39 GMT
-	Parent Layer: `c560216f3d18af9c737ac08a42caa0b6e00c11e4a64fcddd0209ac0e12139901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574895ca41dba8245832bafceeb8ad502956c7e6f3256f0ffb7bdb618fe819d9`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 07 Jan 2016 23:58:36 GMT
-	Parent Layer: `7d8cdfbc10837a2be08930568b8f2a05976b27d1362e4cecd2f9a803a38cd737`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59565189 bytes)
-	v2 Blob: `sha256:e28799f904a1a5b833d9a29ea489405911e419a44cbba44ce6c92e43826f7b94`
-	v2 Content-Length: 17.6 MB (17616136 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:25 GMT

#### `8bbb34d5f538f8e53ea5e1564fd208cd792aeef3c487adf86b68b10ecaafeb08`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 07 Jan 2016 23:58:39 GMT
-	Parent Layer: `574895ca41dba8245832bafceeb8ad502956c7e6f3256f0ffb7bdb618fe819d9`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:793938350c97f0c29875264e48625e164be1af0a26065a03fcbdd301524f6543`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:09 GMT

#### `95dbf11bb088b7adb0768dcc0eb88cc54a2b35b0c47ff38d5cc313b966507547`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 07 Jan 2016 23:58:39 GMT
-	Parent Layer: `8bbb34d5f538f8e53ea5e1564fd208cd792aeef3c487adf86b68b10ecaafeb08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d68f6a054dc2bd4c0d0bc0d8e969edbccf1db0ee8769b415f91d64cb91027e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:59:09 GMT
-	Parent Layer: `95dbf11bb088b7adb0768dcc0eb88cc54a2b35b0c47ff38d5cc313b966507547`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29fc1593e3a94a573adac140734a5e4a2bd719d02f5db8c81cd60ba9dd5a16d9`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:57:53 GMT

#### `e48dc867b1b43ed00076ec47b429579eaa77945e762ec349c033fbbf7b7370fa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:59:09 GMT
-	Parent Layer: `11d68f6a054dc2bd4c0d0bc0d8e969edbccf1db0ee8769b415f91d64cb91027e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d8d2c1e68f58a71b90fdbcd68bf263df1d6f97aaefa22c39b79eb73a190ffcc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 07 Jan 2016 23:59:10 GMT
-	Parent Layer: `e48dc867b1b43ed00076ec47b429579eaa77945e762ec349c033fbbf7b7370fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4b110631ee0c486454bd5e8a0e6cdf3a89e00b8607abd2346311c7096a11e4b`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 07 Jan 2016 23:59:10 GMT
-	Parent Layer: `2d8d2c1e68f58a71b90fdbcd68bf263df1d6f97aaefa22c39b79eb73a190ffcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0955ff10f9a7b18dca0c5c6d579d0951e623ef27b327ab0f1ea3f7de6e43b6d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 07 Jan 2016 23:59:11 GMT
-	Parent Layer: `c4b110631ee0c486454bd5e8a0e6cdf3a89e00b8607abd2346311c7096a11e4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-slim`

```console
$ docker pull library/python@sha256:f4c854b595942517a3d0484436e068f345a63fb789508556de9ec06eb7d40645
```

-	Total Virtual Size: 196.5 MB (196524606 bytes)
-	Total v2 Content-Length: 74.4 MB (74409350 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3f4357355ce87b2e8262ffde2cc833d8aa7fbe53904d0cf09206b04b64bc9a2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 19:58:22 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:81b81197a9568287ed87bf623e4122e5d07b53469b80c675a8fea0ba319fe7d2`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:59:02 GMT

#### `8b1d135c622161239d0c97e2b507356f58a8a2741bddb498e0a8f08c9cb1cc80`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Thu, 07 Jan 2016 19:58:22 GMT
-	Parent Layer: `3f4357355ce87b2e8262ffde2cc833d8aa7fbe53904d0cf09206b04b64bc9a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee24a9a873b567765a55a337224e4a0074d7150f5b250aec417b10589e25d10c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:58:22 GMT
-	Parent Layer: `8b1d135c622161239d0c97e2b507356f58a8a2741bddb498e0a8f08c9cb1cc80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59ddd7662e63b1d320bc9574577e63dbb1444303ba460c297711c022c443befa`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:05:38 GMT
-	Parent Layer: `ee24a9a873b567765a55a337224e4a0074d7150f5b250aec417b10589e25d10c`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 MB (64021699 bytes)
-	v2 Blob: `sha256:93d15d01b088839c63007d136dca7f5a2166b54e46110d535879a9cb0f18f49c`
-	v2 Content-Length: 19.7 MB (19746197 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:58:49 GMT

#### `00addb99b48a964faef673963cafdd27f2acadafcafbcf7bf13fc7c74d16c656`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:05:41 GMT
-	Parent Layer: `59ddd7662e63b1d320bc9574577e63dbb1444303ba460c297711c022c443befa`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:6813a4d7225af8c11cc61b2842d2d90ca1b18c453919f182c049467d4ebc22a1`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:58:34 GMT

#### `8a8d5cae2e43bd2f87b6a4c56336943501134f0a75b5a44aeb54590c17e122ba`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:05:41 GMT
-	Parent Layer: `00addb99b48a964faef673963cafdd27f2acadafcafbcf7bf13fc7c74d16c656`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-slim`

```console
$ docker pull library/python@sha256:cdfac987a17d519fe87defb7f727494c6312a742c2aaf3aac9f341e392545df9
```

-	Total Virtual Size: 196.5 MB (196524606 bytes)
-	Total v2 Content-Length: 74.4 MB (74409350 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3f4357355ce87b2e8262ffde2cc833d8aa7fbe53904d0cf09206b04b64bc9a2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 19:58:22 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:81b81197a9568287ed87bf623e4122e5d07b53469b80c675a8fea0ba319fe7d2`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:59:02 GMT

#### `8b1d135c622161239d0c97e2b507356f58a8a2741bddb498e0a8f08c9cb1cc80`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Thu, 07 Jan 2016 19:58:22 GMT
-	Parent Layer: `3f4357355ce87b2e8262ffde2cc833d8aa7fbe53904d0cf09206b04b64bc9a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee24a9a873b567765a55a337224e4a0074d7150f5b250aec417b10589e25d10c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:58:22 GMT
-	Parent Layer: `8b1d135c622161239d0c97e2b507356f58a8a2741bddb498e0a8f08c9cb1cc80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59ddd7662e63b1d320bc9574577e63dbb1444303ba460c297711c022c443befa`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:05:38 GMT
-	Parent Layer: `ee24a9a873b567765a55a337224e4a0074d7150f5b250aec417b10589e25d10c`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 MB (64021699 bytes)
-	v2 Blob: `sha256:93d15d01b088839c63007d136dca7f5a2166b54e46110d535879a9cb0f18f49c`
-	v2 Content-Length: 19.7 MB (19746197 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:58:49 GMT

#### `00addb99b48a964faef673963cafdd27f2acadafcafbcf7bf13fc7c74d16c656`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:05:41 GMT
-	Parent Layer: `59ddd7662e63b1d320bc9574577e63dbb1444303ba460c297711c022c443befa`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:6813a4d7225af8c11cc61b2842d2d90ca1b18c453919f182c049467d4ebc22a1`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:58:34 GMT

#### `8a8d5cae2e43bd2f87b6a4c56336943501134f0a75b5a44aeb54590c17e122ba`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:05:41 GMT
-	Parent Layer: `00addb99b48a964faef673963cafdd27f2acadafcafbcf7bf13fc7c74d16c656`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-wheezy`

```console
$ docker pull library/python@sha256:b84fd58db7a4b81991cde0d04efa4fbb373b2386a2060f9cacac692c7838e116
```

-	Total Virtual Size: 521.7 MB (521694085 bytes)
-	Total v2 Content-Length: 193.6 MB (193632318 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:7a7374a966509ee13281bd83b9d0560cc4f9b1d9580476a9bc16e6f6c1905cd6`
-	v2 Content-Length: 198.2 KB (198237 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:52:03 GMT

#### `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6a7f414bb8c1aa1172e1f8d9d1d6b0069604527ccfadab109ec65120874879`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 08 Jan 2016 00:06:20 GMT
-	Parent Layer: `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1aa755da4b6e34e55a85a5169959f0b9864beeb838ef7f3c6674e4fe300abab6`
-	v2 Content-Length: 6.8 KB (6813 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:01:03 GMT

#### `e11fbc4bb811cc44ffd51a42a6968d9c1e6b8c23e8b3a14af97046bf59a4e2e3`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 08 Jan 2016 00:06:21 GMT
-	Parent Layer: `ca6a7f414bb8c1aa1172e1f8d9d1d6b0069604527ccfadab109ec65120874879`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6082a9998896e0de41312cc28388baa1fae878856b7166bcdb23a5686e0b3018`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:06:21 GMT
-	Parent Layer: `e11fbc4bb811cc44ffd51a42a6968d9c1e6b8c23e8b3a14af97046bf59a4e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26b47c38a039631bf8f8f132523f19145b5afc02b9cb0f74fa5da929941c3787`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:08:08 GMT
-	Parent Layer: `6082a9998896e0de41312cc28388baa1fae878856b7166bcdb23a5686e0b3018`
-	Docker Version: 1.8.3
-	Virtual Size: 61.2 MB (61162761 bytes)
-	v2 Blob: `sha256:93ac18d45caa94eef834f3154b875d0676406750343d9d02c9945c82e946c090`
-	v2 Content-Length: 17.9 MB (17852840 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:00:04 GMT

#### `5d1f488ce0757f2fd03d01779cbe2c29465522239ade812ece7762461b5992fc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:08:11 GMT
-	Parent Layer: `26b47c38a039631bf8f8f132523f19145b5afc02b9cb0f74fa5da929941c3787`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:051990ba73848f07767ef1451f9bac4235e99e840910d4b56b00c2bed42577a4`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:59:49 GMT

#### `e950f5ffdf4011a46d4cf32c7150963104bee78a736f4960a3bbabbc2cdc6f15`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:08:11 GMT
-	Parent Layer: `5d1f488ce0757f2fd03d01779cbe2c29465522239ade812ece7762461b5992fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-wheezy`

```console
$ docker pull library/python@sha256:050903627e7c3b0bbf2f3b7d7a012badc685a0befdb938f32921b1dc761cc12f
```

-	Total Virtual Size: 521.7 MB (521694085 bytes)
-	Total v2 Content-Length: 193.6 MB (193632318 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:7a7374a966509ee13281bd83b9d0560cc4f9b1d9580476a9bc16e6f6c1905cd6`
-	v2 Content-Length: 198.2 KB (198237 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:52:03 GMT

#### `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6a7f414bb8c1aa1172e1f8d9d1d6b0069604527ccfadab109ec65120874879`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 08 Jan 2016 00:06:20 GMT
-	Parent Layer: `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1aa755da4b6e34e55a85a5169959f0b9864beeb838ef7f3c6674e4fe300abab6`
-	v2 Content-Length: 6.8 KB (6813 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:01:03 GMT

#### `e11fbc4bb811cc44ffd51a42a6968d9c1e6b8c23e8b3a14af97046bf59a4e2e3`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 08 Jan 2016 00:06:21 GMT
-	Parent Layer: `ca6a7f414bb8c1aa1172e1f8d9d1d6b0069604527ccfadab109ec65120874879`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6082a9998896e0de41312cc28388baa1fae878856b7166bcdb23a5686e0b3018`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:06:21 GMT
-	Parent Layer: `e11fbc4bb811cc44ffd51a42a6968d9c1e6b8c23e8b3a14af97046bf59a4e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26b47c38a039631bf8f8f132523f19145b5afc02b9cb0f74fa5da929941c3787`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:08:08 GMT
-	Parent Layer: `6082a9998896e0de41312cc28388baa1fae878856b7166bcdb23a5686e0b3018`
-	Docker Version: 1.8.3
-	Virtual Size: 61.2 MB (61162761 bytes)
-	v2 Blob: `sha256:93ac18d45caa94eef834f3154b875d0676406750343d9d02c9945c82e946c090`
-	v2 Content-Length: 17.9 MB (17852840 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:00:04 GMT

#### `5d1f488ce0757f2fd03d01779cbe2c29465522239ade812ece7762461b5992fc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:08:11 GMT
-	Parent Layer: `26b47c38a039631bf8f8f132523f19145b5afc02b9cb0f74fa5da929941c3787`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:051990ba73848f07767ef1451f9bac4235e99e840910d4b56b00c2bed42577a4`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:59:49 GMT

#### `e950f5ffdf4011a46d4cf32c7150963104bee78a736f4960a3bbabbc2cdc6f15`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:08:11 GMT
-	Parent Layer: `5d1f488ce0757f2fd03d01779cbe2c29465522239ade812ece7762461b5992fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:9f7106a587fd33f45e8dccee8d20a1860fc5801b0cca86f19a3aa8d9f53e9ae3
```

-	Total Virtual Size: 679.3 MB (679305673 bytes)
-	Total v2 Content-Length: 261.8 MB (261808157 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 23:56:38 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a3f740bb850cb62dc69d4f7a29d0ab78e3db1f0951bdb050040ce539d27daab1`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:54 GMT

#### `e84c9f1b7a085b04da010f3801c6525aad432f39ac7830834206b4e9a7f32981`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 08 Jan 2016 00:08:48 GMT
-	Parent Layer: `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a105badeb0534cf2f3fd842f15b7677935e119fb96e7f4639af1301328dfdfd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:08:49 GMT
-	Parent Layer: `e84c9f1b7a085b04da010f3801c6525aad432f39ac7830834206b4e9a7f32981`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64ccfc02bb3d7398aefa7edc1c11cc243be9100bee64141fbb4d53b3963bb6f9`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:11:13 GMT
-	Parent Layer: `3a105badeb0534cf2f3fd842f15b7677935e119fb96e7f4639af1301328dfdfd`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71682874 bytes)
-	v2 Blob: `sha256:c18c1f9f5aef327f98b5f29898e55f2edf331223d307c4fef7fd76ae4d137d4d`
-	v2 Content-Length: 20.6 MB (20633668 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:02:56 GMT

#### `9202e385790eb4e7ed316fac245666bbc079ac5d51b07ff566748fb46f4172b2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:11:15 GMT
-	Parent Layer: `64ccfc02bb3d7398aefa7edc1c11cc243be9100bee64141fbb4d53b3963bb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:291cc0d12329e7db33cd6f8a1e3d0b365ee14b7d4097930655279ba49ce48bbc`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:02:41 GMT

#### `30b9f41e114c7554c8a1afcabc9d5b2291e4c91a5a70b0c8daad8c75a00056bc`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:11:16 GMT
-	Parent Layer: `9202e385790eb4e7ed316fac245666bbc079ac5d51b07ff566748fb46f4172b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:04b26317463a0bcae40cb69f80a8c377e688b24fd912bd4ef7bdef3f849dcd4b
```

-	Total Virtual Size: 679.3 MB (679305673 bytes)
-	Total v2 Content-Length: 261.8 MB (261808157 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 23:56:38 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a3f740bb850cb62dc69d4f7a29d0ab78e3db1f0951bdb050040ce539d27daab1`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:54 GMT

#### `e84c9f1b7a085b04da010f3801c6525aad432f39ac7830834206b4e9a7f32981`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 08 Jan 2016 00:08:48 GMT
-	Parent Layer: `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a105badeb0534cf2f3fd842f15b7677935e119fb96e7f4639af1301328dfdfd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:08:49 GMT
-	Parent Layer: `e84c9f1b7a085b04da010f3801c6525aad432f39ac7830834206b4e9a7f32981`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64ccfc02bb3d7398aefa7edc1c11cc243be9100bee64141fbb4d53b3963bb6f9`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:11:13 GMT
-	Parent Layer: `3a105badeb0534cf2f3fd842f15b7677935e119fb96e7f4639af1301328dfdfd`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71682874 bytes)
-	v2 Blob: `sha256:c18c1f9f5aef327f98b5f29898e55f2edf331223d307c4fef7fd76ae4d137d4d`
-	v2 Content-Length: 20.6 MB (20633668 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:02:56 GMT

#### `9202e385790eb4e7ed316fac245666bbc079ac5d51b07ff566748fb46f4172b2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:11:15 GMT
-	Parent Layer: `64ccfc02bb3d7398aefa7edc1c11cc243be9100bee64141fbb4d53b3963bb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:291cc0d12329e7db33cd6f8a1e3d0b365ee14b7d4097930655279ba49ce48bbc`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:02:41 GMT

#### `30b9f41e114c7554c8a1afcabc9d5b2291e4c91a5a70b0c8daad8c75a00056bc`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:11:16 GMT
-	Parent Layer: `9202e385790eb4e7ed316fac245666bbc079ac5d51b07ff566748fb46f4172b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:75b40c998ebc02eb8c7fe568071c686cd92201622f88dfeec7de6e5fcf122ee1
```

-	Total Virtual Size: 679.3 MB (679305673 bytes)
-	Total v2 Content-Length: 261.8 MB (261808413 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 23:56:38 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a3f740bb850cb62dc69d4f7a29d0ab78e3db1f0951bdb050040ce539d27daab1`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:54 GMT

#### `e84c9f1b7a085b04da010f3801c6525aad432f39ac7830834206b4e9a7f32981`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 08 Jan 2016 00:08:48 GMT
-	Parent Layer: `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a105badeb0534cf2f3fd842f15b7677935e119fb96e7f4639af1301328dfdfd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:08:49 GMT
-	Parent Layer: `e84c9f1b7a085b04da010f3801c6525aad432f39ac7830834206b4e9a7f32981`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64ccfc02bb3d7398aefa7edc1c11cc243be9100bee64141fbb4d53b3963bb6f9`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:11:13 GMT
-	Parent Layer: `3a105badeb0534cf2f3fd842f15b7677935e119fb96e7f4639af1301328dfdfd`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71682874 bytes)
-	v2 Blob: `sha256:c18c1f9f5aef327f98b5f29898e55f2edf331223d307c4fef7fd76ae4d137d4d`
-	v2 Content-Length: 20.6 MB (20633668 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:02:56 GMT

#### `9202e385790eb4e7ed316fac245666bbc079ac5d51b07ff566748fb46f4172b2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:11:15 GMT
-	Parent Layer: `64ccfc02bb3d7398aefa7edc1c11cc243be9100bee64141fbb4d53b3963bb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:291cc0d12329e7db33cd6f8a1e3d0b365ee14b7d4097930655279ba49ce48bbc`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:02:41 GMT

#### `30b9f41e114c7554c8a1afcabc9d5b2291e4c91a5a70b0c8daad8c75a00056bc`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:11:16 GMT
-	Parent Layer: `9202e385790eb4e7ed316fac245666bbc079ac5d51b07ff566748fb46f4172b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2ed2594e429b55765f5d43916caaf82c2843f0ddb1d0aec78848f726738f57d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:11:45 GMT
-	Parent Layer: `30b9f41e114c7554c8a1afcabc9d5b2291e4c91a5a70b0c8daad8c75a00056bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f0ffa843eb113b2f7f03ba78b1840d603ec641902860793386418f17c061235`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:04:01 GMT

#### `d24797b3954c740c2f68e6e80664f0a2918988bd7e9a9f806b9264db0b120d5e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:11:46 GMT
-	Parent Layer: `c2ed2594e429b55765f5d43916caaf82c2843f0ddb1d0aec78848f726738f57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7ae008450940f7f64a858a62cba8ece51bff67a745e1a6a92889ad5807b614`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:11:46 GMT
-	Parent Layer: `d24797b3954c740c2f68e6e80664f0a2918988bd7e9a9f806b9264db0b120d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a37c5e07109661c2fa60a450f9f1f4e6182ca12b11da6a7fc8d31910e2fdb3c`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:11:47 GMT
-	Parent Layer: `3c7ae008450940f7f64a858a62cba8ece51bff67a745e1a6a92889ad5807b614`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `137caa9a838c91dee7732d7085963af89f4764d4b3fd793f19fb034c3364bd04`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:11:47 GMT
-	Parent Layer: `7a37c5e07109661c2fa60a450f9f1f4e6182ca12b11da6a7fc8d31910e2fdb3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:3009dda03a6cbf1ee863988499bb1d2cef4f3b3735356b604c78a8585593edf1
```

-	Total Virtual Size: 679.3 MB (679305673 bytes)
-	Total v2 Content-Length: 261.8 MB (261808413 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 23:56:38 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a3f740bb850cb62dc69d4f7a29d0ab78e3db1f0951bdb050040ce539d27daab1`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:56:54 GMT

#### `e84c9f1b7a085b04da010f3801c6525aad432f39ac7830834206b4e9a7f32981`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 08 Jan 2016 00:08:48 GMT
-	Parent Layer: `245f9533e02156e7b7d1971096ecc91ba917b4585479017b7af177599f692dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a105badeb0534cf2f3fd842f15b7677935e119fb96e7f4639af1301328dfdfd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:08:49 GMT
-	Parent Layer: `e84c9f1b7a085b04da010f3801c6525aad432f39ac7830834206b4e9a7f32981`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64ccfc02bb3d7398aefa7edc1c11cc243be9100bee64141fbb4d53b3963bb6f9`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:11:13 GMT
-	Parent Layer: `3a105badeb0534cf2f3fd842f15b7677935e119fb96e7f4639af1301328dfdfd`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71682874 bytes)
-	v2 Blob: `sha256:c18c1f9f5aef327f98b5f29898e55f2edf331223d307c4fef7fd76ae4d137d4d`
-	v2 Content-Length: 20.6 MB (20633668 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:02:56 GMT

#### `9202e385790eb4e7ed316fac245666bbc079ac5d51b07ff566748fb46f4172b2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:11:15 GMT
-	Parent Layer: `64ccfc02bb3d7398aefa7edc1c11cc243be9100bee64141fbb4d53b3963bb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:291cc0d12329e7db33cd6f8a1e3d0b365ee14b7d4097930655279ba49ce48bbc`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:02:41 GMT

#### `30b9f41e114c7554c8a1afcabc9d5b2291e4c91a5a70b0c8daad8c75a00056bc`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:11:16 GMT
-	Parent Layer: `9202e385790eb4e7ed316fac245666bbc079ac5d51b07ff566748fb46f4172b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2ed2594e429b55765f5d43916caaf82c2843f0ddb1d0aec78848f726738f57d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:11:45 GMT
-	Parent Layer: `30b9f41e114c7554c8a1afcabc9d5b2291e4c91a5a70b0c8daad8c75a00056bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0f0ffa843eb113b2f7f03ba78b1840d603ec641902860793386418f17c061235`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:04:01 GMT

#### `d24797b3954c740c2f68e6e80664f0a2918988bd7e9a9f806b9264db0b120d5e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:11:46 GMT
-	Parent Layer: `c2ed2594e429b55765f5d43916caaf82c2843f0ddb1d0aec78848f726738f57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7ae008450940f7f64a858a62cba8ece51bff67a745e1a6a92889ad5807b614`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:11:46 GMT
-	Parent Layer: `d24797b3954c740c2f68e6e80664f0a2918988bd7e9a9f806b9264db0b120d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a37c5e07109661c2fa60a450f9f1f4e6182ca12b11da6a7fc8d31910e2fdb3c`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:11:47 GMT
-	Parent Layer: `3c7ae008450940f7f64a858a62cba8ece51bff67a745e1a6a92889ad5807b614`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `137caa9a838c91dee7732d7085963af89f4764d4b3fd793f19fb034c3364bd04`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:11:47 GMT
-	Parent Layer: `7a37c5e07109661c2fa60a450f9f1f4e6182ca12b11da6a7fc8d31910e2fdb3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:fcf6db7b797b5cda414ec504e7095472da0ba99aaf70a90ffc5882eda48f3211
```

-	Total Virtual Size: 208.6 MB (208551445 bytes)
-	Total v2 Content-Length: 77.4 MB (77393300 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3f4357355ce87b2e8262ffde2cc833d8aa7fbe53904d0cf09206b04b64bc9a2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 19:58:22 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:81b81197a9568287ed87bf623e4122e5d07b53469b80c675a8fea0ba319fe7d2`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:59:02 GMT

#### `120408a1efd73cb41929052421942e334529a2129262be7c2cdd141c9400e128`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 08 Jan 2016 00:12:18 GMT
-	Parent Layer: `3f4357355ce87b2e8262ffde2cc833d8aa7fbe53904d0cf09206b04b64bc9a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d3ac9c66c94979c7f5eb6ed7f2a9f5f76abe1d209e85af6c4a8f91e04c1b8bf`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:12:19 GMT
-	Parent Layer: `120408a1efd73cb41929052421942e334529a2129262be7c2cdd141c9400e128`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1b152e9ebd41aeff00e06d961ab30856fffe4565d3703383b01ba8c9e89be92`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:15:44 GMT
-	Parent Layer: `9d3ac9c66c94979c7f5eb6ed7f2a9f5f76abe1d209e85af6c4a8f91e04c1b8bf`
-	Docker Version: 1.8.3
-	Virtual Size: 76.0 MB (76048538 bytes)
-	v2 Blob: `sha256:66ebc42ff3e1020ddf21078a6a93f22b1d3b3d8f806fd419d79a8de395328561`
-	v2 Content-Length: 22.7 MB (22730152 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:04:57 GMT

#### `a4d2cc1574f9ff4632d3e67c2577629cf2d7175009fcfb437561b6cb74ac5e64`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:15:47 GMT
-	Parent Layer: `f1b152e9ebd41aeff00e06d961ab30856fffe4565d3703383b01ba8c9e89be92`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:3a738974366c534e85aed923b9f4e9a35c1e06a4f0ae4a2dd4f505f66536dd6f`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:04:40 GMT

#### `3434ef1cb4d76b93cff0d7ffd417e729c324253b48104e6555081713b51c98ec`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:15:47 GMT
-	Parent Layer: `a4d2cc1574f9ff4632d3e67c2577629cf2d7175009fcfb437561b6cb74ac5e64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:f278cac2207f346d575e102a2f267305f0be8e5e3d21bd2856b57c7a02a64d79
```

-	Total Virtual Size: 208.6 MB (208551445 bytes)
-	Total v2 Content-Length: 77.4 MB (77393300 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `3f4357355ce87b2e8262ffde2cc833d8aa7fbe53904d0cf09206b04b64bc9a2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 07 Jan 2016 19:58:22 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:81b81197a9568287ed87bf623e4122e5d07b53469b80c675a8fea0ba319fe7d2`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:59:02 GMT

#### `120408a1efd73cb41929052421942e334529a2129262be7c2cdd141c9400e128`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 08 Jan 2016 00:12:18 GMT
-	Parent Layer: `3f4357355ce87b2e8262ffde2cc833d8aa7fbe53904d0cf09206b04b64bc9a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d3ac9c66c94979c7f5eb6ed7f2a9f5f76abe1d209e85af6c4a8f91e04c1b8bf`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:12:19 GMT
-	Parent Layer: `120408a1efd73cb41929052421942e334529a2129262be7c2cdd141c9400e128`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1b152e9ebd41aeff00e06d961ab30856fffe4565d3703383b01ba8c9e89be92`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:15:44 GMT
-	Parent Layer: `9d3ac9c66c94979c7f5eb6ed7f2a9f5f76abe1d209e85af6c4a8f91e04c1b8bf`
-	Docker Version: 1.8.3
-	Virtual Size: 76.0 MB (76048538 bytes)
-	v2 Blob: `sha256:66ebc42ff3e1020ddf21078a6a93f22b1d3b3d8f806fd419d79a8de395328561`
-	v2 Content-Length: 22.7 MB (22730152 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:04:57 GMT

#### `a4d2cc1574f9ff4632d3e67c2577629cf2d7175009fcfb437561b6cb74ac5e64`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:15:47 GMT
-	Parent Layer: `f1b152e9ebd41aeff00e06d961ab30856fffe4565d3703383b01ba8c9e89be92`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:3a738974366c534e85aed923b9f4e9a35c1e06a4f0ae4a2dd4f505f66536dd6f`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:04:40 GMT

#### `3434ef1cb4d76b93cff0d7ffd417e729c324253b48104e6555081713b51c98ec`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:15:47 GMT
-	Parent Layer: `a4d2cc1574f9ff4632d3e67c2577629cf2d7175009fcfb437561b6cb74ac5e64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:dc2f9b1372fb91af015e1524cd2172d4202340ec8b5aaf7fc9644ab51d6c2c62
```

-	Total Virtual Size: 531.5 MB (531489033 bytes)
-	Total v2 Content-Length: 196.4 MB (196370953 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:7a7374a966509ee13281bd83b9d0560cc4f9b1d9580476a9bc16e6f6c1905cd6`
-	v2 Content-Length: 198.2 KB (198237 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:52:03 GMT

#### `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6a7f414bb8c1aa1172e1f8d9d1d6b0069604527ccfadab109ec65120874879`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 08 Jan 2016 00:06:20 GMT
-	Parent Layer: `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1aa755da4b6e34e55a85a5169959f0b9864beeb838ef7f3c6674e4fe300abab6`
-	v2 Content-Length: 6.8 KB (6813 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:01:03 GMT

#### `d469931587332844117bb973645249019994f52417d814ba7e095e2ae060957d`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 08 Jan 2016 00:16:27 GMT
-	Parent Layer: `ca6a7f414bb8c1aa1172e1f8d9d1d6b0069604527ccfadab109ec65120874879`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5828d8f59cb725f41ca6044f7923660dad3a61d2e2ed6222b956e56ea32c4300`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:16:28 GMT
-	Parent Layer: `d469931587332844117bb973645249019994f52417d814ba7e095e2ae060957d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b82cce061bef4dc840592af3bdb541ff5a4fc47c7bc7fc7f30a5a5fd1453ad7`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:18:40 GMT
-	Parent Layer: `5828d8f59cb725f41ca6044f7923660dad3a61d2e2ed6222b956e56ea32c4300`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (70957709 bytes)
-	v2 Blob: `sha256:5ad830d29701912969836f08da93e427148105b138ca33390eb6f2db46e2b758`
-	v2 Content-Length: 20.6 MB (20591477 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:06:10 GMT

#### `6bdec0336df4d8770a39f9d777f9f6b33c003ed6ce29ebb6d93d35b9b11f65f2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:18:42 GMT
-	Parent Layer: `2b82cce061bef4dc840592af3bdb541ff5a4fc47c7bc7fc7f30a5a5fd1453ad7`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8b1917fdc3861647438403064f9aec729256b1956d5f4e4e333b5e27928bd881`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:05:52 GMT

#### `672baba278054f9582d63b62b2e9209a17bcd655484ccb4d8e05e4877fefb117`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:18:43 GMT
-	Parent Layer: `6bdec0336df4d8770a39f9d777f9f6b33c003ed6ce29ebb6d93d35b9b11f65f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:d4495542d5d3dd2cedea6a29dcf6ac347f8791322fc7c674910df12c8b867372
```

-	Total Virtual Size: 531.5 MB (531489033 bytes)
-	Total v2 Content-Length: 196.4 MB (196370953 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:7a7374a966509ee13281bd83b9d0560cc4f9b1d9580476a9bc16e6f6c1905cd6`
-	v2 Content-Length: 198.2 KB (198237 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:52:03 GMT

#### `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6a7f414bb8c1aa1172e1f8d9d1d6b0069604527ccfadab109ec65120874879`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 08 Jan 2016 00:06:20 GMT
-	Parent Layer: `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1aa755da4b6e34e55a85a5169959f0b9864beeb838ef7f3c6674e4fe300abab6`
-	v2 Content-Length: 6.8 KB (6813 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:01:03 GMT

#### `d469931587332844117bb973645249019994f52417d814ba7e095e2ae060957d`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 08 Jan 2016 00:16:27 GMT
-	Parent Layer: `ca6a7f414bb8c1aa1172e1f8d9d1d6b0069604527ccfadab109ec65120874879`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5828d8f59cb725f41ca6044f7923660dad3a61d2e2ed6222b956e56ea32c4300`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:16:28 GMT
-	Parent Layer: `d469931587332844117bb973645249019994f52417d814ba7e095e2ae060957d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b82cce061bef4dc840592af3bdb541ff5a4fc47c7bc7fc7f30a5a5fd1453ad7`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:18:40 GMT
-	Parent Layer: `5828d8f59cb725f41ca6044f7923660dad3a61d2e2ed6222b956e56ea32c4300`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (70957709 bytes)
-	v2 Blob: `sha256:5ad830d29701912969836f08da93e427148105b138ca33390eb6f2db46e2b758`
-	v2 Content-Length: 20.6 MB (20591477 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:06:10 GMT

#### `6bdec0336df4d8770a39f9d777f9f6b33c003ed6ce29ebb6d93d35b9b11f65f2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:18:42 GMT
-	Parent Layer: `2b82cce061bef4dc840592af3bdb541ff5a4fc47c7bc7fc7f30a5a5fd1453ad7`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8b1917fdc3861647438403064f9aec729256b1956d5f4e4e333b5e27928bd881`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:05:52 GMT

#### `672baba278054f9582d63b62b2e9209a17bcd655484ccb4d8e05e4877fefb117`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:18:43 GMT
-	Parent Layer: `6bdec0336df4d8770a39f9d777f9f6b33c003ed6ce29ebb6d93d35b9b11f65f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4`

```console
$ docker pull library/python@sha256:594c94fcddbc41ce97815bf5a902a851b14b7878446a7df6bebfb4c8f1dcd110
```

-	Total Virtual Size: 686.0 MB (686013893 bytes)
-	Total v2 Content-Length: 263.1 MB (263104622 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:19:20 GMT
-	Parent Layer: `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Fri, 08 Jan 2016 00:21:50 GMT
-	Parent Layer: `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78390140 bytes)
-	v2 Blob: `sha256:557e8e961193381ae936c96e8846147e4c5e3d01fccbdfd65db0e109d01b186f`
-	v2 Content-Length: 21.9 MB (21929546 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:40 GMT

#### `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:14e75b0b7a5b6b7c7a2ccba99215708e909914f249aa1818f35ab2f1dcd99abc`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:19 GMT

#### `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4`

```console
$ docker pull library/python@sha256:19e0ba3b85f69233ab0d06954a58afa2672f659c6cb9bf86807d292c417a8dea
```

-	Total Virtual Size: 686.0 MB (686013893 bytes)
-	Total v2 Content-Length: 263.1 MB (263104622 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:19:20 GMT
-	Parent Layer: `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Fri, 08 Jan 2016 00:21:50 GMT
-	Parent Layer: `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78390140 bytes)
-	v2 Blob: `sha256:557e8e961193381ae936c96e8846147e4c5e3d01fccbdfd65db0e109d01b186f`
-	v2 Content-Length: 21.9 MB (21929546 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:40 GMT

#### `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:14e75b0b7a5b6b7c7a2ccba99215708e909914f249aa1818f35ab2f1dcd99abc`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:19 GMT

#### `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-onbuild`

```console
$ docker pull library/python@sha256:e877eb9064c16cbc5466eda0c570cdaccac72dd98216e6ed3081f5df0d3df980
```

-	Total Virtual Size: 686.0 MB (686013893 bytes)
-	Total v2 Content-Length: 263.1 MB (263104877 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:19:20 GMT
-	Parent Layer: `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Fri, 08 Jan 2016 00:21:50 GMT
-	Parent Layer: `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78390140 bytes)
-	v2 Blob: `sha256:557e8e961193381ae936c96e8846147e4c5e3d01fccbdfd65db0e109d01b186f`
-	v2 Content-Length: 21.9 MB (21929546 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:40 GMT

#### `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:14e75b0b7a5b6b7c7a2ccba99215708e909914f249aa1818f35ab2f1dcd99abc`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:19 GMT

#### `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e27eba4316dc8f60afb67026a67734f2fa128b08a88b62399cab7e875ae5b5f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:22 GMT
-	Parent Layer: `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2625a9523a54917f64414968c88c6dcac244268762ecc64dc14b368c8a31dc8`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:08:55 GMT

#### `232a24fb477e67ff1f1a7a05e31394eb1b633fb437f28c69904432c3b15be9da`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:23 GMT
-	Parent Layer: `7e27eba4316dc8f60afb67026a67734f2fa128b08a88b62399cab7e875ae5b5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf151c73f4a98280da7ff10f85e17a169dc79c43deb2c15f08abcc15695d327b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:22:24 GMT
-	Parent Layer: `232a24fb477e67ff1f1a7a05e31394eb1b633fb437f28c69904432c3b15be9da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a382b3290b04cab4d3e74c670bced38b0eaa5a15bade7c1be627f57f6fdc7797`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:22:24 GMT
-	Parent Layer: `cf151c73f4a98280da7ff10f85e17a169dc79c43deb2c15f08abcc15695d327b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9a6e65e944a198155a3353e43f3ec0a29141f4d54d0c494e069987b985f431`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:25 GMT
-	Parent Layer: `a382b3290b04cab4d3e74c670bced38b0eaa5a15bade7c1be627f57f6fdc7797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:982a1bbadbd690d90a6416985cf2b318a94b691b0b339005ce5dfd33b7a9a131
```

-	Total Virtual Size: 686.0 MB (686013893 bytes)
-	Total v2 Content-Length: 263.1 MB (263104877 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:19:20 GMT
-	Parent Layer: `65efc30a4a537e14b78e31736c2d0941926ae907028f1a6e5a7157e23c08b6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Fri, 08 Jan 2016 00:21:50 GMT
-	Parent Layer: `66a34f69282c435a421f37b4f3af20a2c98b245fb666a7635f7864f4f9db7fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78390140 bytes)
-	v2 Blob: `sha256:557e8e961193381ae936c96e8846147e4c5e3d01fccbdfd65db0e109d01b186f`
-	v2 Content-Length: 21.9 MB (21929546 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:40 GMT

#### `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `6adf4ecd131082947eaf91a02d8593ec862d685d26bc46a58931716c44274788`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:14e75b0b7a5b6b7c7a2ccba99215708e909914f249aa1818f35ab2f1dcd99abc`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:19 GMT

#### `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:21:53 GMT
-	Parent Layer: `e0be99c43c0d9950cfa43633f624c91ba43b242a18f579feff281fe85e89e374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e27eba4316dc8f60afb67026a67734f2fa128b08a88b62399cab7e875ae5b5f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:22 GMT
-	Parent Layer: `83e447f25ee3384cbb5bfd3035f25930d673d2f81473141c35ce10f3a8f38915`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2625a9523a54917f64414968c88c6dcac244268762ecc64dc14b368c8a31dc8`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:08:55 GMT

#### `232a24fb477e67ff1f1a7a05e31394eb1b633fb437f28c69904432c3b15be9da`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:23 GMT
-	Parent Layer: `7e27eba4316dc8f60afb67026a67734f2fa128b08a88b62399cab7e875ae5b5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf151c73f4a98280da7ff10f85e17a169dc79c43deb2c15f08abcc15695d327b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:22:24 GMT
-	Parent Layer: `232a24fb477e67ff1f1a7a05e31394eb1b633fb437f28c69904432c3b15be9da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a382b3290b04cab4d3e74c670bced38b0eaa5a15bade7c1be627f57f6fdc7797`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:22:24 GMT
-	Parent Layer: `cf151c73f4a98280da7ff10f85e17a169dc79c43deb2c15f08abcc15695d327b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9a6e65e944a198155a3353e43f3ec0a29141f4d54d0c494e069987b985f431`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:22:25 GMT
-	Parent Layer: `a382b3290b04cab4d3e74c670bced38b0eaa5a15bade7c1be627f57f6fdc7797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-slim`

```console
$ docker pull library/python@sha256:5551c7028dfb592465cd4df93fc76788d55e5cd942b85c41e9251c82c3fdb5b6
```

-	Total Virtual Size: 215.3 MB (215251000 bytes)
-	Total v2 Content-Length: 78.7 MB (78681642 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:ee71cafc5f95f99b0eb9f8133852ad7e8406519a7d2b77353f8ac1bf019d2e66
```

-	Total Virtual Size: 215.3 MB (215251000 bytes)
-	Total v2 Content-Length: 78.7 MB (78681642 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:22:56 GMT
-	Parent Layer: `6f92b7df6c412c1274518a2e2a7a668b41bdb5cd026c090143afeff5210827c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Fri, 08 Jan 2016 00:26:28 GMT
-	Parent Layer: `3a9c22e86be6706adaa63b62fe2704d3fc70820666190771eae9f370e2e2b08d`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747139 bytes)
-	v2 Blob: `sha256:0f5ed63b5e2471af473d995b68215e1d3d7562f228ddee92a5d359fda8b39946`
-	v2 Content-Length: 24.0 MB (24017908 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:54 GMT

#### `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:26:31 GMT
-	Parent Layer: `47dbbaef495b4f566513d8d4ac899f6d660dd789bf67b7659f049aad36a8788f`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:92a24f3382f1b3df15a6bc127455bf693b3e88ac115553dcd2924031e167568d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:09:33 GMT

#### `5268fcce1a97297a28c492d017d544367208eb58ba40253783520ef37e3a9144`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:26:32 GMT
-	Parent Layer: `41f30038df348249088fb8e1bd756aa39a387990c7b30b0d3229b85cde4bc488`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-wheezy`

```console
$ docker pull library/python@sha256:a7f099d1497ea134cc6bbdeccc2d89c990dcb146f8225f0998a81f66e0543bd3
```

-	Total Virtual Size: 537.9 MB (537884145 bytes)
-	Total v2 Content-Length: 197.7 MB (197673459 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:7a7374a966509ee13281bd83b9d0560cc4f9b1d9580476a9bc16e6f6c1905cd6`
-	v2 Content-Length: 198.2 KB (198237 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:52:03 GMT

#### `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92dddaa628ff1e67249874dfc16eb59ccbee79a4864beeb94d44dc8176ed3b94`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:27:10 GMT
-	Parent Layer: `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:1a98ebaf2af5d3eb4d053e2dea2033076cf0fbc3b36b11ce4571cdc381f7d496`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:11:49 GMT

#### `411a2f0fba08d6760b8b98d698ee7f8c37fef0a8df1f70d1b72d42445639ad1d`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:27:11 GMT
-	Parent Layer: `92dddaa628ff1e67249874dfc16eb59ccbee79a4864beeb94d44dc8176ed3b94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78e455bd19680d6aec4edbaa04d0a4a876e07adb1ec50a8237152b74a072aacc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:27:11 GMT
-	Parent Layer: `411a2f0fba08d6760b8b98d698ee7f8c37fef0a8df1f70d1b72d42445639ad1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `428dffd537dc570ede8d820f1c29de4f9ffd1c8ad845f568e8c9cbe3b10a6d76`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Fri, 08 Jan 2016 00:29:32 GMT
-	Parent Layer: `78e455bd19680d6aec4edbaa04d0a4a876e07adb1ec50a8237152b74a072aacc`
-	Docker Version: 1.8.3
-	Virtual Size: 77.4 MB (77351867 bytes)
-	v2 Blob: `sha256:5c811e0c38bf7c83f9efc949f9b7118a1d91ed1b7fdb501528237a37de369246`
-	v2 Content-Length: 21.9 MB (21893395 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:11:38 GMT

#### `702fdd675c1f40ad7fa17839c0fdcf569ecc52998c609888bce8fe538c282705`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:29:34 GMT
-	Parent Layer: `428dffd537dc570ede8d820f1c29de4f9ffd1c8ad845f568e8c9cbe3b10a6d76`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4324152dbeea62f534da5ac62f6f5babcacc23174e31386337a83fb33f02bbec`
-	v2 Content-Length: 271.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:11:08 GMT

#### `69acad2956e6fe9f852d47f99e3bfc9e873c405180f487b2de8e247d1281c2c3`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:29:35 GMT
-	Parent Layer: `702fdd675c1f40ad7fa17839c0fdcf569ecc52998c609888bce8fe538c282705`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:8e3f9360b4ea1613dda25c5b67f57719d4b558bdf559c6e410f0206d184e0b59
```

-	Total Virtual Size: 537.9 MB (537884145 bytes)
-	Total v2 Content-Length: 197.7 MB (197673459 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

#### `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:7a7374a966509ee13281bd83b9d0560cc4f9b1d9580476a9bc16e6f6c1905cd6`
-	v2 Content-Length: 198.2 KB (198237 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:52:03 GMT

#### `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:53:35 GMT
-	Parent Layer: `7793040084bdb055ba80396affb1ed508d954dd4e58d08d76db4cfda17f2772c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92dddaa628ff1e67249874dfc16eb59ccbee79a4864beeb94d44dc8176ed3b94`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:27:10 GMT
-	Parent Layer: `55c0a281a5d8d02fe5d0430943c5a707419be42fdb6d25be33cbc172b6e89de6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:1a98ebaf2af5d3eb4d053e2dea2033076cf0fbc3b36b11ce4571cdc381f7d496`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:11:49 GMT

#### `411a2f0fba08d6760b8b98d698ee7f8c37fef0a8df1f70d1b72d42445639ad1d`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 08 Jan 2016 00:27:11 GMT
-	Parent Layer: `92dddaa628ff1e67249874dfc16eb59ccbee79a4864beeb94d44dc8176ed3b94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78e455bd19680d6aec4edbaa04d0a4a876e07adb1ec50a8237152b74a072aacc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:27:11 GMT
-	Parent Layer: `411a2f0fba08d6760b8b98d698ee7f8c37fef0a8df1f70d1b72d42445639ad1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `428dffd537dc570ede8d820f1c29de4f9ffd1c8ad845f568e8c9cbe3b10a6d76`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Fri, 08 Jan 2016 00:29:32 GMT
-	Parent Layer: `78e455bd19680d6aec4edbaa04d0a4a876e07adb1ec50a8237152b74a072aacc`
-	Docker Version: 1.8.3
-	Virtual Size: 77.4 MB (77351867 bytes)
-	v2 Blob: `sha256:5c811e0c38bf7c83f9efc949f9b7118a1d91ed1b7fdb501528237a37de369246`
-	v2 Content-Length: 21.9 MB (21893395 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:11:38 GMT

#### `702fdd675c1f40ad7fa17839c0fdcf569ecc52998c609888bce8fe538c282705`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:29:34 GMT
-	Parent Layer: `428dffd537dc570ede8d820f1c29de4f9ffd1c8ad845f568e8c9cbe3b10a6d76`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4324152dbeea62f534da5ac62f6f5babcacc23174e31386337a83fb33f02bbec`
-	v2 Content-Length: 271.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:11:08 GMT

#### `69acad2956e6fe9f852d47f99e3bfc9e873c405180f487b2de8e247d1281c2c3`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:29:35 GMT
-	Parent Layer: `702fdd675c1f40ad7fa17839c0fdcf569ecc52998c609888bce8fe538c282705`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1`

```console
$ docker pull library/python@sha256:afb645ecea9306246e3f402287e38f84a0e5643c3337f0f0c6cfe552ed9a3cfc
```

-	Total Virtual Size: 689.2 MB (689157618 bytes)
-	Total v2 Content-Length: 264.1 MB (264086749 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5`

```console
$ docker pull library/python@sha256:a1fb0dde2b8ff8b5c238b7b7c6125b629d1ecc68e129367e5cb6fc83d37214cd
```

-	Total Virtual Size: 689.2 MB (689157618 bytes)
-	Total v2 Content-Length: 264.1 MB (264086749 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3`

```console
$ docker pull library/python@sha256:4822877f83bc606a8284c446a1ae89200af604358afabd0233ff0c93b35a17b2
```

-	Total Virtual Size: 689.2 MB (689157618 bytes)
-	Total v2 Content-Length: 264.1 MB (264086749 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:latest`

```console
$ docker pull library/python@sha256:0c534e5a521e9145e4b93568b8f6b59d9072b8896971da0f38c3bd70a3324821
```

-	Total Virtual Size: 689.2 MB (689157618 bytes)
-	Total v2 Content-Length: 264.1 MB (264086749 bytes)

### Layers (13)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-onbuild`

```console
$ docker pull library/python@sha256:c0429a9f3667246c816e77995df84ed15b1dc9f2e132ee321562429b637f8fc1
```

-	Total Virtual Size: 689.2 MB (689157618 bytes)
-	Total v2 Content-Length: 264.1 MB (264087005 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50981b986846fd45a8f4a4e8acf601fce01f549ca37ae5aae0488b46f4be9c9c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:39 GMT
-	Parent Layer: `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:999a1edbc0ef50c646f08cb94cf69f09f3500e6ad3384c10593a4f72676b5509`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:14:27 GMT

#### `878515527eebdea61fb6f2bec693c096936049756cc1c2034f280f1210c50a67`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:40 GMT
-	Parent Layer: `50981b986846fd45a8f4a4e8acf601fce01f549ca37ae5aae0488b46f4be9c9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8202375d92f06e9b8551da9286dac88950856d5df55a099134d08e0d9ec0740b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:33:40 GMT
-	Parent Layer: `878515527eebdea61fb6f2bec693c096936049756cc1c2034f280f1210c50a67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d571abc5c5d4446879cb5c71ecd1de320fb87067b689c1a38e46f8b843489adf`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:33:41 GMT
-	Parent Layer: `8202375d92f06e9b8551da9286dac88950856d5df55a099134d08e0d9ec0740b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bfb03e5cd2af50014e628b23bf6cc5be73a22748995edb214d4e60c0946b3bb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:41 GMT
-	Parent Layer: `d571abc5c5d4446879cb5c71ecd1de320fb87067b689c1a38e46f8b843489adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:41f9aa8f5529518a9146ce641caac19ba87537f4239162697738ac0e708eb9cc
```

-	Total Virtual Size: 689.2 MB (689157618 bytes)
-	Total v2 Content-Length: 264.1 MB (264087005 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50981b986846fd45a8f4a4e8acf601fce01f549ca37ae5aae0488b46f4be9c9c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:39 GMT
-	Parent Layer: `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:999a1edbc0ef50c646f08cb94cf69f09f3500e6ad3384c10593a4f72676b5509`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:14:27 GMT

#### `878515527eebdea61fb6f2bec693c096936049756cc1c2034f280f1210c50a67`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:40 GMT
-	Parent Layer: `50981b986846fd45a8f4a4e8acf601fce01f549ca37ae5aae0488b46f4be9c9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8202375d92f06e9b8551da9286dac88950856d5df55a099134d08e0d9ec0740b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:33:40 GMT
-	Parent Layer: `878515527eebdea61fb6f2bec693c096936049756cc1c2034f280f1210c50a67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d571abc5c5d4446879cb5c71ecd1de320fb87067b689c1a38e46f8b843489adf`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:33:41 GMT
-	Parent Layer: `8202375d92f06e9b8551da9286dac88950856d5df55a099134d08e0d9ec0740b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bfb03e5cd2af50014e628b23bf6cc5be73a22748995edb214d4e60c0946b3bb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:41 GMT
-	Parent Layer: `d571abc5c5d4446879cb5c71ecd1de320fb87067b689c1a38e46f8b843489adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:00acebdde6c0a94780e0bb9506cbdc631bb8dbf04ecca9ffcedcd4ed97c5d83d
```

-	Total Virtual Size: 689.2 MB (689157618 bytes)
-	Total v2 Content-Length: 264.1 MB (264087005 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50981b986846fd45a8f4a4e8acf601fce01f549ca37ae5aae0488b46f4be9c9c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:39 GMT
-	Parent Layer: `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:999a1edbc0ef50c646f08cb94cf69f09f3500e6ad3384c10593a4f72676b5509`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:14:27 GMT

#### `878515527eebdea61fb6f2bec693c096936049756cc1c2034f280f1210c50a67`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:40 GMT
-	Parent Layer: `50981b986846fd45a8f4a4e8acf601fce01f549ca37ae5aae0488b46f4be9c9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8202375d92f06e9b8551da9286dac88950856d5df55a099134d08e0d9ec0740b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:33:40 GMT
-	Parent Layer: `878515527eebdea61fb6f2bec693c096936049756cc1c2034f280f1210c50a67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d571abc5c5d4446879cb5c71ecd1de320fb87067b689c1a38e46f8b843489adf`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:33:41 GMT
-	Parent Layer: `8202375d92f06e9b8551da9286dac88950856d5df55a099134d08e0d9ec0740b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bfb03e5cd2af50014e628b23bf6cc5be73a22748995edb214d4e60c0946b3bb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:41 GMT
-	Parent Layer: `d571abc5c5d4446879cb5c71ecd1de320fb87067b689c1a38e46f8b843489adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:b1e59945f612c1b853d294d9e4ee8fd5264903aaa3e0b7174447dec81065c049
```

-	Total Virtual Size: 689.2 MB (689157618 bytes)
-	Total v2 Content-Length: 264.1 MB (264087005 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50981b986846fd45a8f4a4e8acf601fce01f549ca37ae5aae0488b46f4be9c9c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:39 GMT
-	Parent Layer: `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:999a1edbc0ef50c646f08cb94cf69f09f3500e6ad3384c10593a4f72676b5509`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:14:27 GMT

#### `878515527eebdea61fb6f2bec693c096936049756cc1c2034f280f1210c50a67`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:40 GMT
-	Parent Layer: `50981b986846fd45a8f4a4e8acf601fce01f549ca37ae5aae0488b46f4be9c9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8202375d92f06e9b8551da9286dac88950856d5df55a099134d08e0d9ec0740b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 00:33:40 GMT
-	Parent Layer: `878515527eebdea61fb6f2bec693c096936049756cc1c2034f280f1210c50a67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d571abc5c5d4446879cb5c71ecd1de320fb87067b689c1a38e46f8b843489adf`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 00:33:41 GMT
-	Parent Layer: `8202375d92f06e9b8551da9286dac88950856d5df55a099134d08e0d9ec0740b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bfb03e5cd2af50014e628b23bf6cc5be73a22748995edb214d4e60c0946b3bb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 00:33:41 GMT
-	Parent Layer: `d571abc5c5d4446879cb5c71ecd1de320fb87067b689c1a38e46f8b843489adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-slim`

```console
$ docker pull library/python@sha256:a59dda41ff0903aaeddbb4bc5b1999914a4edd786a6034db7c866eaaee5883ac
```

-	Total Virtual Size: 218.4 MB (218386314 bytes)
-	Total v2 Content-Length: 79.7 MB (79667639 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `3596aac4a6f909a22ee55fcdab43534a27a1a92e3a71b7938edc328837cc4b3c`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:34:43 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ef206493cebecec18fb22f9efa8947b3608abfa1274fc4f6f3a6c6888ba1862`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:34:43 GMT
-	Parent Layer: `3596aac4a6f909a22ee55fcdab43534a27a1a92e3a71b7938edc328837cc4b3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a603d82ffdf961589cd6bfb4be1444294da12b4e0283c010bf60238106f318b`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:37:45 GMT
-	Parent Layer: `0ef206493cebecec18fb22f9efa8947b3608abfa1274fc4f6f3a6c6888ba1862`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882453 bytes)
-	v2 Blob: `sha256:db8d7904d0507178841257172df62670baafbda44bce437aac1b4d05ee3534ea`
-	v2 Content-Length: 25.0 MB (25003907 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:15:56 GMT

#### `79be6445e88e2aa6b6f227b9a3769411e19f5dc7f279d86c454235f3dcd9f4ae`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:37:48 GMT
-	Parent Layer: `8a603d82ffdf961589cd6bfb4be1444294da12b4e0283c010bf60238106f318b`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aa031b5efb327bb7380fbf45c94dbdbdb899c7d4e571784495dedc096b07ed03`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:15:38 GMT

#### `de83a7a110141df9cee047e13e58f59760a3eb0e929448aef59b0aaceabf0c4f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:37:49 GMT
-	Parent Layer: `79be6445e88e2aa6b6f227b9a3769411e19f5dc7f279d86c454235f3dcd9f4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:cbc85f429a9309db7a1de566700e1f6110b4668948a51a476ec87282054635bd
```

-	Total Virtual Size: 218.4 MB (218386314 bytes)
-	Total v2 Content-Length: 79.7 MB (79667639 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `3596aac4a6f909a22ee55fcdab43534a27a1a92e3a71b7938edc328837cc4b3c`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:34:43 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ef206493cebecec18fb22f9efa8947b3608abfa1274fc4f6f3a6c6888ba1862`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:34:43 GMT
-	Parent Layer: `3596aac4a6f909a22ee55fcdab43534a27a1a92e3a71b7938edc328837cc4b3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a603d82ffdf961589cd6bfb4be1444294da12b4e0283c010bf60238106f318b`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:37:45 GMT
-	Parent Layer: `0ef206493cebecec18fb22f9efa8947b3608abfa1274fc4f6f3a6c6888ba1862`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882453 bytes)
-	v2 Blob: `sha256:db8d7904d0507178841257172df62670baafbda44bce437aac1b4d05ee3534ea`
-	v2 Content-Length: 25.0 MB (25003907 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:15:56 GMT

#### `79be6445e88e2aa6b6f227b9a3769411e19f5dc7f279d86c454235f3dcd9f4ae`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:37:48 GMT
-	Parent Layer: `8a603d82ffdf961589cd6bfb4be1444294da12b4e0283c010bf60238106f318b`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aa031b5efb327bb7380fbf45c94dbdbdb899c7d4e571784495dedc096b07ed03`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:15:38 GMT

#### `de83a7a110141df9cee047e13e58f59760a3eb0e929448aef59b0aaceabf0c4f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:37:49 GMT
-	Parent Layer: `79be6445e88e2aa6b6f227b9a3769411e19f5dc7f279d86c454235f3dcd9f4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:9cc824d5428167f242352c3b3906b992497fc68ef6792616fede0dfd16369107
```

-	Total Virtual Size: 218.4 MB (218386314 bytes)
-	Total v2 Content-Length: 79.7 MB (79667639 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `3596aac4a6f909a22ee55fcdab43534a27a1a92e3a71b7938edc328837cc4b3c`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:34:43 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ef206493cebecec18fb22f9efa8947b3608abfa1274fc4f6f3a6c6888ba1862`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:34:43 GMT
-	Parent Layer: `3596aac4a6f909a22ee55fcdab43534a27a1a92e3a71b7938edc328837cc4b3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a603d82ffdf961589cd6bfb4be1444294da12b4e0283c010bf60238106f318b`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:37:45 GMT
-	Parent Layer: `0ef206493cebecec18fb22f9efa8947b3608abfa1274fc4f6f3a6c6888ba1862`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882453 bytes)
-	v2 Blob: `sha256:db8d7904d0507178841257172df62670baafbda44bce437aac1b4d05ee3534ea`
-	v2 Content-Length: 25.0 MB (25003907 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:15:56 GMT

#### `79be6445e88e2aa6b6f227b9a3769411e19f5dc7f279d86c454235f3dcd9f4ae`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:37:48 GMT
-	Parent Layer: `8a603d82ffdf961589cd6bfb4be1444294da12b4e0283c010bf60238106f318b`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aa031b5efb327bb7380fbf45c94dbdbdb899c7d4e571784495dedc096b07ed03`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:15:38 GMT

#### `de83a7a110141df9cee047e13e58f59760a3eb0e929448aef59b0aaceabf0c4f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:37:49 GMT
-	Parent Layer: `79be6445e88e2aa6b6f227b9a3769411e19f5dc7f279d86c454235f3dcd9f4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:1689112117acbe82d113a11714767a8479305831f753653135f54d1edd8fd3db
```

-	Total Virtual Size: 218.4 MB (218386314 bytes)
-	Total v2 Content-Length: 79.7 MB (79667639 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:54:01 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:3cde6aa3d07615bc19445c6ce15d73fb565ff5d56badc4da2ea9b7d59b48be2f`
-	v2 Content-Length: 3.3 MB (3301886 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:50:01 GMT

#### `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:22:55 GMT
-	Parent Layer: `bdc15a6f00d45a17366eff80d3d273ad6935a058405b739e224375bbf0211f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:87058dc3011693ae336b5f6f7aca9965bda32850ae93be34ecdd2d850a1487b7`
-	v2 Content-Length: 7.4 KB (7368 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:10:05 GMT

#### `3596aac4a6f909a22ee55fcdab43534a27a1a92e3a71b7938edc328837cc4b3c`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:34:43 GMT
-	Parent Layer: `4b6de0f6be35c86ad49e08b588760750976af5b0d75085bf765d076d6143705e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ef206493cebecec18fb22f9efa8947b3608abfa1274fc4f6f3a6c6888ba1862`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:34:43 GMT
-	Parent Layer: `3596aac4a6f909a22ee55fcdab43534a27a1a92e3a71b7938edc328837cc4b3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a603d82ffdf961589cd6bfb4be1444294da12b4e0283c010bf60238106f318b`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
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

-	Created: Fri, 08 Jan 2016 00:37:45 GMT
-	Parent Layer: `0ef206493cebecec18fb22f9efa8947b3608abfa1274fc4f6f3a6c6888ba1862`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882453 bytes)
-	v2 Blob: `sha256:db8d7904d0507178841257172df62670baafbda44bce437aac1b4d05ee3534ea`
-	v2 Content-Length: 25.0 MB (25003907 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:15:56 GMT

#### `79be6445e88e2aa6b6f227b9a3769411e19f5dc7f279d86c454235f3dcd9f4ae`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:37:48 GMT
-	Parent Layer: `8a603d82ffdf961589cd6bfb4be1444294da12b4e0283c010bf60238106f318b`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aa031b5efb327bb7380fbf45c94dbdbdb899c7d4e571784495dedc096b07ed03`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:15:38 GMT

#### `de83a7a110141df9cee047e13e58f59760a3eb0e929448aef59b0aaceabf0c4f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:37:49 GMT
-	Parent Layer: `79be6445e88e2aa6b6f227b9a3769411e19f5dc7f279d86c454235f3dcd9f4ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-alpine`

```console
$ docker pull library/python@sha256:7971de4274ade1ef2534ab6a739fca3aec9e6a2618b89e7fa3c05ed7a3c627f5
```

-	Total Virtual Size: 89.4 MB (89430025 bytes)
-	Total v2 Content-Length: 26.3 MB (26282222 bytes)

### Layers (7)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `a5ba5f3faad4e30192b4a50e4e070284acf542462eaa48dd650b0fded0e1d6a4`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:39:13 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d799f8c589c49698136f6bb3b7c02e1796012879d16ac9b5678408923532`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:39:13 GMT
-	Parent Layer: `a5ba5f3faad4e30192b4a50e4e070284acf542462eaa48dd650b0fded0e1d6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe58efd145bc10e70cdad5fde9b20bb768f38517aa84ea33c7047ba046f066f3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:39:14 GMT
-	Parent Layer: `db18d799f8c589c49698136f6bb3b7c02e1796012879d16ac9b5678408923532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933d013e0005cb71ca736089ec34c42d76b9b91cba2d1e1f66f946c7cb4aec82`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz* \
	&& apk del .fetch-deps \
	&& rm -r ~/.gnupg \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:41:43 GMT
-	Parent Layer: `fe58efd145bc10e70cdad5fde9b20bb768f38517aa84ea33c7047ba046f066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 84.6 MB (84636038 bytes)
-	v2 Blob: `sha256:14fc24b03c65fbd899d18d0bea63e6cb44a4503a14940103d2c9146800e72e01`
-	v2 Content-Length: 24.0 MB (23962904 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:18:38 GMT

#### `79ef2db50894ae466f03fcd7a6f3992129e327d2493c4e09b8520c63b2d63155`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:41:46 GMT
-	Parent Layer: `933d013e0005cb71ca736089ec34c42d76b9b91cba2d1e1f66f946c7cb4aec82`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:82260c2fb5a81659aa4df8d88344dd059ac7396e768c66662894a09769f029d7`
-	v2 Content-Length: 261.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:18:18 GMT

#### `2613bb93fe0fc3482e8b96519b7369804d2d7bf00033e9c14352a319c554a8b6`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:41:46 GMT
-	Parent Layer: `79ef2db50894ae466f03fcd7a6f3992129e327d2493c4e09b8520c63b2d63155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-alpine`

```console
$ docker pull library/python@sha256:928896278b480d50eed7ac93c971aa93a02f48d35579240165ac73dad5096033
```

-	Total Virtual Size: 89.4 MB (89430025 bytes)
-	Total v2 Content-Length: 26.3 MB (26282222 bytes)

### Layers (7)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `a5ba5f3faad4e30192b4a50e4e070284acf542462eaa48dd650b0fded0e1d6a4`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:39:13 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d799f8c589c49698136f6bb3b7c02e1796012879d16ac9b5678408923532`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:39:13 GMT
-	Parent Layer: `a5ba5f3faad4e30192b4a50e4e070284acf542462eaa48dd650b0fded0e1d6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe58efd145bc10e70cdad5fde9b20bb768f38517aa84ea33c7047ba046f066f3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:39:14 GMT
-	Parent Layer: `db18d799f8c589c49698136f6bb3b7c02e1796012879d16ac9b5678408923532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933d013e0005cb71ca736089ec34c42d76b9b91cba2d1e1f66f946c7cb4aec82`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz* \
	&& apk del .fetch-deps \
	&& rm -r ~/.gnupg \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:41:43 GMT
-	Parent Layer: `fe58efd145bc10e70cdad5fde9b20bb768f38517aa84ea33c7047ba046f066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 84.6 MB (84636038 bytes)
-	v2 Blob: `sha256:14fc24b03c65fbd899d18d0bea63e6cb44a4503a14940103d2c9146800e72e01`
-	v2 Content-Length: 24.0 MB (23962904 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:18:38 GMT

#### `79ef2db50894ae466f03fcd7a6f3992129e327d2493c4e09b8520c63b2d63155`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:41:46 GMT
-	Parent Layer: `933d013e0005cb71ca736089ec34c42d76b9b91cba2d1e1f66f946c7cb4aec82`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:82260c2fb5a81659aa4df8d88344dd059ac7396e768c66662894a09769f029d7`
-	v2 Content-Length: 261.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:18:18 GMT

#### `2613bb93fe0fc3482e8b96519b7369804d2d7bf00033e9c14352a319c554a8b6`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:41:46 GMT
-	Parent Layer: `79ef2db50894ae466f03fcd7a6f3992129e327d2493c4e09b8520c63b2d63155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-alpine`

```console
$ docker pull library/python@sha256:f3017b76fb5284e1c264665e3731fa3f1c94ee5b9cbf789c936cf04c85bf7308
```

-	Total Virtual Size: 89.4 MB (89430025 bytes)
-	Total v2 Content-Length: 26.3 MB (26282222 bytes)

### Layers (7)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `a5ba5f3faad4e30192b4a50e4e070284acf542462eaa48dd650b0fded0e1d6a4`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:39:13 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d799f8c589c49698136f6bb3b7c02e1796012879d16ac9b5678408923532`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:39:13 GMT
-	Parent Layer: `a5ba5f3faad4e30192b4a50e4e070284acf542462eaa48dd650b0fded0e1d6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe58efd145bc10e70cdad5fde9b20bb768f38517aa84ea33c7047ba046f066f3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:39:14 GMT
-	Parent Layer: `db18d799f8c589c49698136f6bb3b7c02e1796012879d16ac9b5678408923532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933d013e0005cb71ca736089ec34c42d76b9b91cba2d1e1f66f946c7cb4aec82`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz* \
	&& apk del .fetch-deps \
	&& rm -r ~/.gnupg \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:41:43 GMT
-	Parent Layer: `fe58efd145bc10e70cdad5fde9b20bb768f38517aa84ea33c7047ba046f066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 84.6 MB (84636038 bytes)
-	v2 Blob: `sha256:14fc24b03c65fbd899d18d0bea63e6cb44a4503a14940103d2c9146800e72e01`
-	v2 Content-Length: 24.0 MB (23962904 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:18:38 GMT

#### `79ef2db50894ae466f03fcd7a6f3992129e327d2493c4e09b8520c63b2d63155`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:41:46 GMT
-	Parent Layer: `933d013e0005cb71ca736089ec34c42d76b9b91cba2d1e1f66f946c7cb4aec82`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:82260c2fb5a81659aa4df8d88344dd059ac7396e768c66662894a09769f029d7`
-	v2 Content-Length: 261.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:18:18 GMT

#### `2613bb93fe0fc3482e8b96519b7369804d2d7bf00033e9c14352a319c554a8b6`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:41:46 GMT
-	Parent Layer: `79ef2db50894ae466f03fcd7a6f3992129e327d2493c4e09b8520c63b2d63155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:alpine`

```console
$ docker pull library/python@sha256:7b1134bb2c875478d030346042c07ffb263e8d9666f02be2545f4254ea7803cd
```

-	Total Virtual Size: 89.4 MB (89430025 bytes)
-	Total v2 Content-Length: 26.3 MB (26282222 bytes)

### Layers (7)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `a5ba5f3faad4e30192b4a50e4e070284acf542462eaa48dd650b0fded0e1d6a4`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:39:13 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d799f8c589c49698136f6bb3b7c02e1796012879d16ac9b5678408923532`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:39:13 GMT
-	Parent Layer: `a5ba5f3faad4e30192b4a50e4e070284acf542462eaa48dd650b0fded0e1d6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe58efd145bc10e70cdad5fde9b20bb768f38517aa84ea33c7047ba046f066f3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:39:14 GMT
-	Parent Layer: `db18d799f8c589c49698136f6bb3b7c02e1796012879d16ac9b5678408923532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933d013e0005cb71ca736089ec34c42d76b9b91cba2d1e1f66f946c7cb4aec82`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz* \
	&& apk del .fetch-deps \
	&& rm -r ~/.gnupg \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:41:43 GMT
-	Parent Layer: `fe58efd145bc10e70cdad5fde9b20bb768f38517aa84ea33c7047ba046f066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 84.6 MB (84636038 bytes)
-	v2 Blob: `sha256:14fc24b03c65fbd899d18d0bea63e6cb44a4503a14940103d2c9146800e72e01`
-	v2 Content-Length: 24.0 MB (23962904 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:18:38 GMT

#### `79ef2db50894ae466f03fcd7a6f3992129e327d2493c4e09b8520c63b2d63155`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:41:46 GMT
-	Parent Layer: `933d013e0005cb71ca736089ec34c42d76b9b91cba2d1e1f66f946c7cb4aec82`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:82260c2fb5a81659aa4df8d88344dd059ac7396e768c66662894a09769f029d7`
-	v2 Content-Length: 261.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:18:18 GMT

#### `2613bb93fe0fc3482e8b96519b7369804d2d7bf00033e9c14352a319c554a8b6`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:41:46 GMT
-	Parent Layer: `79ef2db50894ae466f03fcd7a6f3992129e327d2493c4e09b8520c63b2d63155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

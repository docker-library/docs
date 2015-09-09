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
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.4.3-onbuild`](#python343-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)
-	[`python:3.4.3-slim`](#python343-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)
-	[`python:3.4.3-wheezy`](#python343-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3-wheezy`](#python3-wheezy)
-	[`python:wheezy`](#pythonwheezy)
-	[`python:3.5.0b3`](#python350b3)
-	[`python:3.5.0`](#python350)
-	[`python:3.5`](#python35)
-	[`python:3.5.0b3-onbuild`](#python350b3-onbuild)
-	[`python:3.5.0-onbuild`](#python350-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3.5.0b3-slim`](#python350b3-slim)
-	[`python:3.5.0-slim`](#python350-slim)
-	[`python:3.5-slim`](#python35-slim)

## `python:2.7.10`

-	Total Virtual Size: 674.4 MB (674409327 bytes)
-	Total v2 Content-Length: 263.4 MB (263361853 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:20:10 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:67bc865de4cae0e8db13d1b5ba0bf82e3d3e117ab7731f5ad31040087ba0795f`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:34 GMT

#### `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:20:11 GMT
-	Parent Layer: `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:20:12 GMT
-	Parent Layer: `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`

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

-	Created: Mon, 24 Aug 2015 23:22:47 GMT
-	Parent Layer: `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62046550 bytes)
-	v2 Blob: `sha256:50d9ff269c193ae66b4914e14e26c3d7c6cda8b20dbe3c25d6bd1c7ef7206d45`
-	v2 Content-Length: 19.6 MB (19635557 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:29 GMT

#### `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:22:52 GMT
-	Parent Layer: `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:9873d19523d08473a818ec4eaeedf91c1eb2cd2d2c882355f873d5af2570c708`
-	v2 Content-Length: 3.1 MB (3054981 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:11 GMT

#### `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:22:53 GMT
-	Parent Layer: `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7`

-	Total Virtual Size: 674.4 MB (674409327 bytes)
-	Total v2 Content-Length: 263.4 MB (263361853 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:20:10 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:67bc865de4cae0e8db13d1b5ba0bf82e3d3e117ab7731f5ad31040087ba0795f`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:34 GMT

#### `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:20:11 GMT
-	Parent Layer: `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:20:12 GMT
-	Parent Layer: `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`

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

-	Created: Mon, 24 Aug 2015 23:22:47 GMT
-	Parent Layer: `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62046550 bytes)
-	v2 Blob: `sha256:50d9ff269c193ae66b4914e14e26c3d7c6cda8b20dbe3c25d6bd1c7ef7206d45`
-	v2 Content-Length: 19.6 MB (19635557 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:29 GMT

#### `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:22:52 GMT
-	Parent Layer: `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:9873d19523d08473a818ec4eaeedf91c1eb2cd2d2c882355f873d5af2570c708`
-	v2 Content-Length: 3.1 MB (3054981 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:11 GMT

#### `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:22:53 GMT
-	Parent Layer: `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2`

-	Total Virtual Size: 674.4 MB (674409327 bytes)
-	Total v2 Content-Length: 263.4 MB (263361853 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:20:10 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:67bc865de4cae0e8db13d1b5ba0bf82e3d3e117ab7731f5ad31040087ba0795f`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:34 GMT

#### `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:20:11 GMT
-	Parent Layer: `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:20:12 GMT
-	Parent Layer: `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`

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

-	Created: Mon, 24 Aug 2015 23:22:47 GMT
-	Parent Layer: `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62046550 bytes)
-	v2 Blob: `sha256:50d9ff269c193ae66b4914e14e26c3d7c6cda8b20dbe3c25d6bd1c7ef7206d45`
-	v2 Content-Length: 19.6 MB (19635557 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:29 GMT

#### `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:22:52 GMT
-	Parent Layer: `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:9873d19523d08473a818ec4eaeedf91c1eb2cd2d2c882355f873d5af2570c708`
-	v2 Content-Length: 3.1 MB (3054981 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:11 GMT

#### `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:22:53 GMT
-	Parent Layer: `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-onbuild`

-	Total Virtual Size: 674.4 MB (674409327 bytes)
-	Total v2 Content-Length: 263.4 MB (263362108 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:20:10 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:67bc865de4cae0e8db13d1b5ba0bf82e3d3e117ab7731f5ad31040087ba0795f`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:34 GMT

#### `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:20:11 GMT
-	Parent Layer: `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:20:12 GMT
-	Parent Layer: `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`

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

-	Created: Mon, 24 Aug 2015 23:22:47 GMT
-	Parent Layer: `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62046550 bytes)
-	v2 Blob: `sha256:50d9ff269c193ae66b4914e14e26c3d7c6cda8b20dbe3c25d6bd1c7ef7206d45`
-	v2 Content-Length: 19.6 MB (19635557 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:29 GMT

#### `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:22:52 GMT
-	Parent Layer: `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:9873d19523d08473a818ec4eaeedf91c1eb2cd2d2c882355f873d5af2570c708`
-	v2 Content-Length: 3.1 MB (3054981 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:11 GMT

#### `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:22:53 GMT
-	Parent Layer: `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f91d687e520423dc46ddcb34fb2d2f7dbe39bce5ca3dbd56b1b1336e166cc7f3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:13 GMT
-	Parent Layer: `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:573a0fecacdf6ace6d84d70c78daef4e1ea45285c78be483ebaf3e1dad0019fb`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:41:35 GMT

#### `dcc60c4c6c315e617a281d6ab303af1b543293fc37e3c0aaee91a5520c7e5934`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:14 GMT
-	Parent Layer: `f91d687e520423dc46ddcb34fb2d2f7dbe39bce5ca3dbd56b1b1336e166cc7f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1648ff4f29b3e55a7afb522e7a3f4a7dd858308e7e616368e18767c5ab1242b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 24 Aug 2015 23:25:15 GMT
-	Parent Layer: `dcc60c4c6c315e617a281d6ab303af1b543293fc37e3c0aaee91a5520c7e5934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6a46328d2160f1a00d911e0202e1358b459efb0d16b247838b5f5b5511917c2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 24 Aug 2015 23:25:16 GMT
-	Parent Layer: `c1648ff4f29b3e55a7afb522e7a3f4a7dd858308e7e616368e18767c5ab1242b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565ce38b668df6b75395d315c8b7eaf34eb09e9158df3f89c6a0c07be3732474`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:17 GMT
-	Parent Layer: `b6a46328d2160f1a00d911e0202e1358b459efb0d16b247838b5f5b5511917c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-onbuild`

-	Total Virtual Size: 674.4 MB (674409327 bytes)
-	Total v2 Content-Length: 263.4 MB (263362108 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:20:10 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:67bc865de4cae0e8db13d1b5ba0bf82e3d3e117ab7731f5ad31040087ba0795f`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:34 GMT

#### `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:20:11 GMT
-	Parent Layer: `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:20:12 GMT
-	Parent Layer: `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`

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

-	Created: Mon, 24 Aug 2015 23:22:47 GMT
-	Parent Layer: `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62046550 bytes)
-	v2 Blob: `sha256:50d9ff269c193ae66b4914e14e26c3d7c6cda8b20dbe3c25d6bd1c7ef7206d45`
-	v2 Content-Length: 19.6 MB (19635557 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:29 GMT

#### `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:22:52 GMT
-	Parent Layer: `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:9873d19523d08473a818ec4eaeedf91c1eb2cd2d2c882355f873d5af2570c708`
-	v2 Content-Length: 3.1 MB (3054981 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:11 GMT

#### `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:22:53 GMT
-	Parent Layer: `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f91d687e520423dc46ddcb34fb2d2f7dbe39bce5ca3dbd56b1b1336e166cc7f3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:13 GMT
-	Parent Layer: `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:573a0fecacdf6ace6d84d70c78daef4e1ea45285c78be483ebaf3e1dad0019fb`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:41:35 GMT

#### `dcc60c4c6c315e617a281d6ab303af1b543293fc37e3c0aaee91a5520c7e5934`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:14 GMT
-	Parent Layer: `f91d687e520423dc46ddcb34fb2d2f7dbe39bce5ca3dbd56b1b1336e166cc7f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1648ff4f29b3e55a7afb522e7a3f4a7dd858308e7e616368e18767c5ab1242b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 24 Aug 2015 23:25:15 GMT
-	Parent Layer: `dcc60c4c6c315e617a281d6ab303af1b543293fc37e3c0aaee91a5520c7e5934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6a46328d2160f1a00d911e0202e1358b459efb0d16b247838b5f5b5511917c2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 24 Aug 2015 23:25:16 GMT
-	Parent Layer: `c1648ff4f29b3e55a7afb522e7a3f4a7dd858308e7e616368e18767c5ab1242b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565ce38b668df6b75395d315c8b7eaf34eb09e9158df3f89c6a0c07be3732474`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:17 GMT
-	Parent Layer: `b6a46328d2160f1a00d911e0202e1358b459efb0d16b247838b5f5b5511917c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-onbuild`

-	Total Virtual Size: 674.4 MB (674409327 bytes)
-	Total v2 Content-Length: 263.4 MB (263362108 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:20:10 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:67bc865de4cae0e8db13d1b5ba0bf82e3d3e117ab7731f5ad31040087ba0795f`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:34 GMT

#### `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:20:11 GMT
-	Parent Layer: `3e90525ddb539918ddcf71ea604f78576f795626677f39c8c83ae9ef9792acb0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:20:12 GMT
-	Parent Layer: `64463c1513d173df7666d4b713670137d12d8bf43d0ce78cd5b3dd8efd5f22dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`

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

-	Created: Mon, 24 Aug 2015 23:22:47 GMT
-	Parent Layer: `80a738878b1e65ff15c2777f64d59da5bfce03056e2c86dab74f91f1707e6292`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62046550 bytes)
-	v2 Blob: `sha256:50d9ff269c193ae66b4914e14e26c3d7c6cda8b20dbe3c25d6bd1c7ef7206d45`
-	v2 Content-Length: 19.6 MB (19635557 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:29 GMT

#### `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:22:52 GMT
-	Parent Layer: `43f6b33843d6e1ccfea6e4d45f950f196ffee401b5c6ca578bc5d354679b657e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:9873d19523d08473a818ec4eaeedf91c1eb2cd2d2c882355f873d5af2570c708`
-	v2 Content-Length: 3.1 MB (3054981 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:37:11 GMT

#### `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:22:53 GMT
-	Parent Layer: `5c411a28b43346e3de9e1f22710c625c1bf04e7ee47ec5353a1af5a73acb3bb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f91d687e520423dc46ddcb34fb2d2f7dbe39bce5ca3dbd56b1b1336e166cc7f3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:13 GMT
-	Parent Layer: `7a0ad2450c23a3e89f21c378f8c9d16fccb84f08367ad1c93fc159869ad3a526`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:573a0fecacdf6ace6d84d70c78daef4e1ea45285c78be483ebaf3e1dad0019fb`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:41:35 GMT

#### `dcc60c4c6c315e617a281d6ab303af1b543293fc37e3c0aaee91a5520c7e5934`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:14 GMT
-	Parent Layer: `f91d687e520423dc46ddcb34fb2d2f7dbe39bce5ca3dbd56b1b1336e166cc7f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1648ff4f29b3e55a7afb522e7a3f4a7dd858308e7e616368e18767c5ab1242b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 24 Aug 2015 23:25:15 GMT
-	Parent Layer: `dcc60c4c6c315e617a281d6ab303af1b543293fc37e3c0aaee91a5520c7e5934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6a46328d2160f1a00d911e0202e1358b459efb0d16b247838b5f5b5511917c2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 24 Aug 2015 23:25:16 GMT
-	Parent Layer: `c1648ff4f29b3e55a7afb522e7a3f4a7dd858308e7e616368e18767c5ab1242b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565ce38b668df6b75395d315c8b7eaf34eb09e9158df3f89c6a0c07be3732474`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:25:17 GMT
-	Parent Layer: `b6a46328d2160f1a00d911e0202e1358b459efb0d16b247838b5f5b5511917c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-slim`

-	Total Virtual Size: 205.0 MB (204994753 bytes)
-	Total v2 Content-Length: 79.5 MB (79512715 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sun, 23 Aug 2015 00:44:07 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:35beb8c2e6a48da73e1d5f4e928d5ae4c347e3b10bdf83d3065e0e03f7a93300`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:52:18 GMT

#### `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sun, 23 Aug 2015 00:44:08 GMT
-	Parent Layer: `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:27:17 GMT
-	Parent Layer: `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`

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

-	Created: Mon, 24 Aug 2015 23:31:15 GMT
-	Parent Layer: `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66499716 bytes)
-	v2 Blob: `sha256:902fcc49cbc4990f5fa625d832853be8e4027ae586b43bc50fe49c4e71302287`
-	v2 Content-Length: 21.8 MB (21759006 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:56 GMT

#### `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:31:20 GMT
-	Parent Layer: `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:9c508e184d62ca0e46d1a040f0c4d7766b1ccdb7edfcb2795eeb7a2cb488fba2`
-	v2 Content-Length: 3.1 MB (3055040 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:37 GMT

#### `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:31:22 GMT
-	Parent Layer: `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-slim`

-	Total Virtual Size: 205.0 MB (204994753 bytes)
-	Total v2 Content-Length: 79.5 MB (79512715 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sun, 23 Aug 2015 00:44:07 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:35beb8c2e6a48da73e1d5f4e928d5ae4c347e3b10bdf83d3065e0e03f7a93300`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:52:18 GMT

#### `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sun, 23 Aug 2015 00:44:08 GMT
-	Parent Layer: `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:27:17 GMT
-	Parent Layer: `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`

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

-	Created: Mon, 24 Aug 2015 23:31:15 GMT
-	Parent Layer: `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66499716 bytes)
-	v2 Blob: `sha256:902fcc49cbc4990f5fa625d832853be8e4027ae586b43bc50fe49c4e71302287`
-	v2 Content-Length: 21.8 MB (21759006 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:56 GMT

#### `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:31:20 GMT
-	Parent Layer: `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:9c508e184d62ca0e46d1a040f0c4d7766b1ccdb7edfcb2795eeb7a2cb488fba2`
-	v2 Content-Length: 3.1 MB (3055040 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:37 GMT

#### `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:31:22 GMT
-	Parent Layer: `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-slim`

-	Total Virtual Size: 205.0 MB (204994753 bytes)
-	Total v2 Content-Length: 79.5 MB (79512715 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sun, 23 Aug 2015 00:44:07 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:35beb8c2e6a48da73e1d5f4e928d5ae4c347e3b10bdf83d3065e0e03f7a93300`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:52:18 GMT

#### `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sun, 23 Aug 2015 00:44:08 GMT
-	Parent Layer: `eb9bb60fd6bdebcbb8a19cfcb21d0aa47e8646bd7f7900028dab197ad420a4e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:27:17 GMT
-	Parent Layer: `02420e210d4daebce9887580d4746ebcc16476cc0d28648812bcc20fc389d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`

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

-	Created: Mon, 24 Aug 2015 23:31:15 GMT
-	Parent Layer: `0742c2db6968eef87ee2d1bacbe79390f73e18a8268a355f0c04cf3e59f22a7c`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66499716 bytes)
-	v2 Blob: `sha256:902fcc49cbc4990f5fa625d832853be8e4027ae586b43bc50fe49c4e71302287`
-	v2 Content-Length: 21.8 MB (21759006 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:56 GMT

#### `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:31:20 GMT
-	Parent Layer: `b8d8c3489621c48685f477e3657e1c6fa08bcd50d913ef2aa41fbdc338e54f5b`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:9c508e184d62ca0e46d1a040f0c4d7766b1ccdb7edfcb2795eeb7a2cb488fba2`
-	v2 Content-Length: 3.1 MB (3055040 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:43:37 GMT

#### `c24bb28e4397be4de3c7d0775ffad84de4653b262bb3d0c12a855811b5c9ff7f`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:31:22 GMT
-	Parent Layer: `f4f111e04611a9d88a5db0ae4873e15aebe1b098406b9d8503fc5bb3f660dd4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-wheezy`

-	Total Virtual Size: 528.1 MB (528056383 bytes)
-	Total v2 Content-Length: 197.9 MB (197945789 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ad1488f7f32db672517bc5e8fddd07b6cb84915adb73b1bb679e2774e9c9441`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:33:47 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:63f62ddcf47e6326fae9163ef47937d57fcf44fe42ce663c912febf468452193`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:01 GMT

#### `f0fee4c140a5e9597a3b715e935a07f94d50727f90db1acb621c0592a4d7dd4a`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:33:48 GMT
-	Parent Layer: `2ad1488f7f32db672517bc5e8fddd07b6cb84915adb73b1bb679e2774e9c9441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f5dc68ab855be775aa31ef4dedcd81d0d74a6ed161c765d24e17d5d7ce761fc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:33:49 GMT
-	Parent Layer: `f0fee4c140a5e9597a3b715e935a07f94d50727f90db1acb621c0592a4d7dd4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bbe28991b888c2d2dd19ead6e365bd133c794df68a7067f6a9b52989df9cf13`

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

-	Created: Mon, 24 Aug 2015 23:36:11 GMT
-	Parent Layer: `5f5dc68ab855be775aa31ef4dedcd81d0d74a6ed161c765d24e17d5d7ce761fc`
-	Docker Version: 1.7.1
-	Virtual Size: 63.3 MB (63329330 bytes)
-	v2 Blob: `sha256:3a20fbe7623982e53120470b7e5d4fc1309eca5100fd120b3aa15036e4173809`
-	v2 Content-Length: 19.8 MB (19836881 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:45:56 GMT

#### `2c30312f8a1bac72182b0945611d52623bf87601095a990245dd8f2f36ab10a2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:36:16 GMT
-	Parent Layer: `7bbe28991b888c2d2dd19ead6e365bd133c794df68a7067f6a9b52989df9cf13`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:5730c361a7bf0f1e697dd8d017b9f25e7a67a093790a2cbb7f361bb4999d2611`
-	v2 Content-Length: 3.1 MB (3054970 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:45:37 GMT

#### `e5800e1d86233ae1490807f82b2e837dbb9201df4f9d43dbb15565fae9d0de5e`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:36:17 GMT
-	Parent Layer: `2c30312f8a1bac72182b0945611d52623bf87601095a990245dd8f2f36ab10a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-wheezy`

-	Total Virtual Size: 528.1 MB (528056383 bytes)
-	Total v2 Content-Length: 197.9 MB (197945789 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ad1488f7f32db672517bc5e8fddd07b6cb84915adb73b1bb679e2774e9c9441`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:33:47 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:63f62ddcf47e6326fae9163ef47937d57fcf44fe42ce663c912febf468452193`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:01 GMT

#### `f0fee4c140a5e9597a3b715e935a07f94d50727f90db1acb621c0592a4d7dd4a`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:33:48 GMT
-	Parent Layer: `2ad1488f7f32db672517bc5e8fddd07b6cb84915adb73b1bb679e2774e9c9441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f5dc68ab855be775aa31ef4dedcd81d0d74a6ed161c765d24e17d5d7ce761fc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:33:49 GMT
-	Parent Layer: `f0fee4c140a5e9597a3b715e935a07f94d50727f90db1acb621c0592a4d7dd4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bbe28991b888c2d2dd19ead6e365bd133c794df68a7067f6a9b52989df9cf13`

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

-	Created: Mon, 24 Aug 2015 23:36:11 GMT
-	Parent Layer: `5f5dc68ab855be775aa31ef4dedcd81d0d74a6ed161c765d24e17d5d7ce761fc`
-	Docker Version: 1.7.1
-	Virtual Size: 63.3 MB (63329330 bytes)
-	v2 Blob: `sha256:3a20fbe7623982e53120470b7e5d4fc1309eca5100fd120b3aa15036e4173809`
-	v2 Content-Length: 19.8 MB (19836881 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:45:56 GMT

#### `2c30312f8a1bac72182b0945611d52623bf87601095a990245dd8f2f36ab10a2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:36:16 GMT
-	Parent Layer: `7bbe28991b888c2d2dd19ead6e365bd133c794df68a7067f6a9b52989df9cf13`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:5730c361a7bf0f1e697dd8d017b9f25e7a67a093790a2cbb7f361bb4999d2611`
-	v2 Content-Length: 3.1 MB (3054970 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:45:37 GMT

#### `e5800e1d86233ae1490807f82b2e837dbb9201df4f9d43dbb15565fae9d0de5e`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:36:17 GMT
-	Parent Layer: `2c30312f8a1bac72182b0945611d52623bf87601095a990245dd8f2f36ab10a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-wheezy`

-	Total Virtual Size: 528.1 MB (528056383 bytes)
-	Total v2 Content-Length: 197.9 MB (197945789 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ad1488f7f32db672517bc5e8fddd07b6cb84915adb73b1bb679e2774e9c9441`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Mon, 24 Aug 2015 23:33:47 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:63f62ddcf47e6326fae9163ef47937d57fcf44fe42ce663c912febf468452193`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:01 GMT

#### `f0fee4c140a5e9597a3b715e935a07f94d50727f90db1acb621c0592a4d7dd4a`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Mon, 24 Aug 2015 23:33:48 GMT
-	Parent Layer: `2ad1488f7f32db672517bc5e8fddd07b6cb84915adb73b1bb679e2774e9c9441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f5dc68ab855be775aa31ef4dedcd81d0d74a6ed161c765d24e17d5d7ce761fc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:33:49 GMT
-	Parent Layer: `f0fee4c140a5e9597a3b715e935a07f94d50727f90db1acb621c0592a4d7dd4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bbe28991b888c2d2dd19ead6e365bd133c794df68a7067f6a9b52989df9cf13`

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

-	Created: Mon, 24 Aug 2015 23:36:11 GMT
-	Parent Layer: `5f5dc68ab855be775aa31ef4dedcd81d0d74a6ed161c765d24e17d5d7ce761fc`
-	Docker Version: 1.7.1
-	Virtual Size: 63.3 MB (63329330 bytes)
-	v2 Blob: `sha256:3a20fbe7623982e53120470b7e5d4fc1309eca5100fd120b3aa15036e4173809`
-	v2 Content-Length: 19.8 MB (19836881 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:45:56 GMT

#### `2c30312f8a1bac72182b0945611d52623bf87601095a990245dd8f2f36ab10a2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 24 Aug 2015 23:36:16 GMT
-	Parent Layer: `7bbe28991b888c2d2dd19ead6e365bd133c794df68a7067f6a9b52989df9cf13`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:5730c361a7bf0f1e697dd8d017b9f25e7a67a093790a2cbb7f361bb4999d2611`
-	v2 Content-Length: 3.1 MB (3054970 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:45:37 GMT

#### `e5800e1d86233ae1490807f82b2e837dbb9201df4f9d43dbb15565fae9d0de5e`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 24 Aug 2015 23:36:17 GMT
-	Parent Layer: `2c30312f8a1bac72182b0945611d52623bf87601095a990245dd8f2f36ab10a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6`

-	Total Virtual Size: 666.1 MB (666053619 bytes)
-	Total v2 Content-Length: 258.3 MB (258274320 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:38:17 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f990c1939d5f7f0d1d71dfc85454a7feceff1e8c12222bccc3f139f8875b3c04`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:20 GMT

#### `51de63ae1a697176178726f57316d0b6fd6fdfb9c6c00e130a97fb0bf9a67ba7`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Mon, 24 Aug 2015 23:38:18 GMT
-	Parent Layer: `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40af5933b6865b4ed6a37dfc881ab417074b6be40d76bd46cf0f5245d36097ae`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:38:19 GMT
-	Parent Layer: `51de63ae1a697176178726f57316d0b6fd6fdfb9c6c00e130a97fb0bf9a67ba7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c53947edb5cedf7028252d00d7dd3fb65c1234f651ff9dc7fc3beafbf55ee9c`

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

-	Created: Mon, 24 Aug 2015 23:40:50 GMT
-	Parent Layer: `40af5933b6865b4ed6a37dfc881ab417074b6be40d76bd46cf0f5245d36097ae`
-	Docker Version: 1.7.1
-	Virtual Size: 59.6 MB (59553887 bytes)
-	v2 Blob: `sha256:b3f69391d749d2dbec54f6426c1c30eae2d1228a96f8a04293c08db1984ba591`
-	v2 Content-Length: 17.6 MB (17609401 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:13 GMT

#### `a783d4c8f472e3bfab510ab86a2da1a0faf2f8ea247c421f986641099828185f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:40:53 GMT
-	Parent Layer: `7c53947edb5cedf7028252d00d7dd3fb65c1234f651ff9dc7fc3beafbf55ee9c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b681f8dce7c7205b595eca1fbabb867f40e6ee61a62840343327be1cc69125c8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:49:56 GMT

#### `9244da9e01a77d28209ba70fafb15e68600020c7fe13a259327ac40c895b0488`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:40:53 GMT
-	Parent Layer: `a783d4c8f472e3bfab510ab86a2da1a0faf2f8ea247c421f986641099828185f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2`

-	Total Virtual Size: 666.1 MB (666053619 bytes)
-	Total v2 Content-Length: 258.3 MB (258274320 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:38:17 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f990c1939d5f7f0d1d71dfc85454a7feceff1e8c12222bccc3f139f8875b3c04`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:20 GMT

#### `51de63ae1a697176178726f57316d0b6fd6fdfb9c6c00e130a97fb0bf9a67ba7`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Mon, 24 Aug 2015 23:38:18 GMT
-	Parent Layer: `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40af5933b6865b4ed6a37dfc881ab417074b6be40d76bd46cf0f5245d36097ae`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:38:19 GMT
-	Parent Layer: `51de63ae1a697176178726f57316d0b6fd6fdfb9c6c00e130a97fb0bf9a67ba7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c53947edb5cedf7028252d00d7dd3fb65c1234f651ff9dc7fc3beafbf55ee9c`

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

-	Created: Mon, 24 Aug 2015 23:40:50 GMT
-	Parent Layer: `40af5933b6865b4ed6a37dfc881ab417074b6be40d76bd46cf0f5245d36097ae`
-	Docker Version: 1.7.1
-	Virtual Size: 59.6 MB (59553887 bytes)
-	v2 Blob: `sha256:b3f69391d749d2dbec54f6426c1c30eae2d1228a96f8a04293c08db1984ba591`
-	v2 Content-Length: 17.6 MB (17609401 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:13 GMT

#### `a783d4c8f472e3bfab510ab86a2da1a0faf2f8ea247c421f986641099828185f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:40:53 GMT
-	Parent Layer: `7c53947edb5cedf7028252d00d7dd3fb65c1234f651ff9dc7fc3beafbf55ee9c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b681f8dce7c7205b595eca1fbabb867f40e6ee61a62840343327be1cc69125c8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:49:56 GMT

#### `9244da9e01a77d28209ba70fafb15e68600020c7fe13a259327ac40c895b0488`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:40:53 GMT
-	Parent Layer: `a783d4c8f472e3bfab510ab86a2da1a0faf2f8ea247c421f986641099828185f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-onbuild`

-	Total Virtual Size: 666.1 MB (666053619 bytes)
-	Total v2 Content-Length: 258.3 MB (258274575 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:38:17 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f990c1939d5f7f0d1d71dfc85454a7feceff1e8c12222bccc3f139f8875b3c04`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:20 GMT

#### `51de63ae1a697176178726f57316d0b6fd6fdfb9c6c00e130a97fb0bf9a67ba7`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Mon, 24 Aug 2015 23:38:18 GMT
-	Parent Layer: `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40af5933b6865b4ed6a37dfc881ab417074b6be40d76bd46cf0f5245d36097ae`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:38:19 GMT
-	Parent Layer: `51de63ae1a697176178726f57316d0b6fd6fdfb9c6c00e130a97fb0bf9a67ba7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c53947edb5cedf7028252d00d7dd3fb65c1234f651ff9dc7fc3beafbf55ee9c`

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

-	Created: Mon, 24 Aug 2015 23:40:50 GMT
-	Parent Layer: `40af5933b6865b4ed6a37dfc881ab417074b6be40d76bd46cf0f5245d36097ae`
-	Docker Version: 1.7.1
-	Virtual Size: 59.6 MB (59553887 bytes)
-	v2 Blob: `sha256:b3f69391d749d2dbec54f6426c1c30eae2d1228a96f8a04293c08db1984ba591`
-	v2 Content-Length: 17.6 MB (17609401 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:13 GMT

#### `a783d4c8f472e3bfab510ab86a2da1a0faf2f8ea247c421f986641099828185f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:40:53 GMT
-	Parent Layer: `7c53947edb5cedf7028252d00d7dd3fb65c1234f651ff9dc7fc3beafbf55ee9c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b681f8dce7c7205b595eca1fbabb867f40e6ee61a62840343327be1cc69125c8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:49:56 GMT

#### `9244da9e01a77d28209ba70fafb15e68600020c7fe13a259327ac40c895b0488`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:40:53 GMT
-	Parent Layer: `a783d4c8f472e3bfab510ab86a2da1a0faf2f8ea247c421f986641099828185f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d80210cc0d9bda6a71216b9fd7059ca2bad3f69039a491abf605147522adb86`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:41:53 GMT
-	Parent Layer: `9244da9e01a77d28209ba70fafb15e68600020c7fe13a259327ac40c895b0488`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bee4463ee0329e597b6fa702038252ff202005512ddb610442e8a3c5f09b20be`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:51:41 GMT

#### `4a8ded10eb790a08582451cee807b5b31cc4a86ba9e5f16e18318098d01eaf23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:41:54 GMT
-	Parent Layer: `6d80210cc0d9bda6a71216b9fd7059ca2bad3f69039a491abf605147522adb86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ac89987661950c5faff7afd368aa84c26b6ef8c9d0ec23a561ee39edbed44f3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 24 Aug 2015 23:41:54 GMT
-	Parent Layer: `4a8ded10eb790a08582451cee807b5b31cc4a86ba9e5f16e18318098d01eaf23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d17a64c658ded618d4fbe96443ab619587da769c87b048c3a3ff36790f7cdf6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 24 Aug 2015 23:41:55 GMT
-	Parent Layer: `4ac89987661950c5faff7afd368aa84c26b6ef8c9d0ec23a561ee39edbed44f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4b4090d0567060dff11cd033a34e9d5875fbad6882092abbbd5ab8b4e3f5896`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:41:56 GMT
-	Parent Layer: `0d17a64c658ded618d4fbe96443ab619587da769c87b048c3a3ff36790f7cdf6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-onbuild`

-	Total Virtual Size: 666.1 MB (666053619 bytes)
-	Total v2 Content-Length: 258.3 MB (258274575 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:38:17 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f990c1939d5f7f0d1d71dfc85454a7feceff1e8c12222bccc3f139f8875b3c04`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:20 GMT

#### `51de63ae1a697176178726f57316d0b6fd6fdfb9c6c00e130a97fb0bf9a67ba7`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Mon, 24 Aug 2015 23:38:18 GMT
-	Parent Layer: `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40af5933b6865b4ed6a37dfc881ab417074b6be40d76bd46cf0f5245d36097ae`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:38:19 GMT
-	Parent Layer: `51de63ae1a697176178726f57316d0b6fd6fdfb9c6c00e130a97fb0bf9a67ba7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c53947edb5cedf7028252d00d7dd3fb65c1234f651ff9dc7fc3beafbf55ee9c`

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

-	Created: Mon, 24 Aug 2015 23:40:50 GMT
-	Parent Layer: `40af5933b6865b4ed6a37dfc881ab417074b6be40d76bd46cf0f5245d36097ae`
-	Docker Version: 1.7.1
-	Virtual Size: 59.6 MB (59553887 bytes)
-	v2 Blob: `sha256:b3f69391d749d2dbec54f6426c1c30eae2d1228a96f8a04293c08db1984ba591`
-	v2 Content-Length: 17.6 MB (17609401 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:13 GMT

#### `a783d4c8f472e3bfab510ab86a2da1a0faf2f8ea247c421f986641099828185f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:40:53 GMT
-	Parent Layer: `7c53947edb5cedf7028252d00d7dd3fb65c1234f651ff9dc7fc3beafbf55ee9c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b681f8dce7c7205b595eca1fbabb867f40e6ee61a62840343327be1cc69125c8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:49:56 GMT

#### `9244da9e01a77d28209ba70fafb15e68600020c7fe13a259327ac40c895b0488`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:40:53 GMT
-	Parent Layer: `a783d4c8f472e3bfab510ab86a2da1a0faf2f8ea247c421f986641099828185f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d80210cc0d9bda6a71216b9fd7059ca2bad3f69039a491abf605147522adb86`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:41:53 GMT
-	Parent Layer: `9244da9e01a77d28209ba70fafb15e68600020c7fe13a259327ac40c895b0488`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bee4463ee0329e597b6fa702038252ff202005512ddb610442e8a3c5f09b20be`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:51:41 GMT

#### `4a8ded10eb790a08582451cee807b5b31cc4a86ba9e5f16e18318098d01eaf23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:41:54 GMT
-	Parent Layer: `6d80210cc0d9bda6a71216b9fd7059ca2bad3f69039a491abf605147522adb86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ac89987661950c5faff7afd368aa84c26b6ef8c9d0ec23a561ee39edbed44f3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 24 Aug 2015 23:41:54 GMT
-	Parent Layer: `4a8ded10eb790a08582451cee807b5b31cc4a86ba9e5f16e18318098d01eaf23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d17a64c658ded618d4fbe96443ab619587da769c87b048c3a3ff36790f7cdf6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 24 Aug 2015 23:41:55 GMT
-	Parent Layer: `4ac89987661950c5faff7afd368aa84c26b6ef8c9d0ec23a561ee39edbed44f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4b4090d0567060dff11cd033a34e9d5875fbad6882092abbbd5ab8b4e3f5896`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:41:56 GMT
-	Parent Layer: `0d17a64c658ded618d4fbe96443ab619587da769c87b048c3a3ff36790f7cdf6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-slim`

-	Total Virtual Size: 196.6 MB (196639069 bytes)
-	Total v2 Content-Length: 74.4 MB (74427691 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b8024af7fff21a97f39cad456eb918e48e8a33f696101b8df2e3cef1abbd5bfe`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sun, 23 Aug 2015 00:54:00 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:3cc01d1a9947e8e323ad960780b1bf47710ad330631769f1f736982572a57889`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:00:41 GMT

#### `43f963ed2bf584ce0a76bd8bcd8ef2ffbc4e9ebb74518d0ae4423ec65dfa5eca`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sun, 23 Aug 2015 00:54:00 GMT
-	Parent Layer: `b8024af7fff21a97f39cad456eb918e48e8a33f696101b8df2e3cef1abbd5bfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2502c2a6aff4b6267d96665362b33ab5794b25b6af0463725c8307e2c64bc3ad`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:43:09 GMT
-	Parent Layer: `43f963ed2bf584ce0a76bd8bcd8ef2ffbc4e9ebb74518d0ae4423ec65dfa5eca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13fc743a5f3746a6afa5bd81e0388aa59626705c142b5d0241901051e0fb56be`

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

-	Created: Mon, 24 Aug 2015 23:47:03 GMT
-	Parent Layer: `2502c2a6aff4b6267d96665362b33ab5794b25b6af0463725c8307e2c64bc3ad`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 MB (64007073 bytes)
-	v2 Blob: `sha256:8be02f37a9d44644318df1983835d14956288f4723cbd037d4ebde339efc70a3`
-	v2 Content-Length: 19.7 MB (19735418 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:53:12 GMT

#### `63cc595cf23554c0714788b4abbadab01f7bf98ac11317b13dd76ba3a5095a72`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:47:19 GMT
-	Parent Layer: `13fc743a5f3746a6afa5bd81e0388aa59626705c142b5d0241901051e0fb56be`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c51737f1aca14e7f9b466a2cb16dff2321e0813b8dbe01277b0b7b2824681fbf`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:52:54 GMT

#### `44911be36bcfde55e8b7a1450606ace6dae302ca947f7ad79264320cefb31cb2`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:47:21 GMT
-	Parent Layer: `63cc595cf23554c0714788b4abbadab01f7bf98ac11317b13dd76ba3a5095a72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-slim`

-	Total Virtual Size: 196.6 MB (196639069 bytes)
-	Total v2 Content-Length: 74.4 MB (74427691 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b8024af7fff21a97f39cad456eb918e48e8a33f696101b8df2e3cef1abbd5bfe`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sun, 23 Aug 2015 00:54:00 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:3cc01d1a9947e8e323ad960780b1bf47710ad330631769f1f736982572a57889`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:00:41 GMT

#### `43f963ed2bf584ce0a76bd8bcd8ef2ffbc4e9ebb74518d0ae4423ec65dfa5eca`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sun, 23 Aug 2015 00:54:00 GMT
-	Parent Layer: `b8024af7fff21a97f39cad456eb918e48e8a33f696101b8df2e3cef1abbd5bfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2502c2a6aff4b6267d96665362b33ab5794b25b6af0463725c8307e2c64bc3ad`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:43:09 GMT
-	Parent Layer: `43f963ed2bf584ce0a76bd8bcd8ef2ffbc4e9ebb74518d0ae4423ec65dfa5eca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13fc743a5f3746a6afa5bd81e0388aa59626705c142b5d0241901051e0fb56be`

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

-	Created: Mon, 24 Aug 2015 23:47:03 GMT
-	Parent Layer: `2502c2a6aff4b6267d96665362b33ab5794b25b6af0463725c8307e2c64bc3ad`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 MB (64007073 bytes)
-	v2 Blob: `sha256:8be02f37a9d44644318df1983835d14956288f4723cbd037d4ebde339efc70a3`
-	v2 Content-Length: 19.7 MB (19735418 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:53:12 GMT

#### `63cc595cf23554c0714788b4abbadab01f7bf98ac11317b13dd76ba3a5095a72`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:47:19 GMT
-	Parent Layer: `13fc743a5f3746a6afa5bd81e0388aa59626705c142b5d0241901051e0fb56be`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c51737f1aca14e7f9b466a2cb16dff2321e0813b8dbe01277b0b7b2824681fbf`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:52:54 GMT

#### `44911be36bcfde55e8b7a1450606ace6dae302ca947f7ad79264320cefb31cb2`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:47:21 GMT
-	Parent Layer: `63cc595cf23554c0714788b4abbadab01f7bf98ac11317b13dd76ba3a5095a72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-wheezy`

-	Total Virtual Size: 520.0 MB (520015114 bytes)
-	Total v2 Content-Length: 192.9 MB (192890637 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1266aeb07e1d14538210b657f753d521c735b0cc6f950b8b18816d160d01263`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:48:41 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:fa57ebf5250ec4808a8430c11aa30810cd82b47bdc96d365ccd162e3da956503`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:54:41 GMT

#### `810ff48c7ac70393bd60ed98a49fa9f6df1fe4485801b85aa0f15182e7ae3dc2`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Mon, 24 Aug 2015 23:48:42 GMT
-	Parent Layer: `c1266aeb07e1d14538210b657f753d521c735b0cc6f950b8b18816d160d01263`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9502d0f6dd03080f28bd81a5c391c6737111d2723dc8949f5743e2a539cd2242`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:48:42 GMT
-	Parent Layer: `810ff48c7ac70393bd60ed98a49fa9f6df1fe4485801b85aa0f15182e7ae3dc2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3843a87b30adb75f4a04aef72a55dcbf6af6f0a0b8c383c523f2ac8a2f666956`

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

-	Created: Mon, 24 Aug 2015 23:50:47 GMT
-	Parent Layer: `9502d0f6dd03080f28bd81a5c391c6737111d2723dc8949f5743e2a539cd2242`
-	Docker Version: 1.7.1
-	Virtual Size: 61.2 MB (61151106 bytes)
-	v2 Blob: `sha256:c94be750af0caf4fb6647ed9fad5e8ede3eab7bd9cc80bb1614be7f29360a019`
-	v2 Content-Length: 17.8 MB (17843097 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:54:35 GMT

#### `49f5dd705e6d4e803e1a34ce1400c3821586c82b8743a864ac0f28326c59e145`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:50:51 GMT
-	Parent Layer: `3843a87b30adb75f4a04aef72a55dcbf6af6f0a0b8c383c523f2ac8a2f666956`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:e598386949c8e1e661d99a06ac79accccc26f693036a6ace4c3c5071cc3b27e9`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:54:20 GMT

#### `8ade22af79facc91e88aaf68411388424924cc1073d4ee39a0181893a73b5ca8`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:50:51 GMT
-	Parent Layer: `49f5dd705e6d4e803e1a34ce1400c3821586c82b8743a864ac0f28326c59e145`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-wheezy`

-	Total Virtual Size: 520.0 MB (520015114 bytes)
-	Total v2 Content-Length: 192.9 MB (192890637 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1266aeb07e1d14538210b657f753d521c735b0cc6f950b8b18816d160d01263`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:48:41 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:fa57ebf5250ec4808a8430c11aa30810cd82b47bdc96d365ccd162e3da956503`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:54:41 GMT

#### `810ff48c7ac70393bd60ed98a49fa9f6df1fe4485801b85aa0f15182e7ae3dc2`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Mon, 24 Aug 2015 23:48:42 GMT
-	Parent Layer: `c1266aeb07e1d14538210b657f753d521c735b0cc6f950b8b18816d160d01263`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9502d0f6dd03080f28bd81a5c391c6737111d2723dc8949f5743e2a539cd2242`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:48:42 GMT
-	Parent Layer: `810ff48c7ac70393bd60ed98a49fa9f6df1fe4485801b85aa0f15182e7ae3dc2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3843a87b30adb75f4a04aef72a55dcbf6af6f0a0b8c383c523f2ac8a2f666956`

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

-	Created: Mon, 24 Aug 2015 23:50:47 GMT
-	Parent Layer: `9502d0f6dd03080f28bd81a5c391c6737111d2723dc8949f5743e2a539cd2242`
-	Docker Version: 1.7.1
-	Virtual Size: 61.2 MB (61151106 bytes)
-	v2 Blob: `sha256:c94be750af0caf4fb6647ed9fad5e8ede3eab7bd9cc80bb1614be7f29360a019`
-	v2 Content-Length: 17.8 MB (17843097 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:54:35 GMT

#### `49f5dd705e6d4e803e1a34ce1400c3821586c82b8743a864ac0f28326c59e145`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:50:51 GMT
-	Parent Layer: `3843a87b30adb75f4a04aef72a55dcbf6af6f0a0b8c383c523f2ac8a2f666956`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:e598386949c8e1e661d99a06ac79accccc26f693036a6ace4c3c5071cc3b27e9`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:54:20 GMT

#### `8ade22af79facc91e88aaf68411388424924cc1073d4ee39a0181893a73b5ca8`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:50:51 GMT
-	Parent Layer: `49f5dd705e6d4e803e1a34ce1400c3821586c82b8743a864ac0f28326c59e145`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6`

-	Total Virtual Size: 678.2 MB (678171056 bytes)
-	Total v2 Content-Length: 261.3 MB (261291122 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:38:17 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f990c1939d5f7f0d1d71dfc85454a7feceff1e8c12222bccc3f139f8875b3c04`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:20 GMT

#### `31d75b13308ad571d1e6ebd64db8cf3d81aaa8ab6fc70ab6c84cca4ceb214e02`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Mon, 24 Aug 2015 23:52:46 GMT
-	Parent Layer: `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29f92cd10096e285a82daa05f7342d153d5f7179921045294779057bbd32d27b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:52:47 GMT
-	Parent Layer: `31d75b13308ad571d1e6ebd64db8cf3d81aaa8ab6fc70ab6c84cca4ceb214e02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc6791f16eda4582ffae3f3adcb264f3e4bbdfd4bd3d210c7de7cc360f883606`

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

-	Created: Mon, 24 Aug 2015 23:55:54 GMT
-	Parent Layer: `29f92cd10096e285a82daa05f7342d153d5f7179921045294779057bbd32d27b`
-	Docker Version: 1.7.1
-	Virtual Size: 71.7 MB (71671324 bytes)
-	v2 Blob: `sha256:03d46b40f35e3969aae2679276a99f13f41b9c950d7132e82e1a94b1c9e290b8`
-	v2 Content-Length: 20.6 MB (20626206 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:56:22 GMT

#### `629bef03449b0cbca14f69cc57e3bc9927412e05173dd3b0b9ab7cd3362e4fc5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:56:06 GMT
-	Parent Layer: `dc6791f16eda4582ffae3f3adcb264f3e4bbdfd4bd3d210c7de7cc360f883606`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:551a39895df77c75ac441817d62340931de6106d12f0330dcb28242c1d18bff0`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:56:02 GMT

#### `58e2e79f6fe2222e652293e71641ce28e2389285ac4b207463a6ba2f1c49a89b`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:56:07 GMT
-	Parent Layer: `629bef03449b0cbca14f69cc57e3bc9927412e05173dd3b0b9ab7cd3362e4fc5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3`

-	Total Virtual Size: 678.2 MB (678171056 bytes)
-	Total v2 Content-Length: 261.3 MB (261291122 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:38:17 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f990c1939d5f7f0d1d71dfc85454a7feceff1e8c12222bccc3f139f8875b3c04`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:20 GMT

#### `31d75b13308ad571d1e6ebd64db8cf3d81aaa8ab6fc70ab6c84cca4ceb214e02`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Mon, 24 Aug 2015 23:52:46 GMT
-	Parent Layer: `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29f92cd10096e285a82daa05f7342d153d5f7179921045294779057bbd32d27b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:52:47 GMT
-	Parent Layer: `31d75b13308ad571d1e6ebd64db8cf3d81aaa8ab6fc70ab6c84cca4ceb214e02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc6791f16eda4582ffae3f3adcb264f3e4bbdfd4bd3d210c7de7cc360f883606`

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

-	Created: Mon, 24 Aug 2015 23:55:54 GMT
-	Parent Layer: `29f92cd10096e285a82daa05f7342d153d5f7179921045294779057bbd32d27b`
-	Docker Version: 1.7.1
-	Virtual Size: 71.7 MB (71671324 bytes)
-	v2 Blob: `sha256:03d46b40f35e3969aae2679276a99f13f41b9c950d7132e82e1a94b1c9e290b8`
-	v2 Content-Length: 20.6 MB (20626206 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:56:22 GMT

#### `629bef03449b0cbca14f69cc57e3bc9927412e05173dd3b0b9ab7cd3362e4fc5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:56:06 GMT
-	Parent Layer: `dc6791f16eda4582ffae3f3adcb264f3e4bbdfd4bd3d210c7de7cc360f883606`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:551a39895df77c75ac441817d62340931de6106d12f0330dcb28242c1d18bff0`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:56:02 GMT

#### `58e2e79f6fe2222e652293e71641ce28e2389285ac4b207463a6ba2f1c49a89b`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:56:07 GMT
-	Parent Layer: `629bef03449b0cbca14f69cc57e3bc9927412e05173dd3b0b9ab7cd3362e4fc5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-onbuild`

-	Total Virtual Size: 678.2 MB (678171056 bytes)
-	Total v2 Content-Length: 261.3 MB (261291375 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:38:17 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f990c1939d5f7f0d1d71dfc85454a7feceff1e8c12222bccc3f139f8875b3c04`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:20 GMT

#### `31d75b13308ad571d1e6ebd64db8cf3d81aaa8ab6fc70ab6c84cca4ceb214e02`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Mon, 24 Aug 2015 23:52:46 GMT
-	Parent Layer: `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29f92cd10096e285a82daa05f7342d153d5f7179921045294779057bbd32d27b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:52:47 GMT
-	Parent Layer: `31d75b13308ad571d1e6ebd64db8cf3d81aaa8ab6fc70ab6c84cca4ceb214e02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc6791f16eda4582ffae3f3adcb264f3e4bbdfd4bd3d210c7de7cc360f883606`

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

-	Created: Mon, 24 Aug 2015 23:55:54 GMT
-	Parent Layer: `29f92cd10096e285a82daa05f7342d153d5f7179921045294779057bbd32d27b`
-	Docker Version: 1.7.1
-	Virtual Size: 71.7 MB (71671324 bytes)
-	v2 Blob: `sha256:03d46b40f35e3969aae2679276a99f13f41b9c950d7132e82e1a94b1c9e290b8`
-	v2 Content-Length: 20.6 MB (20626206 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:56:22 GMT

#### `629bef03449b0cbca14f69cc57e3bc9927412e05173dd3b0b9ab7cd3362e4fc5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:56:06 GMT
-	Parent Layer: `dc6791f16eda4582ffae3f3adcb264f3e4bbdfd4bd3d210c7de7cc360f883606`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:551a39895df77c75ac441817d62340931de6106d12f0330dcb28242c1d18bff0`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:56:02 GMT

#### `58e2e79f6fe2222e652293e71641ce28e2389285ac4b207463a6ba2f1c49a89b`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:56:07 GMT
-	Parent Layer: `629bef03449b0cbca14f69cc57e3bc9927412e05173dd3b0b9ab7cd3362e4fc5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `027690863cea4fe495c85c8ba7caf56beaf3fb90d39f2a9210a5784206d6b828`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:57:03 GMT
-	Parent Layer: `58e2e79f6fe2222e652293e71641ce28e2389285ac4b207463a6ba2f1c49a89b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aae508a2d97d4300de25e2299409b550ae53fd656e5b27814ffe3a4d7de16582`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:57:48 GMT

#### `0d04ae733e2116e7a23da5c584069d18cc6decfc7735f216284daa204549cb7b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:57:04 GMT
-	Parent Layer: `027690863cea4fe495c85c8ba7caf56beaf3fb90d39f2a9210a5784206d6b828`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8edc7ae906d62a7e9f43838ac3371b9b57afbf965a149359d993f8f2f23bc67`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 24 Aug 2015 23:57:04 GMT
-	Parent Layer: `0d04ae733e2116e7a23da5c584069d18cc6decfc7735f216284daa204549cb7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80bf714fa625771f15c16b8c2cb890b50c2eb372b372f9b8d75c091190d6c74a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 24 Aug 2015 23:57:05 GMT
-	Parent Layer: `a8edc7ae906d62a7e9f43838ac3371b9b57afbf965a149359d993f8f2f23bc67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef2d40bbfedbd8ddfe1ec7fa261f1a2bce81ff94fdfcd634f824941d89863007`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:57:06 GMT
-	Parent Layer: `80bf714fa625771f15c16b8c2cb890b50c2eb372b372f9b8d75c091190d6c74a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-onbuild`

-	Total Virtual Size: 678.2 MB (678171056 bytes)
-	Total v2 Content-Length: 261.3 MB (261291375 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:38:17 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f990c1939d5f7f0d1d71dfc85454a7feceff1e8c12222bccc3f139f8875b3c04`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:50:20 GMT

#### `31d75b13308ad571d1e6ebd64db8cf3d81aaa8ab6fc70ab6c84cca4ceb214e02`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Mon, 24 Aug 2015 23:52:46 GMT
-	Parent Layer: `a710efa174c64c168c853bea108968d1aa2a8f764172ae2519d4c76d47567540`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29f92cd10096e285a82daa05f7342d153d5f7179921045294779057bbd32d27b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:52:47 GMT
-	Parent Layer: `31d75b13308ad571d1e6ebd64db8cf3d81aaa8ab6fc70ab6c84cca4ceb214e02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc6791f16eda4582ffae3f3adcb264f3e4bbdfd4bd3d210c7de7cc360f883606`

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

-	Created: Mon, 24 Aug 2015 23:55:54 GMT
-	Parent Layer: `29f92cd10096e285a82daa05f7342d153d5f7179921045294779057bbd32d27b`
-	Docker Version: 1.7.1
-	Virtual Size: 71.7 MB (71671324 bytes)
-	v2 Blob: `sha256:03d46b40f35e3969aae2679276a99f13f41b9c950d7132e82e1a94b1c9e290b8`
-	v2 Content-Length: 20.6 MB (20626206 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:56:22 GMT

#### `629bef03449b0cbca14f69cc57e3bc9927412e05173dd3b0b9ab7cd3362e4fc5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 24 Aug 2015 23:56:06 GMT
-	Parent Layer: `dc6791f16eda4582ffae3f3adcb264f3e4bbdfd4bd3d210c7de7cc360f883606`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:551a39895df77c75ac441817d62340931de6106d12f0330dcb28242c1d18bff0`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:56:02 GMT

#### `58e2e79f6fe2222e652293e71641ce28e2389285ac4b207463a6ba2f1c49a89b`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 24 Aug 2015 23:56:07 GMT
-	Parent Layer: `629bef03449b0cbca14f69cc57e3bc9927412e05173dd3b0b9ab7cd3362e4fc5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `027690863cea4fe495c85c8ba7caf56beaf3fb90d39f2a9210a5784206d6b828`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:57:03 GMT
-	Parent Layer: `58e2e79f6fe2222e652293e71641ce28e2389285ac4b207463a6ba2f1c49a89b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aae508a2d97d4300de25e2299409b550ae53fd656e5b27814ffe3a4d7de16582`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:57:48 GMT

#### `0d04ae733e2116e7a23da5c584069d18cc6decfc7735f216284daa204549cb7b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:57:04 GMT
-	Parent Layer: `027690863cea4fe495c85c8ba7caf56beaf3fb90d39f2a9210a5784206d6b828`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8edc7ae906d62a7e9f43838ac3371b9b57afbf965a149359d993f8f2f23bc67`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 24 Aug 2015 23:57:04 GMT
-	Parent Layer: `0d04ae733e2116e7a23da5c584069d18cc6decfc7735f216284daa204549cb7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80bf714fa625771f15c16b8c2cb890b50c2eb372b372f9b8d75c091190d6c74a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 24 Aug 2015 23:57:05 GMT
-	Parent Layer: `a8edc7ae906d62a7e9f43838ac3371b9b57afbf965a149359d993f8f2f23bc67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef2d40bbfedbd8ddfe1ec7fa261f1a2bce81ff94fdfcd634f824941d89863007`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 24 Aug 2015 23:57:06 GMT
-	Parent Layer: `80bf714fa625771f15c16b8c2cb890b50c2eb372b372f9b8d75c091190d6c74a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-slim`

-	Total Virtual Size: 208.7 MB (208665678 bytes)
-	Total v2 Content-Length: 77.4 MB (77412604 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b8024af7fff21a97f39cad456eb918e48e8a33f696101b8df2e3cef1abbd5bfe`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sun, 23 Aug 2015 00:54:00 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:3cc01d1a9947e8e323ad960780b1bf47710ad330631769f1f736982572a57889`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:00:41 GMT

#### `80726c5c2c4e1d835f7db35c5ce88024701406bc9ac4a7438f7cd713f7e35051`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sun, 23 Aug 2015 01:03:23 GMT
-	Parent Layer: `b8024af7fff21a97f39cad456eb918e48e8a33f696101b8df2e3cef1abbd5bfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f914775064c88bf37ae77aebec804465d45079d2470ab151dea2b876b8e40461`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:58:55 GMT
-	Parent Layer: `80726c5c2c4e1d835f7db35c5ce88024701406bc9ac4a7438f7cd713f7e35051`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d5dcbdbd1a34e4c4d71e160548757f0903bbcf53378ca50e7bd5747bed365e`

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

-	Created: Tue, 25 Aug 2015 00:03:03 GMT
-	Parent Layer: `f914775064c88bf37ae77aebec804465d45079d2470ab151dea2b876b8e40461`
-	Docker Version: 1.7.1
-	Virtual Size: 76.0 MB (76033682 bytes)
-	v2 Blob: `sha256:176cd0950c0f3193103daaa18c3ee6aacff46b367ef43b8ef18552e404180850`
-	v2 Content-Length: 22.7 MB (22720332 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:59:23 GMT

#### `b7817824228d0c818e32bbe2e1dbb952b47bd5e25258ef4741053548fcd2d704`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:03:05 GMT
-	Parent Layer: `e9d5dcbdbd1a34e4c4d71e160548757f0903bbcf53378ca50e7bd5747bed365e`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:aa7695fb364ebfbbead79e570e28639bfb4f3b453423a537e652413805377464`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:59:03 GMT

#### `2d70b9bd4f3871056248e6d0fe8112b456abc88ccfc025a1aa81d157bec65da8`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:03:06 GMT
-	Parent Layer: `b7817824228d0c818e32bbe2e1dbb952b47bd5e25258ef4741053548fcd2d704`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-slim`

-	Total Virtual Size: 208.7 MB (208665678 bytes)
-	Total v2 Content-Length: 77.4 MB (77412604 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b8024af7fff21a97f39cad456eb918e48e8a33f696101b8df2e3cef1abbd5bfe`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sun, 23 Aug 2015 00:54:00 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:3cc01d1a9947e8e323ad960780b1bf47710ad330631769f1f736982572a57889`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:00:41 GMT

#### `80726c5c2c4e1d835f7db35c5ce88024701406bc9ac4a7438f7cd713f7e35051`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sun, 23 Aug 2015 01:03:23 GMT
-	Parent Layer: `b8024af7fff21a97f39cad456eb918e48e8a33f696101b8df2e3cef1abbd5bfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f914775064c88bf37ae77aebec804465d45079d2470ab151dea2b876b8e40461`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:58:55 GMT
-	Parent Layer: `80726c5c2c4e1d835f7db35c5ce88024701406bc9ac4a7438f7cd713f7e35051`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9d5dcbdbd1a34e4c4d71e160548757f0903bbcf53378ca50e7bd5747bed365e`

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

-	Created: Tue, 25 Aug 2015 00:03:03 GMT
-	Parent Layer: `f914775064c88bf37ae77aebec804465d45079d2470ab151dea2b876b8e40461`
-	Docker Version: 1.7.1
-	Virtual Size: 76.0 MB (76033682 bytes)
-	v2 Blob: `sha256:176cd0950c0f3193103daaa18c3ee6aacff46b367ef43b8ef18552e404180850`
-	v2 Content-Length: 22.7 MB (22720332 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:59:23 GMT

#### `b7817824228d0c818e32bbe2e1dbb952b47bd5e25258ef4741053548fcd2d704`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:03:05 GMT
-	Parent Layer: `e9d5dcbdbd1a34e4c4d71e160548757f0903bbcf53378ca50e7bd5747bed365e`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:aa7695fb364ebfbbead79e570e28639bfb4f3b453423a537e652413805377464`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:59:03 GMT

#### `2d70b9bd4f3871056248e6d0fe8112b456abc88ccfc025a1aa81d157bec65da8`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:03:06 GMT
-	Parent Layer: `b7817824228d0c818e32bbe2e1dbb952b47bd5e25258ef4741053548fcd2d704`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-wheezy`

-	Total Virtual Size: 529.8 MB (529810152 bytes)
-	Total v2 Content-Length: 195.6 MB (195639810 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1266aeb07e1d14538210b657f753d521c735b0cc6f950b8b18816d160d01263`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:48:41 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:fa57ebf5250ec4808a8430c11aa30810cd82b47bdc96d365ccd162e3da956503`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:54:41 GMT

#### `f9ff4d062c1d36c3ec840af69f1b2512e2320743c1492093b2f3a4a9f3f6d18b`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Tue, 25 Aug 2015 00:04:30 GMT
-	Parent Layer: `c1266aeb07e1d14538210b657f753d521c735b0cc6f950b8b18816d160d01263`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c9b80290a0b94d41456a94fa1675be7f3262282ac680b052850b48ebb4e15cf`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:04:30 GMT
-	Parent Layer: `f9ff4d062c1d36c3ec840af69f1b2512e2320743c1492093b2f3a4a9f3f6d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c640c0a51fb1c774a4c458a0556707f95c5aa3197b53972cb14fcdaafd595b4`

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

-	Created: Tue, 25 Aug 2015 00:07:11 GMT
-	Parent Layer: `5c9b80290a0b94d41456a94fa1675be7f3262282ac680b052850b48ebb4e15cf`
-	Docker Version: 1.7.1
-	Virtual Size: 70.9 MB (70946144 bytes)
-	v2 Blob: `sha256:edb0ea8c8a27cdb8781496c9d66f624a98034b8702292bd2ee49637eb4840d14`
-	v2 Content-Length: 20.6 MB (20592268 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:00:57 GMT

#### `1a9707cb090ff394164720b27c4e3e9454ef50f850893bea57babe68416488fe`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:07:14 GMT
-	Parent Layer: `7c640c0a51fb1c774a4c458a0556707f95c5aa3197b53972cb14fcdaafd595b4`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:81066ad98d1b26574234ff88c566d6b562a13fec6a98491da218cee98a7265ee`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:00:38 GMT

#### `ef337478409d83abacdf38059e33ad3fb6120d17552f19c90e7f2028fe8b44ae`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:07:15 GMT
-	Parent Layer: `1a9707cb090ff394164720b27c4e3e9454ef50f850893bea57babe68416488fe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-wheezy`

-	Total Virtual Size: 529.8 MB (529810152 bytes)
-	Total v2 Content-Length: 195.6 MB (195639810 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1266aeb07e1d14538210b657f753d521c735b0cc6f950b8b18816d160d01263`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Mon, 24 Aug 2015 23:48:41 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:fa57ebf5250ec4808a8430c11aa30810cd82b47bdc96d365ccd162e3da956503`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:54:41 GMT

#### `f9ff4d062c1d36c3ec840af69f1b2512e2320743c1492093b2f3a4a9f3f6d18b`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Tue, 25 Aug 2015 00:04:30 GMT
-	Parent Layer: `c1266aeb07e1d14538210b657f753d521c735b0cc6f950b8b18816d160d01263`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c9b80290a0b94d41456a94fa1675be7f3262282ac680b052850b48ebb4e15cf`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:04:30 GMT
-	Parent Layer: `f9ff4d062c1d36c3ec840af69f1b2512e2320743c1492093b2f3a4a9f3f6d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c640c0a51fb1c774a4c458a0556707f95c5aa3197b53972cb14fcdaafd595b4`

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

-	Created: Tue, 25 Aug 2015 00:07:11 GMT
-	Parent Layer: `5c9b80290a0b94d41456a94fa1675be7f3262282ac680b052850b48ebb4e15cf`
-	Docker Version: 1.7.1
-	Virtual Size: 70.9 MB (70946144 bytes)
-	v2 Blob: `sha256:edb0ea8c8a27cdb8781496c9d66f624a98034b8702292bd2ee49637eb4840d14`
-	v2 Content-Length: 20.6 MB (20592268 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:00:57 GMT

#### `1a9707cb090ff394164720b27c4e3e9454ef50f850893bea57babe68416488fe`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:07:14 GMT
-	Parent Layer: `7c640c0a51fb1c774a4c458a0556707f95c5aa3197b53972cb14fcdaafd595b4`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:81066ad98d1b26574234ff88c566d6b562a13fec6a98491da218cee98a7265ee`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:00:38 GMT

#### `ef337478409d83abacdf38059e33ad3fb6120d17552f19c90e7f2028fe8b44ae`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:07:15 GMT
-	Parent Layer: `1a9707cb090ff394164720b27c4e3e9454ef50f850893bea57babe68416488fe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3`

-	Total Virtual Size: 684.8 MB (684775008 bytes)
-	Total v2 Content-Length: 262.7 MB (262726293 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4`

-	Total Virtual Size: 684.8 MB (684775008 bytes)
-	Total v2 Content-Length: 262.7 MB (262726293 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3`

-	Total Virtual Size: 684.8 MB (684775008 bytes)
-	Total v2 Content-Length: 262.7 MB (262726293 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:latest`

-	Total Virtual Size: 684.8 MB (684775008 bytes)
-	Total v2 Content-Length: 262.7 MB (262726293 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-onbuild`

-	Total Virtual Size: 684.8 MB (684775008 bytes)
-	Total v2 Content-Length: 262.7 MB (262726547 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:28 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f6c1cf7bd0b62877073ede6c8660c9806e72346abade3c9ee56423db0d6995`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:05:07 GMT

#### `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 25 Aug 2015 00:14:30 GMT
-	Parent Layer: `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2540022f2234f4aedb0328775a1ad59e9e17210ae49120fa38c7119fe3d8bf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:31 GMT
-	Parent Layer: `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-onbuild`

-	Total Virtual Size: 684.8 MB (684775008 bytes)
-	Total v2 Content-Length: 262.7 MB (262726547 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:28 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f6c1cf7bd0b62877073ede6c8660c9806e72346abade3c9ee56423db0d6995`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:05:07 GMT

#### `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 25 Aug 2015 00:14:30 GMT
-	Parent Layer: `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2540022f2234f4aedb0328775a1ad59e9e17210ae49120fa38c7119fe3d8bf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:31 GMT
-	Parent Layer: `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-onbuild`

-	Total Virtual Size: 684.8 MB (684775008 bytes)
-	Total v2 Content-Length: 262.7 MB (262726547 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:28 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f6c1cf7bd0b62877073ede6c8660c9806e72346abade3c9ee56423db0d6995`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:05:07 GMT

#### `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 25 Aug 2015 00:14:30 GMT
-	Parent Layer: `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2540022f2234f4aedb0328775a1ad59e9e17210ae49120fa38c7119fe3d8bf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:31 GMT
-	Parent Layer: `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:onbuild`

-	Total Virtual Size: 684.8 MB (684775008 bytes)
-	Total v2 Content-Length: 262.7 MB (262726547 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

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

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:28 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f6c1cf7bd0b62877073ede6c8660c9806e72346abade3c9ee56423db0d6995`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:05:07 GMT

#### `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `96e2599df929c8927d1c31b7aad37a230dd2b056d5c1ff1e03b9edfed62ec399`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 00:14:29 GMT
-	Parent Layer: `749456036a072a7071fc007d6ccdad81247d4c7dccec7c638f23b03e3ed01046`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 25 Aug 2015 00:14:30 GMT
-	Parent Layer: `c840efb98b704cdf52f17804daf57568064fc9320a354b7e7ff5b782e01ac151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2540022f2234f4aedb0328775a1ad59e9e17210ae49120fa38c7119fe3d8bf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:14:31 GMT
-	Parent Layer: `7f30adfd2ad71baaea5fe7af2cbbe83d5ebb48e79a779d202b80096baa96eb44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-slim`

-	Total Virtual Size: 215.3 MB (215261449 bytes)
-	Total v2 Content-Length: 78.8 MB (78839467 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-slim`

-	Total Virtual Size: 215.3 MB (215261449 bytes)
-	Total v2 Content-Length: 78.8 MB (78839467 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-slim`

-	Total Virtual Size: 215.3 MB (215261449 bytes)
-	Total v2 Content-Length: 78.8 MB (78839467 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:slim`

-	Total Virtual Size: 215.3 MB (215261449 bytes)
-	Total v2 Content-Length: 78.8 MB (78839467 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:15:57 GMT
-	Parent Layer: `218b618fdd05caaedbf201fd6a01d6711bb02485fe25059c745e31e1e6c8a375`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`

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

-	Created: Tue, 25 Aug 2015 00:21:30 GMT
-	Parent Layer: `e60f606f4131a5921291ba310d37fe91283ca25d5b2d4b702f9481328343a32b`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631811 bytes)
-	v2 Blob: `sha256:3bd2a39c75b91dad754a0a85f1aa6bdbb02052f99ce087391e38826061896348`
-	v2 Content-Length: 24.1 MB (24147243 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:42 GMT

#### `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:21:32 GMT
-	Parent Layer: `fd6fb498ac959406a5df7f0d6da407637390b467aa10fe79073fb3a664de65b4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:15642519f983599ae3cfbe9f83fa7b9ecf60a614b95bc72cc85780623758b4d3`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:07:21 GMT

#### `59993992c53b348407936e6f17069971450d20d6cfa76ffbbc930f12109651f5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:21:34 GMT
-	Parent Layer: `24e1b67795846b6ea78e628c59cb2ecd794cd446286e4032df77be8f64ab2966`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-wheezy`

-	Total Virtual Size: 536.1 MB (536119783 bytes)
-	Total v2 Content-Length: 197.1 MB (197072338 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7958637f45792e55dd9ea0a7dd22a048150a461a2311b13b2f8deb71c2035d03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:23:30 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:47ea16c488af306a5e968af5e9272399251dcf8902d2fa36ca12135fe778cbe9`
-	v2 Content-Length: 6.7 KB (6740 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:10:08 GMT

#### `d6f8e28205be16a0e54c14b76dd7650d39152fd2859b8f7ab71b1edb0c7e074b`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:23:31 GMT
-	Parent Layer: `7958637f45792e55dd9ea0a7dd22a048150a461a2311b13b2f8deb71c2035d03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88b0d4e5af48278d4f7f56deff0370367e4a2e6aafc77dd27ff4e0426f053c2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:23:31 GMT
-	Parent Layer: `d6f8e28205be16a0e54c14b76dd7650d39152fd2859b8f7ab71b1edb0c7e074b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17178d76c339222ed3c136ee5f3f4fbbde5916d4e30137f03b5e86e2b7790d02`

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

-	Created: Tue, 25 Aug 2015 00:26:20 GMT
-	Parent Layer: `88b0d4e5af48278d4f7f56deff0370367e4a2e6aafc77dd27ff4e0426f053c2b`
-	Docker Version: 1.7.1
-	Virtual Size: 77.3 MB (77258133 bytes)
-	v2 Blob: `sha256:b302c486f5a7a1b5c61463e11c3703c9bd32f41b6583c9a239de9cba4fc964e8`
-	v2 Content-Length: 22.0 MB (22024837 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:10:01 GMT

#### `ed02c0334b12391c3e5f0ad6c00237f79daa3c77a6bab5a61cbaa5bbd0052f68`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:26:23 GMT
-	Parent Layer: `17178d76c339222ed3c136ee5f3f4fbbde5916d4e30137f03b5e86e2b7790d02`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:765a8c1192789fe23d8d9cd661bc06365c879af8afbc6c421e47c7ef1287e556`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:09:38 GMT

#### `fd05f2df185737cd8bcd48d506ce61a2a636632cbc36c4bbaa5a28f908daa0bf`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:26:24 GMT
-	Parent Layer: `ed02c0334b12391c3e5f0ad6c00237f79daa3c77a6bab5a61cbaa5bbd0052f68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-wheezy`

-	Total Virtual Size: 536.1 MB (536119783 bytes)
-	Total v2 Content-Length: 197.1 MB (197072338 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7958637f45792e55dd9ea0a7dd22a048150a461a2311b13b2f8deb71c2035d03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:23:30 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:47ea16c488af306a5e968af5e9272399251dcf8902d2fa36ca12135fe778cbe9`
-	v2 Content-Length: 6.7 KB (6740 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:10:08 GMT

#### `d6f8e28205be16a0e54c14b76dd7650d39152fd2859b8f7ab71b1edb0c7e074b`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:23:31 GMT
-	Parent Layer: `7958637f45792e55dd9ea0a7dd22a048150a461a2311b13b2f8deb71c2035d03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88b0d4e5af48278d4f7f56deff0370367e4a2e6aafc77dd27ff4e0426f053c2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:23:31 GMT
-	Parent Layer: `d6f8e28205be16a0e54c14b76dd7650d39152fd2859b8f7ab71b1edb0c7e074b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17178d76c339222ed3c136ee5f3f4fbbde5916d4e30137f03b5e86e2b7790d02`

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

-	Created: Tue, 25 Aug 2015 00:26:20 GMT
-	Parent Layer: `88b0d4e5af48278d4f7f56deff0370367e4a2e6aafc77dd27ff4e0426f053c2b`
-	Docker Version: 1.7.1
-	Virtual Size: 77.3 MB (77258133 bytes)
-	v2 Blob: `sha256:b302c486f5a7a1b5c61463e11c3703c9bd32f41b6583c9a239de9cba4fc964e8`
-	v2 Content-Length: 22.0 MB (22024837 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:10:01 GMT

#### `ed02c0334b12391c3e5f0ad6c00237f79daa3c77a6bab5a61cbaa5bbd0052f68`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:26:23 GMT
-	Parent Layer: `17178d76c339222ed3c136ee5f3f4fbbde5916d4e30137f03b5e86e2b7790d02`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:765a8c1192789fe23d8d9cd661bc06365c879af8afbc6c421e47c7ef1287e556`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:09:38 GMT

#### `fd05f2df185737cd8bcd48d506ce61a2a636632cbc36c4bbaa5a28f908daa0bf`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:26:24 GMT
-	Parent Layer: `ed02c0334b12391c3e5f0ad6c00237f79daa3c77a6bab5a61cbaa5bbd0052f68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-wheezy`

-	Total Virtual Size: 536.1 MB (536119783 bytes)
-	Total v2 Content-Length: 197.1 MB (197072338 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7958637f45792e55dd9ea0a7dd22a048150a461a2311b13b2f8deb71c2035d03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:23:30 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:47ea16c488af306a5e968af5e9272399251dcf8902d2fa36ca12135fe778cbe9`
-	v2 Content-Length: 6.7 KB (6740 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:10:08 GMT

#### `d6f8e28205be16a0e54c14b76dd7650d39152fd2859b8f7ab71b1edb0c7e074b`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:23:31 GMT
-	Parent Layer: `7958637f45792e55dd9ea0a7dd22a048150a461a2311b13b2f8deb71c2035d03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88b0d4e5af48278d4f7f56deff0370367e4a2e6aafc77dd27ff4e0426f053c2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:23:31 GMT
-	Parent Layer: `d6f8e28205be16a0e54c14b76dd7650d39152fd2859b8f7ab71b1edb0c7e074b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17178d76c339222ed3c136ee5f3f4fbbde5916d4e30137f03b5e86e2b7790d02`

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

-	Created: Tue, 25 Aug 2015 00:26:20 GMT
-	Parent Layer: `88b0d4e5af48278d4f7f56deff0370367e4a2e6aafc77dd27ff4e0426f053c2b`
-	Docker Version: 1.7.1
-	Virtual Size: 77.3 MB (77258133 bytes)
-	v2 Blob: `sha256:b302c486f5a7a1b5c61463e11c3703c9bd32f41b6583c9a239de9cba4fc964e8`
-	v2 Content-Length: 22.0 MB (22024837 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:10:01 GMT

#### `ed02c0334b12391c3e5f0ad6c00237f79daa3c77a6bab5a61cbaa5bbd0052f68`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:26:23 GMT
-	Parent Layer: `17178d76c339222ed3c136ee5f3f4fbbde5916d4e30137f03b5e86e2b7790d02`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:765a8c1192789fe23d8d9cd661bc06365c879af8afbc6c421e47c7ef1287e556`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:09:38 GMT

#### `fd05f2df185737cd8bcd48d506ce61a2a636632cbc36c4bbaa5a28f908daa0bf`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:26:24 GMT
-	Parent Layer: `ed02c0334b12391c3e5f0ad6c00237f79daa3c77a6bab5a61cbaa5bbd0052f68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:wheezy`

-	Total Virtual Size: 536.1 MB (536119783 bytes)
-	Total v2 Content-Length: 197.1 MB (197072338 bytes)

### Layers (13)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:a16bdd41d8a6ab53d196bc3defbe100cf3048b07443d90ef532c7785bd5390db`
-	v2 Content-Length: 6.7 MB (6739479 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:32:28 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:33:42 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 838.5 KB (838469 bytes)
-	v2 Blob: `sha256:53fccf313815e85492b9345551f99c950b2069c8cbb29b90d1d1cdc300ba0a05`
-	v2 Content-Length: 196.1 KB (196074 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:46:07 GMT

#### `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:33:43 GMT
-	Parent Layer: `00c86d4ce69a177d394b223c109dbaed6b4eb60ef75d0bc60c8bf162595aba55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7958637f45792e55dd9ea0a7dd22a048150a461a2311b13b2f8deb71c2035d03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:23:30 GMT
-	Parent Layer: `022671bdb4330ce3ec6b7b8c96770f13e9b1ddbfcd16e01763d0db586a215703`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:47ea16c488af306a5e968af5e9272399251dcf8902d2fa36ca12135fe778cbe9`
-	v2 Content-Length: 6.7 KB (6740 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:10:08 GMT

#### `d6f8e28205be16a0e54c14b76dd7650d39152fd2859b8f7ab71b1edb0c7e074b`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:23:31 GMT
-	Parent Layer: `7958637f45792e55dd9ea0a7dd22a048150a461a2311b13b2f8deb71c2035d03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88b0d4e5af48278d4f7f56deff0370367e4a2e6aafc77dd27ff4e0426f053c2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:23:31 GMT
-	Parent Layer: `d6f8e28205be16a0e54c14b76dd7650d39152fd2859b8f7ab71b1edb0c7e074b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17178d76c339222ed3c136ee5f3f4fbbde5916d4e30137f03b5e86e2b7790d02`

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

-	Created: Tue, 25 Aug 2015 00:26:20 GMT
-	Parent Layer: `88b0d4e5af48278d4f7f56deff0370367e4a2e6aafc77dd27ff4e0426f053c2b`
-	Docker Version: 1.7.1
-	Virtual Size: 77.3 MB (77258133 bytes)
-	v2 Blob: `sha256:b302c486f5a7a1b5c61463e11c3703c9bd32f41b6583c9a239de9cba4fc964e8`
-	v2 Content-Length: 22.0 MB (22024837 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:10:01 GMT

#### `ed02c0334b12391c3e5f0ad6c00237f79daa3c77a6bab5a61cbaa5bbd0052f68`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:26:23 GMT
-	Parent Layer: `17178d76c339222ed3c136ee5f3f4fbbde5916d4e30137f03b5e86e2b7790d02`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:765a8c1192789fe23d8d9cd661bc06365c879af8afbc6c421e47c7ef1287e556`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:09:38 GMT

#### `fd05f2df185737cd8bcd48d506ce61a2a636632cbc36c4bbaa5a28f908daa0bf`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:26:24 GMT
-	Parent Layer: `ed02c0334b12391c3e5f0ad6c00237f79daa3c77a6bab5a61cbaa5bbd0052f68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0b3`

-	Total Virtual Size: 687.7 MB (687683463 bytes)
-	Total v2 Content-Length: 263.5 MB (263467243 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`

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

-	Created: Tue, 25 Aug 2015 00:31:13 GMT
-	Parent Layer: `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186089 bytes)
-	v2 Blob: `sha256:52de81f37b5045fa3de9fb5785a3e1c710e22d125603af40e8cb5ec34d0ed8f1`
-	v2 Content-Length: 22.8 MB (22802370 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:40 GMT

#### `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:31:16 GMT
-	Parent Layer: `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9575a7f52560a6b9193352f0d9e3ab3f4dd8257fc5a8c7f7475dee1fc66575cf`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:19 GMT

#### `b6c20b0e328d59618c41f6ffffacc151445b2772b50905218f65bf863a9df2ff`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:31:17 GMT
-	Parent Layer: `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0`

-	Total Virtual Size: 687.7 MB (687683463 bytes)
-	Total v2 Content-Length: 263.5 MB (263467243 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`

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

-	Created: Tue, 25 Aug 2015 00:31:13 GMT
-	Parent Layer: `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186089 bytes)
-	v2 Blob: `sha256:52de81f37b5045fa3de9fb5785a3e1c710e22d125603af40e8cb5ec34d0ed8f1`
-	v2 Content-Length: 22.8 MB (22802370 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:40 GMT

#### `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:31:16 GMT
-	Parent Layer: `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9575a7f52560a6b9193352f0d9e3ab3f4dd8257fc5a8c7f7475dee1fc66575cf`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:19 GMT

#### `b6c20b0e328d59618c41f6ffffacc151445b2772b50905218f65bf863a9df2ff`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:31:17 GMT
-	Parent Layer: `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5`

-	Total Virtual Size: 687.7 MB (687683463 bytes)
-	Total v2 Content-Length: 263.5 MB (263467243 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`

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

-	Created: Tue, 25 Aug 2015 00:31:13 GMT
-	Parent Layer: `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186089 bytes)
-	v2 Blob: `sha256:52de81f37b5045fa3de9fb5785a3e1c710e22d125603af40e8cb5ec34d0ed8f1`
-	v2 Content-Length: 22.8 MB (22802370 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:40 GMT

#### `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:31:16 GMT
-	Parent Layer: `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9575a7f52560a6b9193352f0d9e3ab3f4dd8257fc5a8c7f7475dee1fc66575cf`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:19 GMT

#### `b6c20b0e328d59618c41f6ffffacc151445b2772b50905218f65bf863a9df2ff`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:31:17 GMT
-	Parent Layer: `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0b3-onbuild`

-	Total Virtual Size: 687.7 MB (687683463 bytes)
-	Total v2 Content-Length: 263.5 MB (263467498 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`

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

-	Created: Tue, 25 Aug 2015 00:31:13 GMT
-	Parent Layer: `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186089 bytes)
-	v2 Blob: `sha256:52de81f37b5045fa3de9fb5785a3e1c710e22d125603af40e8cb5ec34d0ed8f1`
-	v2 Content-Length: 22.8 MB (22802370 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:40 GMT

#### `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:31:16 GMT
-	Parent Layer: `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9575a7f52560a6b9193352f0d9e3ab3f4dd8257fc5a8c7f7475dee1fc66575cf`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:19 GMT

#### `b6c20b0e328d59618c41f6ffffacc151445b2772b50905218f65bf863a9df2ff`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:31:17 GMT
-	Parent Layer: `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bb80d6e6bd6a65006278c32d6318505fcfee80c6279914b501c722ff5eaf071`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:32:52 GMT
-	Parent Layer: `b6c20b0e328d59618c41f6ffffacc151445b2772b50905218f65bf863a9df2ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5823c0d220af411f2534d258b0a0e4b3a839b32709bf2138aaad04dccdd8ee6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:14:27 GMT

#### `452bbe00ae67de13e6556a538752f4bd59166f5378269dc8d2719bb66ad1c5ec`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:32:53 GMT
-	Parent Layer: `1bb80d6e6bd6a65006278c32d6318505fcfee80c6279914b501c722ff5eaf071`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `535283475d1aafe5eb84f95b5de6bbdb0b9b34332bd2b7f28352fef33e248f61`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 00:32:53 GMT
-	Parent Layer: `452bbe00ae67de13e6556a538752f4bd59166f5378269dc8d2719bb66ad1c5ec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9aef66b2f574a998b67abce562dd052c274e5e60ae5af2ed0ac9e18904628d9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 25 Aug 2015 00:32:54 GMT
-	Parent Layer: `535283475d1aafe5eb84f95b5de6bbdb0b9b34332bd2b7f28352fef33e248f61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cdfd942c7e2a58af35dcdc6119a465caf12326f0e50d09592aceb20e960e09f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:32:55 GMT
-	Parent Layer: `c9aef66b2f574a998b67abce562dd052c274e5e60ae5af2ed0ac9e18904628d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0-onbuild`

-	Total Virtual Size: 687.7 MB (687683463 bytes)
-	Total v2 Content-Length: 263.5 MB (263467498 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`

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

-	Created: Tue, 25 Aug 2015 00:31:13 GMT
-	Parent Layer: `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186089 bytes)
-	v2 Blob: `sha256:52de81f37b5045fa3de9fb5785a3e1c710e22d125603af40e8cb5ec34d0ed8f1`
-	v2 Content-Length: 22.8 MB (22802370 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:40 GMT

#### `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:31:16 GMT
-	Parent Layer: `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9575a7f52560a6b9193352f0d9e3ab3f4dd8257fc5a8c7f7475dee1fc66575cf`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:19 GMT

#### `b6c20b0e328d59618c41f6ffffacc151445b2772b50905218f65bf863a9df2ff`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:31:17 GMT
-	Parent Layer: `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bb80d6e6bd6a65006278c32d6318505fcfee80c6279914b501c722ff5eaf071`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:32:52 GMT
-	Parent Layer: `b6c20b0e328d59618c41f6ffffacc151445b2772b50905218f65bf863a9df2ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5823c0d220af411f2534d258b0a0e4b3a839b32709bf2138aaad04dccdd8ee6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:14:27 GMT

#### `452bbe00ae67de13e6556a538752f4bd59166f5378269dc8d2719bb66ad1c5ec`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:32:53 GMT
-	Parent Layer: `1bb80d6e6bd6a65006278c32d6318505fcfee80c6279914b501c722ff5eaf071`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `535283475d1aafe5eb84f95b5de6bbdb0b9b34332bd2b7f28352fef33e248f61`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 00:32:53 GMT
-	Parent Layer: `452bbe00ae67de13e6556a538752f4bd59166f5378269dc8d2719bb66ad1c5ec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9aef66b2f574a998b67abce562dd052c274e5e60ae5af2ed0ac9e18904628d9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 25 Aug 2015 00:32:54 GMT
-	Parent Layer: `535283475d1aafe5eb84f95b5de6bbdb0b9b34332bd2b7f28352fef33e248f61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cdfd942c7e2a58af35dcdc6119a465caf12326f0e50d09592aceb20e960e09f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:32:55 GMT
-	Parent Layer: `c9aef66b2f574a998b67abce562dd052c274e5e60ae5af2ed0ac9e18904628d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5-onbuild`

-	Total Virtual Size: 687.7 MB (687683463 bytes)
-	Total v2 Content-Length: 263.5 MB (263467498 bytes)

### Layers (18)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Tue, 25 Aug 2015 00:28:32 GMT
-	Parent Layer: `fce689c5d3e9750cdd148dcc258625aaf5a627c62b1060900374cc32629b262d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`

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

-	Created: Tue, 25 Aug 2015 00:31:13 GMT
-	Parent Layer: `87231e54903111e1cd22c59755aec146e1f90c674138a81a6599a980650d6896`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186089 bytes)
-	v2 Blob: `sha256:52de81f37b5045fa3de9fb5785a3e1c710e22d125603af40e8cb5ec34d0ed8f1`
-	v2 Content-Length: 22.8 MB (22802370 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:40 GMT

#### `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:31:16 GMT
-	Parent Layer: `477c807e8734bde71444549c59f4da433a01ff7cffc4831f1a357a13485bfbfc`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9575a7f52560a6b9193352f0d9e3ab3f4dd8257fc5a8c7f7475dee1fc66575cf`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:12:19 GMT

#### `b6c20b0e328d59618c41f6ffffacc151445b2772b50905218f65bf863a9df2ff`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:31:17 GMT
-	Parent Layer: `147d0702d24307b3a65fdad3e18254dc52ae9046db5d9f0491d30434861fa6c6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bb80d6e6bd6a65006278c32d6318505fcfee80c6279914b501c722ff5eaf071`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:32:52 GMT
-	Parent Layer: `b6c20b0e328d59618c41f6ffffacc151445b2772b50905218f65bf863a9df2ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5823c0d220af411f2534d258b0a0e4b3a839b32709bf2138aaad04dccdd8ee6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:14:27 GMT

#### `452bbe00ae67de13e6556a538752f4bd59166f5378269dc8d2719bb66ad1c5ec`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:32:53 GMT
-	Parent Layer: `1bb80d6e6bd6a65006278c32d6318505fcfee80c6279914b501c722ff5eaf071`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `535283475d1aafe5eb84f95b5de6bbdb0b9b34332bd2b7f28352fef33e248f61`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 00:32:53 GMT
-	Parent Layer: `452bbe00ae67de13e6556a538752f4bd59166f5378269dc8d2719bb66ad1c5ec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9aef66b2f574a998b67abce562dd052c274e5e60ae5af2ed0ac9e18904628d9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 25 Aug 2015 00:32:54 GMT
-	Parent Layer: `535283475d1aafe5eb84f95b5de6bbdb0b9b34332bd2b7f28352fef33e248f61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cdfd942c7e2a58af35dcdc6119a465caf12326f0e50d09592aceb20e960e09f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 00:32:55 GMT
-	Parent Layer: `c9aef66b2f574a998b67abce562dd052c274e5e60ae5af2ed0ac9e18904628d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0b3-slim`

-	Total Virtual Size: 218.2 MB (218160749 bytes)
-	Total v2 Content-Length: 79.6 MB (79581847 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `049146d72a30c2a931ee32c6938e16049315f9612f106d8b32919ac1e0c5c216`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Sun, 23 Aug 2015 01:26:30 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd9fff541fca8e6a8e426226c00b61c6fb593e2df545f2512aebb4ec0a0e9b79`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Sun, 23 Aug 2015 01:26:31 GMT
-	Parent Layer: `049146d72a30c2a931ee32c6938e16049315f9612f106d8b32919ac1e0c5c216`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ef3ae95118109dcc86372296052998583faf4a669310b1f1091d64731af92fa`

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

-	Created: Sun, 23 Aug 2015 01:29:35 GMT
-	Parent Layer: `cd9fff541fca8e6a8e426226c00b61c6fb593e2df545f2512aebb4ec0a0e9b79`
-	Docker Version: 1.7.1
-	Virtual Size: 85.5 MB (85531111 bytes)
-	v2 Blob: `sha256:e3b24543b5a1c0f61ec0851b5aea643e7a792313e45529f0ce828650e92b168a`
-	v2 Content-Length: 24.9 MB (24889624 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:18:16 GMT

#### `14fba165777ca3f599a3109b078460513bc704c19f1c9582c22f7807f0069a70`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sun, 23 Aug 2015 01:29:37 GMT
-	Parent Layer: `0ef3ae95118109dcc86372296052998583faf4a669310b1f1091d64731af92fa`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6cbc81a6e2702a3650067547626fbd3a7fac8006a7f50817afded0980994247c`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Sun, 23 Aug 2015 02:18:02 GMT

#### `0d2e1f3a1717bf0e9288f8bd413b12536a4cb22e84a5fea2541848b5a740ca8a`

```dockerfile
CMD ["python3"]
```

-	Created: Sun, 23 Aug 2015 01:29:37 GMT
-	Parent Layer: `14fba165777ca3f599a3109b078460513bc704c19f1c9582c22f7807f0069a70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0-slim`

-	Total Virtual Size: 218.2 MB (218160749 bytes)
-	Total v2 Content-Length: 79.6 MB (79581847 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `049146d72a30c2a931ee32c6938e16049315f9612f106d8b32919ac1e0c5c216`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Sun, 23 Aug 2015 01:26:30 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd9fff541fca8e6a8e426226c00b61c6fb593e2df545f2512aebb4ec0a0e9b79`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Sun, 23 Aug 2015 01:26:31 GMT
-	Parent Layer: `049146d72a30c2a931ee32c6938e16049315f9612f106d8b32919ac1e0c5c216`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ef3ae95118109dcc86372296052998583faf4a669310b1f1091d64731af92fa`

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

-	Created: Sun, 23 Aug 2015 01:29:35 GMT
-	Parent Layer: `cd9fff541fca8e6a8e426226c00b61c6fb593e2df545f2512aebb4ec0a0e9b79`
-	Docker Version: 1.7.1
-	Virtual Size: 85.5 MB (85531111 bytes)
-	v2 Blob: `sha256:e3b24543b5a1c0f61ec0851b5aea643e7a792313e45529f0ce828650e92b168a`
-	v2 Content-Length: 24.9 MB (24889624 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:18:16 GMT

#### `14fba165777ca3f599a3109b078460513bc704c19f1c9582c22f7807f0069a70`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sun, 23 Aug 2015 01:29:37 GMT
-	Parent Layer: `0ef3ae95118109dcc86372296052998583faf4a669310b1f1091d64731af92fa`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6cbc81a6e2702a3650067547626fbd3a7fac8006a7f50817afded0980994247c`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Sun, 23 Aug 2015 02:18:02 GMT

#### `0d2e1f3a1717bf0e9288f8bd413b12536a4cb22e84a5fea2541848b5a740ca8a`

```dockerfile
CMD ["python3"]
```

-	Created: Sun, 23 Aug 2015 01:29:37 GMT
-	Parent Layer: `14fba165777ca3f599a3109b078460513bc704c19f1c9582c22f7807f0069a70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5-slim`

-	Total Virtual Size: 218.2 MB (218160749 bytes)
-	Total v2 Content-Length: 79.6 MB (79581847 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:44:05 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7442080 bytes)
-	v2 Blob: `sha256:277b3579f5d4f9ec145ebc853f5b4edfd083e77f433a23557debe85245e76adb`
-	v2 Content-Length: 3.3 MB (3316617 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:32:51 GMT

#### `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sun, 23 Aug 2015 01:14:33 GMT
-	Parent Layer: `4519ac3fa0d40052748d504feeeb5a9b487e97d42f6d3dbb7f0834779fde8538`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:bb229ac79e42f56218818fe3953dc1c28e2f418b225c8b6b8ea7f70a94008e0d`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:11:20 GMT

#### `049146d72a30c2a931ee32c6938e16049315f9612f106d8b32919ac1e0c5c216`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Sun, 23 Aug 2015 01:26:30 GMT
-	Parent Layer: `b433cecb7d68261e2b0599c5106658f47c1b18cb984fa0a889213c2abfb12338`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd9fff541fca8e6a8e426226c00b61c6fb593e2df545f2512aebb4ec0a0e9b79`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Sun, 23 Aug 2015 01:26:31 GMT
-	Parent Layer: `049146d72a30c2a931ee32c6938e16049315f9612f106d8b32919ac1e0c5c216`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ef3ae95118109dcc86372296052998583faf4a669310b1f1091d64731af92fa`

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

-	Created: Sun, 23 Aug 2015 01:29:35 GMT
-	Parent Layer: `cd9fff541fca8e6a8e426226c00b61c6fb593e2df545f2512aebb4ec0a0e9b79`
-	Docker Version: 1.7.1
-	Virtual Size: 85.5 MB (85531111 bytes)
-	v2 Blob: `sha256:e3b24543b5a1c0f61ec0851b5aea643e7a792313e45529f0ce828650e92b168a`
-	v2 Content-Length: 24.9 MB (24889624 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 02:18:16 GMT

#### `14fba165777ca3f599a3109b078460513bc704c19f1c9582c22f7807f0069a70`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sun, 23 Aug 2015 01:29:37 GMT
-	Parent Layer: `0ef3ae95118109dcc86372296052998583faf4a669310b1f1091d64731af92fa`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6cbc81a6e2702a3650067547626fbd3a7fac8006a7f50817afded0980994247c`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Sun, 23 Aug 2015 02:18:02 GMT

#### `0d2e1f3a1717bf0e9288f8bd413b12536a4cb22e84a5fea2541848b5a740ca8a`

```dockerfile
CMD ["python3"]
```

-	Created: Sun, 23 Aug 2015 01:29:37 GMT
-	Parent Layer: `14fba165777ca3f599a3109b078460513bc704c19f1c9582c22f7807f0069a70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

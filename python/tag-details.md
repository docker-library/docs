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

## `python:2.7.11`

```console
$ docker pull library/python@sha256:3f39e6c493c33c4b62451b62ecc728890c41f3d486fc97667616e737701520b3
```

-	Total Virtual Size: 675.7 MB (675655178 bytes)
-	Total v2 Content-Length: 263.7 MB (263741582 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:88363ed594cbbcbfe13b76b1c1ddeb82dd8ebd5c64c92ffae32fdcf4b2516dd0`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:30 GMT

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:b2867bf4c20ca840bb28075cbca1ceba3e084d48aacea3d34196d3cb3b443fdb
```

-	Total Virtual Size: 675.7 MB (675655178 bytes)
-	Total v2 Content-Length: 263.7 MB (263741582 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:88363ed594cbbcbfe13b76b1c1ddeb82dd8ebd5c64c92ffae32fdcf4b2516dd0`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:30 GMT

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2`

```console
$ docker pull library/python@sha256:40d721578f6e73ce260cd79ca7c6822dba3de7f92e316b0e546e1d0bec2b4718
```

-	Total Virtual Size: 675.7 MB (675655178 bytes)
-	Total v2 Content-Length: 263.7 MB (263741582 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:88363ed594cbbcbfe13b76b1c1ddeb82dd8ebd5c64c92ffae32fdcf4b2516dd0`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:30 GMT

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-onbuild`

```console
$ docker pull library/python@sha256:e6cf28288bdbb506857807e6d00616cf0099d77df29a9ba56927e6bf7bd21bcc
```

-	Total Virtual Size: 675.7 MB (675655178 bytes)
-	Total v2 Content-Length: 263.7 MB (263741834 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:88363ed594cbbcbfe13b76b1c1ddeb82dd8ebd5c64c92ffae32fdcf4b2516dd0`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:30 GMT

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b9b5c7fee0d82f4359dce151bbbe648731e211ce2e7314cff93a2172a9dbca5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 08 Dec 2015 23:53:48 GMT
-	Parent Layer: `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3d1d326ea6de1b8dc879111a9e67b4ec487f318d1336be916b330c46e3bfe945`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:33:25 GMT

#### `dcf0f215bf9f249a6c832bde8eb5b2dd0200a6b97a3dacfee68c919355445a6f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 08 Dec 2015 23:53:48 GMT
-	Parent Layer: `6b9b5c7fee0d82f4359dce151bbbe648731e211ce2e7314cff93a2172a9dbca5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d45cd293648e7248345f0a65c42e3e86b4045b0277fdd5088184992972ecb76e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 08 Dec 2015 23:53:49 GMT
-	Parent Layer: `dcf0f215bf9f249a6c832bde8eb5b2dd0200a6b97a3dacfee68c919355445a6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b05ae06469872d16a1adcf04c7ab4730f9c84cd282111a4725f22a331087f011`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 08 Dec 2015 23:53:49 GMT
-	Parent Layer: `d45cd293648e7248345f0a65c42e3e86b4045b0277fdd5088184992972ecb76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac076c7444a384e0d07d14145d8bd0b1f6748042e9564524a4d23f0278fa92df`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 08 Dec 2015 23:53:50 GMT
-	Parent Layer: `b05ae06469872d16a1adcf04c7ab4730f9c84cd282111a4725f22a331087f011`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:2ad4f2433966484f302daf2ea7d01c2def436a86024fdf5c3ebc6fbe922f74c3
```

-	Total Virtual Size: 675.7 MB (675655178 bytes)
-	Total v2 Content-Length: 263.7 MB (263741834 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:88363ed594cbbcbfe13b76b1c1ddeb82dd8ebd5c64c92ffae32fdcf4b2516dd0`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:30 GMT

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b9b5c7fee0d82f4359dce151bbbe648731e211ce2e7314cff93a2172a9dbca5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 08 Dec 2015 23:53:48 GMT
-	Parent Layer: `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3d1d326ea6de1b8dc879111a9e67b4ec487f318d1336be916b330c46e3bfe945`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:33:25 GMT

#### `dcf0f215bf9f249a6c832bde8eb5b2dd0200a6b97a3dacfee68c919355445a6f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 08 Dec 2015 23:53:48 GMT
-	Parent Layer: `6b9b5c7fee0d82f4359dce151bbbe648731e211ce2e7314cff93a2172a9dbca5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d45cd293648e7248345f0a65c42e3e86b4045b0277fdd5088184992972ecb76e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 08 Dec 2015 23:53:49 GMT
-	Parent Layer: `dcf0f215bf9f249a6c832bde8eb5b2dd0200a6b97a3dacfee68c919355445a6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b05ae06469872d16a1adcf04c7ab4730f9c84cd282111a4725f22a331087f011`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 08 Dec 2015 23:53:49 GMT
-	Parent Layer: `d45cd293648e7248345f0a65c42e3e86b4045b0277fdd5088184992972ecb76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac076c7444a384e0d07d14145d8bd0b1f6748042e9564524a4d23f0278fa92df`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 08 Dec 2015 23:53:50 GMT
-	Parent Layer: `b05ae06469872d16a1adcf04c7ab4730f9c84cd282111a4725f22a331087f011`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:35adc83b9f537d70c593b71f1fa28bdf2e0d919f6224c91c878a7d61db242534
```

-	Total Virtual Size: 675.7 MB (675655178 bytes)
-	Total v2 Content-Length: 263.7 MB (263741834 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:88363ed594cbbcbfe13b76b1c1ddeb82dd8ebd5c64c92ffae32fdcf4b2516dd0`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:30 GMT

#### `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:50:41 GMT
-	Parent Layer: `590bc4d4eb7326812bb61d1b1f993b70e0fe82968892260dc8fe69ed0e8c3942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`

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

-	Created: Tue, 08 Dec 2015 23:52:50 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62513803 bytes)
-	v2 Blob: `sha256:4ee32641a830138a98487e09d55b3c035904700233718a18177c74419f2d7aa3`
-	v2 Content-Length: 19.7 MB (19691095 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:56 GMT

#### `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:52:53 GMT
-	Parent Layer: `e44883553bb2448d1bde9be346df86bbb14007590712d4ec46c6213bc6e63e48`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:766864d6019bd1730e68e5b1aaec86ac4d9a5642ad7dc38581c5f7575518ced2`
-	v2 Content-Length: 3.1 MB (3055350 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:31:43 GMT

#### `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:52:54 GMT
-	Parent Layer: `ed07ff8330e2051e993b5a2e51d7075300d60aef1d9630a4b7c3b86c1976dd99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b9b5c7fee0d82f4359dce151bbbe648731e211ce2e7314cff93a2172a9dbca5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 08 Dec 2015 23:53:48 GMT
-	Parent Layer: `1cc74556d4b57aa23ef43c192cb23acab725dde7c7824da74696e5d022c92230`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3d1d326ea6de1b8dc879111a9e67b4ec487f318d1336be916b330c46e3bfe945`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:33:25 GMT

#### `dcf0f215bf9f249a6c832bde8eb5b2dd0200a6b97a3dacfee68c919355445a6f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 08 Dec 2015 23:53:48 GMT
-	Parent Layer: `6b9b5c7fee0d82f4359dce151bbbe648731e211ce2e7314cff93a2172a9dbca5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d45cd293648e7248345f0a65c42e3e86b4045b0277fdd5088184992972ecb76e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 08 Dec 2015 23:53:49 GMT
-	Parent Layer: `dcf0f215bf9f249a6c832bde8eb5b2dd0200a6b97a3dacfee68c919355445a6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b05ae06469872d16a1adcf04c7ab4730f9c84cd282111a4725f22a331087f011`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 08 Dec 2015 23:53:49 GMT
-	Parent Layer: `d45cd293648e7248345f0a65c42e3e86b4045b0277fdd5088184992972ecb76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac076c7444a384e0d07d14145d8bd0b1f6748042e9564524a4d23f0278fa92df`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 08 Dec 2015 23:53:50 GMT
-	Parent Layer: `b05ae06469872d16a1adcf04c7ab4730f9c84cd282111a4725f22a331087f011`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-slim`

```console
$ docker pull library/python@sha256:8609d6c6d713421221a2c897e28e14279ccfd686d504592caa5a21b112b5ba08
```

-	Total Virtual Size: 205.3 MB (205335680 bytes)
-	Total v2 Content-Length: 79.5 MB (79536849 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 10:20:10 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:ad9a38ea4424c4808a1448fbcd1a467cefdcb3a9c04c2263459a19fd61f50538`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:18:24 GMT

#### `6590f89df1093049c449bbee68775bac1dafcf509be38b0cb5bd33da82b84d15`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:54:37 GMT
-	Parent Layer: `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8454d880b910a4c8e04d27f4461df5dd04f3c1aec32abce2451ea9b7ea6c8214`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:54:37 GMT
-	Parent Layer: `6590f89df1093049c449bbee68775bac1dafcf509be38b0cb5bd33da82b84d15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7e9cb40fe4e8ae80ec1b8daced3efac2bd8adeb48c07efab0671d1d65a6a6d1`

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

-	Created: Tue, 08 Dec 2015 23:57:52 GMT
-	Parent Layer: `8454d880b910a4c8e04d27f4461df5dd04f3c1aec32abce2451ea9b7ea6c8214`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66970284 bytes)
-	v2 Blob: `sha256:c0b782478dddee7286d42a28067667bcd5b708e566315f4b407bdbb4e2ef4db4`
-	v2 Content-Length: 21.8 MB (21811644 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:34:43 GMT

#### `b9752c472543a08296a0529eb4e21a62c0939270e3960f25c6f9dd07e09e66b8`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:57:56 GMT
-	Parent Layer: `a7e9cb40fe4e8ae80ec1b8daced3efac2bd8adeb48c07efab0671d1d65a6a6d1`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:6b0d8c4fa8f0fa26b70f1d5ca131ae8922b92039ef06c639b7aa78ebd50cd261`
-	v2 Content-Length: 3.1 MB (3055368 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:34:26 GMT

#### `2934337e50bcf8234cd2a7132dfd8afea9be16eb4095d6882a3168a4eef6cad3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:57:56 GMT
-	Parent Layer: `b9752c472543a08296a0529eb4e21a62c0939270e3960f25c6f9dd07e09e66b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:033e7c73ac03cfb023cf9df0178bf7c80d8fb80e671519f3788fc2b752758b65
```

-	Total Virtual Size: 205.3 MB (205335680 bytes)
-	Total v2 Content-Length: 79.5 MB (79536849 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 10:20:10 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:ad9a38ea4424c4808a1448fbcd1a467cefdcb3a9c04c2263459a19fd61f50538`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:18:24 GMT

#### `6590f89df1093049c449bbee68775bac1dafcf509be38b0cb5bd33da82b84d15`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:54:37 GMT
-	Parent Layer: `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8454d880b910a4c8e04d27f4461df5dd04f3c1aec32abce2451ea9b7ea6c8214`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:54:37 GMT
-	Parent Layer: `6590f89df1093049c449bbee68775bac1dafcf509be38b0cb5bd33da82b84d15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7e9cb40fe4e8ae80ec1b8daced3efac2bd8adeb48c07efab0671d1d65a6a6d1`

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

-	Created: Tue, 08 Dec 2015 23:57:52 GMT
-	Parent Layer: `8454d880b910a4c8e04d27f4461df5dd04f3c1aec32abce2451ea9b7ea6c8214`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66970284 bytes)
-	v2 Blob: `sha256:c0b782478dddee7286d42a28067667bcd5b708e566315f4b407bdbb4e2ef4db4`
-	v2 Content-Length: 21.8 MB (21811644 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:34:43 GMT

#### `b9752c472543a08296a0529eb4e21a62c0939270e3960f25c6f9dd07e09e66b8`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:57:56 GMT
-	Parent Layer: `a7e9cb40fe4e8ae80ec1b8daced3efac2bd8adeb48c07efab0671d1d65a6a6d1`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:6b0d8c4fa8f0fa26b70f1d5ca131ae8922b92039ef06c639b7aa78ebd50cd261`
-	v2 Content-Length: 3.1 MB (3055368 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:34:26 GMT

#### `2934337e50bcf8234cd2a7132dfd8afea9be16eb4095d6882a3168a4eef6cad3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:57:56 GMT
-	Parent Layer: `b9752c472543a08296a0529eb4e21a62c0939270e3960f25c6f9dd07e09e66b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:542dae6b8892e551ed67881c8b46024faa2ff5ca6f5adfac1af75f38083f263e
```

-	Total Virtual Size: 205.3 MB (205335680 bytes)
-	Total v2 Content-Length: 79.5 MB (79536849 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 10:20:10 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:ad9a38ea4424c4808a1448fbcd1a467cefdcb3a9c04c2263459a19fd61f50538`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:18:24 GMT

#### `6590f89df1093049c449bbee68775bac1dafcf509be38b0cb5bd33da82b84d15`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:54:37 GMT
-	Parent Layer: `5bb35641d71b04d24fc35e6360ea2aec35923ea6e219dbbb8b23a9c2105bf2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8454d880b910a4c8e04d27f4461df5dd04f3c1aec32abce2451ea9b7ea6c8214`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:54:37 GMT
-	Parent Layer: `6590f89df1093049c449bbee68775bac1dafcf509be38b0cb5bd33da82b84d15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7e9cb40fe4e8ae80ec1b8daced3efac2bd8adeb48c07efab0671d1d65a6a6d1`

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

-	Created: Tue, 08 Dec 2015 23:57:52 GMT
-	Parent Layer: `8454d880b910a4c8e04d27f4461df5dd04f3c1aec32abce2451ea9b7ea6c8214`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66970284 bytes)
-	v2 Blob: `sha256:c0b782478dddee7286d42a28067667bcd5b708e566315f4b407bdbb4e2ef4db4`
-	v2 Content-Length: 21.8 MB (21811644 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:34:43 GMT

#### `b9752c472543a08296a0529eb4e21a62c0939270e3960f25c6f9dd07e09e66b8`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 08 Dec 2015 23:57:56 GMT
-	Parent Layer: `a7e9cb40fe4e8ae80ec1b8daced3efac2bd8adeb48c07efab0671d1d65a6a6d1`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:6b0d8c4fa8f0fa26b70f1d5ca131ae8922b92039ef06c639b7aa78ebd50cd261`
-	v2 Content-Length: 3.1 MB (3055368 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:34:26 GMT

#### `2934337e50bcf8234cd2a7132dfd8afea9be16eb4095d6882a3168a4eef6cad3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 08 Dec 2015 23:57:56 GMT
-	Parent Layer: `b9752c472543a08296a0529eb4e21a62c0939270e3960f25c6f9dd07e09e66b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-wheezy`

```console
$ docker pull library/python@sha256:3f730bbb6833f577f4269f1e1bb27cb119219b710b9108f18cbaf1c3707aaabb
```

-	Total Virtual Size: 530.2 MB (530221334 bytes)
-	Total v2 Content-Length: 198.7 MB (198718828 bytes)

### Layers (13)

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

#### `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:99c0eb4786250f8dfa9971511128e6f8b602dc27fae74985953fb2c535956f6d`
-	v2 Content-Length: 198.2 KB (198220 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:53:21 GMT

#### `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c87980f6f6356fa6d1469bec1b708dc951b1eb14ff375fccd423ebfd82e2bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:51:29 GMT
-	Parent Layer: `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e818b6ecfd550aecdf3f9103cb9c25cacba6f89cc23ee7cd0f9dfaf6e42dd877`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:52:30 GMT

#### `8311d361358c649a4dd51029ee3cb5d3ca28820d098d9dede90c8ca78f73e5ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:59:04 GMT
-	Parent Layer: `05c87980f6f6356fa6d1469bec1b708dc951b1eb14ff375fccd423ebfd82e2bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `354c992c7e402ec815cefad64296f6222ba6aaf91d276697d2afcffcce7a46cc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:59:04 GMT
-	Parent Layer: `8311d361358c649a4dd51029ee3cb5d3ca28820d098d9dede90c8ca78f73e5ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9be0c9433121da27e6878f4d92fb569c4b907bd392ebc1e8f277d42492b00f78`

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

-	Created: Wed, 09 Dec 2015 00:00:59 GMT
-	Parent Layer: `354c992c7e402ec815cefad64296f6222ba6aaf91d276697d2afcffcce7a46cc`
-	Docker Version: 1.8.3
-	Virtual Size: 63.9 MB (63854539 bytes)
-	v2 Blob: `sha256:17d1f4f4144db15e95ebfff347fed61207256dec4181f06e77a0c9ab1751286f`
-	v2 Content-Length: 19.9 MB (19899730 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:36:16 GMT

#### `ab8eeac894123443756226bee7aef9acd571d5d8d59f48409f5f72c634488201`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Dec 2015 00:01:03 GMT
-	Parent Layer: `9be0c9433121da27e6878f4d92fb569c4b907bd392ebc1e8f277d42492b00f78`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:077cc1efe07307c11969d47b96af22550edc819f1467da4a17e131cf2afad9b6`
-	v2 Content-Length: 3.1 MB (3055495 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:36:01 GMT

#### `368f0ef3391d79169c691b8754eca03508a8a3bcfb57542de54e66a4426efc94`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Dec 2015 00:01:03 GMT
-	Parent Layer: `ab8eeac894123443756226bee7aef9acd571d5d8d59f48409f5f72c634488201`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:efce0eafac561a45a71646cfb699c476200027aabf90ee308a7253745ea44bad
```

-	Total Virtual Size: 530.2 MB (530221334 bytes)
-	Total v2 Content-Length: 198.7 MB (198718828 bytes)

### Layers (13)

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

#### `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:99c0eb4786250f8dfa9971511128e6f8b602dc27fae74985953fb2c535956f6d`
-	v2 Content-Length: 198.2 KB (198220 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:53:21 GMT

#### `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c87980f6f6356fa6d1469bec1b708dc951b1eb14ff375fccd423ebfd82e2bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:51:29 GMT
-	Parent Layer: `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e818b6ecfd550aecdf3f9103cb9c25cacba6f89cc23ee7cd0f9dfaf6e42dd877`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:52:30 GMT

#### `8311d361358c649a4dd51029ee3cb5d3ca28820d098d9dede90c8ca78f73e5ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:59:04 GMT
-	Parent Layer: `05c87980f6f6356fa6d1469bec1b708dc951b1eb14ff375fccd423ebfd82e2bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `354c992c7e402ec815cefad64296f6222ba6aaf91d276697d2afcffcce7a46cc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:59:04 GMT
-	Parent Layer: `8311d361358c649a4dd51029ee3cb5d3ca28820d098d9dede90c8ca78f73e5ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9be0c9433121da27e6878f4d92fb569c4b907bd392ebc1e8f277d42492b00f78`

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

-	Created: Wed, 09 Dec 2015 00:00:59 GMT
-	Parent Layer: `354c992c7e402ec815cefad64296f6222ba6aaf91d276697d2afcffcce7a46cc`
-	Docker Version: 1.8.3
-	Virtual Size: 63.9 MB (63854539 bytes)
-	v2 Blob: `sha256:17d1f4f4144db15e95ebfff347fed61207256dec4181f06e77a0c9ab1751286f`
-	v2 Content-Length: 19.9 MB (19899730 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:36:16 GMT

#### `ab8eeac894123443756226bee7aef9acd571d5d8d59f48409f5f72c634488201`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Dec 2015 00:01:03 GMT
-	Parent Layer: `9be0c9433121da27e6878f4d92fb569c4b907bd392ebc1e8f277d42492b00f78`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:077cc1efe07307c11969d47b96af22550edc819f1467da4a17e131cf2afad9b6`
-	v2 Content-Length: 3.1 MB (3055495 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:36:01 GMT

#### `368f0ef3391d79169c691b8754eca03508a8a3bcfb57542de54e66a4426efc94`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Dec 2015 00:01:03 GMT
-	Parent Layer: `ab8eeac894123443756226bee7aef9acd571d5d8d59f48409f5f72c634488201`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:874d300ac2d5d3003f7a614fa646146d9944c71f22264e0d11d8796a030a7e83
```

-	Total Virtual Size: 530.2 MB (530221334 bytes)
-	Total v2 Content-Length: 198.7 MB (198718828 bytes)

### Layers (13)

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

#### `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:99c0eb4786250f8dfa9971511128e6f8b602dc27fae74985953fb2c535956f6d`
-	v2 Content-Length: 198.2 KB (198220 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:53:21 GMT

#### `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c87980f6f6356fa6d1469bec1b708dc951b1eb14ff375fccd423ebfd82e2bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 05 Dec 2015 21:51:29 GMT
-	Parent Layer: `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e818b6ecfd550aecdf3f9103cb9c25cacba6f89cc23ee7cd0f9dfaf6e42dd877`
-	v2 Content-Length: 13.5 KB (13451 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:52:30 GMT

#### `8311d361358c649a4dd51029ee3cb5d3ca28820d098d9dede90c8ca78f73e5ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 08 Dec 2015 23:59:04 GMT
-	Parent Layer: `05c87980f6f6356fa6d1469bec1b708dc951b1eb14ff375fccd423ebfd82e2bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `354c992c7e402ec815cefad64296f6222ba6aaf91d276697d2afcffcce7a46cc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 08 Dec 2015 23:59:04 GMT
-	Parent Layer: `8311d361358c649a4dd51029ee3cb5d3ca28820d098d9dede90c8ca78f73e5ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9be0c9433121da27e6878f4d92fb569c4b907bd392ebc1e8f277d42492b00f78`

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

-	Created: Wed, 09 Dec 2015 00:00:59 GMT
-	Parent Layer: `354c992c7e402ec815cefad64296f6222ba6aaf91d276697d2afcffcce7a46cc`
-	Docker Version: 1.8.3
-	Virtual Size: 63.9 MB (63854539 bytes)
-	v2 Blob: `sha256:17d1f4f4144db15e95ebfff347fed61207256dec4181f06e77a0c9ab1751286f`
-	v2 Content-Length: 19.9 MB (19899730 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:36:16 GMT

#### `ab8eeac894123443756226bee7aef9acd571d5d8d59f48409f5f72c634488201`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Dec 2015 00:01:03 GMT
-	Parent Layer: `9be0c9433121da27e6878f4d92fb569c4b907bd392ebc1e8f277d42492b00f78`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:077cc1efe07307c11969d47b96af22550edc819f1467da4a17e131cf2afad9b6`
-	v2 Content-Length: 3.1 MB (3055495 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:36:01 GMT

#### `368f0ef3391d79169c691b8754eca03508a8a3bcfb57542de54e66a4426efc94`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Dec 2015 00:01:03 GMT
-	Parent Layer: `ab8eeac894123443756226bee7aef9acd571d5d8d59f48409f5f72c634488201`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6`

```console
$ docker pull library/python@sha256:dab65e49818a94812fb3f74f4bd5224601226eca383b71504bd57b298bacb022
```

-	Total Virtual Size: 666.8 MB (666842498 bytes)
-	Total v2 Content-Length: 258.6 MB (258602784 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:54:27 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a5f356c4857f9627a9d4471f17be0e2c47e36de235160f1726e2f5529651c38c`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:37 GMT

#### `2b748210f1a5d5eca346e9df546e0eb69925fad1c4d1e3515bf6cda63ad056d8`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 05 Dec 2015 21:54:28 GMT
-	Parent Layer: `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:54:28 GMT
-	Parent Layer: `2b748210f1a5d5eca346e9df546e0eb69925fad1c4d1e3515bf6cda63ad056d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9693d5da34af8e156369ae565534ad8e1266aaa7671ba2271e190a77455d851`

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

-	Created: Sat, 05 Dec 2015 21:56:27 GMT
-	Parent Layer: `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59563616 bytes)
-	v2 Blob: `sha256:2f95161829536621594153488a1ea01e6825f84d9c290faac016fc12bb3354d0`
-	v2 Content-Length: 17.6 MB (17614043 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:29 GMT

#### `eec41c853919fe6700c15f2d124739a6f751fe6d33d9fdecb7332dd637943e68`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 21:56:29 GMT
-	Parent Layer: `d9693d5da34af8e156369ae565534ad8e1266aaa7671ba2271e190a77455d851`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1b0063d19aa27b840263a94b6b3e54f2429093be3e925e84f2e94e475d47db76`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:16 GMT

#### `9ae40e61201a61a803d98816a90525eea54461a4ec0f6a41e286218196a94e50`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 21:56:29 GMT
-	Parent Layer: `eec41c853919fe6700c15f2d124739a6f751fe6d33d9fdecb7332dd637943e68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2`

```console
$ docker pull library/python@sha256:0f33fa16fdc4cc2c6f169f302e07627a9037e7a4e6e6129a12a7b661ad790071
```

-	Total Virtual Size: 666.8 MB (666842498 bytes)
-	Total v2 Content-Length: 258.6 MB (258602784 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:54:27 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a5f356c4857f9627a9d4471f17be0e2c47e36de235160f1726e2f5529651c38c`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:37 GMT

#### `2b748210f1a5d5eca346e9df546e0eb69925fad1c4d1e3515bf6cda63ad056d8`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 05 Dec 2015 21:54:28 GMT
-	Parent Layer: `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:54:28 GMT
-	Parent Layer: `2b748210f1a5d5eca346e9df546e0eb69925fad1c4d1e3515bf6cda63ad056d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9693d5da34af8e156369ae565534ad8e1266aaa7671ba2271e190a77455d851`

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

-	Created: Sat, 05 Dec 2015 21:56:27 GMT
-	Parent Layer: `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59563616 bytes)
-	v2 Blob: `sha256:2f95161829536621594153488a1ea01e6825f84d9c290faac016fc12bb3354d0`
-	v2 Content-Length: 17.6 MB (17614043 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:29 GMT

#### `eec41c853919fe6700c15f2d124739a6f751fe6d33d9fdecb7332dd637943e68`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 21:56:29 GMT
-	Parent Layer: `d9693d5da34af8e156369ae565534ad8e1266aaa7671ba2271e190a77455d851`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1b0063d19aa27b840263a94b6b3e54f2429093be3e925e84f2e94e475d47db76`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:16 GMT

#### `9ae40e61201a61a803d98816a90525eea54461a4ec0f6a41e286218196a94e50`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 21:56:29 GMT
-	Parent Layer: `eec41c853919fe6700c15f2d124739a6f751fe6d33d9fdecb7332dd637943e68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-onbuild`

```console
$ docker pull library/python@sha256:f62d22845aa524383b5071ae49d179790eaf2630dd254277d6dc0ae830c74577
```

-	Total Virtual Size: 666.8 MB (666842498 bytes)
-	Total v2 Content-Length: 258.6 MB (258603039 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:54:27 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a5f356c4857f9627a9d4471f17be0e2c47e36de235160f1726e2f5529651c38c`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:37 GMT

#### `2b748210f1a5d5eca346e9df546e0eb69925fad1c4d1e3515bf6cda63ad056d8`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 05 Dec 2015 21:54:28 GMT
-	Parent Layer: `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:54:28 GMT
-	Parent Layer: `2b748210f1a5d5eca346e9df546e0eb69925fad1c4d1e3515bf6cda63ad056d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9693d5da34af8e156369ae565534ad8e1266aaa7671ba2271e190a77455d851`

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

-	Created: Sat, 05 Dec 2015 21:56:27 GMT
-	Parent Layer: `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59563616 bytes)
-	v2 Blob: `sha256:2f95161829536621594153488a1ea01e6825f84d9c290faac016fc12bb3354d0`
-	v2 Content-Length: 17.6 MB (17614043 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:29 GMT

#### `eec41c853919fe6700c15f2d124739a6f751fe6d33d9fdecb7332dd637943e68`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 21:56:29 GMT
-	Parent Layer: `d9693d5da34af8e156369ae565534ad8e1266aaa7671ba2271e190a77455d851`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1b0063d19aa27b840263a94b6b3e54f2429093be3e925e84f2e94e475d47db76`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:16 GMT

#### `9ae40e61201a61a803d98816a90525eea54461a4ec0f6a41e286218196a94e50`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 21:56:29 GMT
-	Parent Layer: `eec41c853919fe6700c15f2d124739a6f751fe6d33d9fdecb7332dd637943e68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fab6635bdf9bb0ef3f6eda30c0ef5e55ad0e21dade52437f5141bbb64976435a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 21:56:58 GMT
-	Parent Layer: `9ae40e61201a61a803d98816a90525eea54461a4ec0f6a41e286218196a94e50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6beb531421192bde9f615c4be0b973e14a825dae969e425a78fe3dd7e7b90f02`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:00:26 GMT

#### `77bad9530499264133571755d146736053ca24a8e385d82a3e5b3f6ef8c2f5b3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 21:56:58 GMT
-	Parent Layer: `fab6635bdf9bb0ef3f6eda30c0ef5e55ad0e21dade52437f5141bbb64976435a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `323bd4b2aeb476d5d1ccb6ce5298f4e20aa2413c1bd30f88467cca9f33c9ea7f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 21:56:59 GMT
-	Parent Layer: `77bad9530499264133571755d146736053ca24a8e385d82a3e5b3f6ef8c2f5b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ae463a0637e1fe4c060e2cf0f1be8e4675baabc033d826a3997a6482e82f09`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 05 Dec 2015 21:56:59 GMT
-	Parent Layer: `323bd4b2aeb476d5d1ccb6ce5298f4e20aa2413c1bd30f88467cca9f33c9ea7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffbd85496bc5197ede3c34a49ae81ed9bd609b3ee7d430f7d9cb18ca9066ebf7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 21:57:00 GMT
-	Parent Layer: `12ae463a0637e1fe4c060e2cf0f1be8e4675baabc033d826a3997a6482e82f09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-onbuild`

```console
$ docker pull library/python@sha256:bc610882f9698fec3e9789df354dea8fff7bfaf4db4feb65df551ec22a175a67
```

-	Total Virtual Size: 666.8 MB (666842498 bytes)
-	Total v2 Content-Length: 258.6 MB (258603039 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:54:27 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a5f356c4857f9627a9d4471f17be0e2c47e36de235160f1726e2f5529651c38c`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:37 GMT

#### `2b748210f1a5d5eca346e9df546e0eb69925fad1c4d1e3515bf6cda63ad056d8`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 05 Dec 2015 21:54:28 GMT
-	Parent Layer: `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:54:28 GMT
-	Parent Layer: `2b748210f1a5d5eca346e9df546e0eb69925fad1c4d1e3515bf6cda63ad056d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9693d5da34af8e156369ae565534ad8e1266aaa7671ba2271e190a77455d851`

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

-	Created: Sat, 05 Dec 2015 21:56:27 GMT
-	Parent Layer: `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59563616 bytes)
-	v2 Blob: `sha256:2f95161829536621594153488a1ea01e6825f84d9c290faac016fc12bb3354d0`
-	v2 Content-Length: 17.6 MB (17614043 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:29 GMT

#### `eec41c853919fe6700c15f2d124739a6f751fe6d33d9fdecb7332dd637943e68`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 21:56:29 GMT
-	Parent Layer: `d9693d5da34af8e156369ae565534ad8e1266aaa7671ba2271e190a77455d851`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1b0063d19aa27b840263a94b6b3e54f2429093be3e925e84f2e94e475d47db76`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:16 GMT

#### `9ae40e61201a61a803d98816a90525eea54461a4ec0f6a41e286218196a94e50`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 21:56:29 GMT
-	Parent Layer: `eec41c853919fe6700c15f2d124739a6f751fe6d33d9fdecb7332dd637943e68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fab6635bdf9bb0ef3f6eda30c0ef5e55ad0e21dade52437f5141bbb64976435a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 21:56:58 GMT
-	Parent Layer: `9ae40e61201a61a803d98816a90525eea54461a4ec0f6a41e286218196a94e50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6beb531421192bde9f615c4be0b973e14a825dae969e425a78fe3dd7e7b90f02`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:00:26 GMT

#### `77bad9530499264133571755d146736053ca24a8e385d82a3e5b3f6ef8c2f5b3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 21:56:58 GMT
-	Parent Layer: `fab6635bdf9bb0ef3f6eda30c0ef5e55ad0e21dade52437f5141bbb64976435a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `323bd4b2aeb476d5d1ccb6ce5298f4e20aa2413c1bd30f88467cca9f33c9ea7f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 21:56:59 GMT
-	Parent Layer: `77bad9530499264133571755d146736053ca24a8e385d82a3e5b3f6ef8c2f5b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ae463a0637e1fe4c060e2cf0f1be8e4675baabc033d826a3997a6482e82f09`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 05 Dec 2015 21:56:59 GMT
-	Parent Layer: `323bd4b2aeb476d5d1ccb6ce5298f4e20aa2413c1bd30f88467cca9f33c9ea7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffbd85496bc5197ede3c34a49ae81ed9bd609b3ee7d430f7d9cb18ca9066ebf7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 21:57:00 GMT
-	Parent Layer: `12ae463a0637e1fe4c060e2cf0f1be8e4675baabc033d826a3997a6482e82f09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-slim`

```console
$ docker pull library/python@sha256:10507826741e653d5165f3627eaf8e15d50708ba2a06f8799289c34c900a0fab
```

-	Total Virtual Size: 196.5 MB (196522855 bytes)
-	Total v2 Content-Length: 74.4 MB (74408761 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `69f6f357e91fe630be5aeeef9c4f4e1a47b05705954811ebe83cf312905bfcc4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 10:24:36 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c2f382b8e7ee967a72fa6a731f8f4e923f43feb7ca5bd171ae8108d8c0d2649b`
-	v2 Content-Length: 6.8 KB (6813 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:01:36 GMT

#### `db01949cde806ea7eb5c2fe18441c37e929394c9bf6877766c8a715afca579bf`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 05 Dec 2015 10:24:36 GMT
-	Parent Layer: `69f6f357e91fe630be5aeeef9c4f4e1a47b05705954811ebe83cf312905bfcc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e044a8a113332f4ace4578f23e9baec34685993ae4582686aa57e885d44facae`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:24:37 GMT
-	Parent Layer: `db01949cde806ea7eb5c2fe18441c37e929394c9bf6877766c8a715afca579bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deb9784f73716b35d38135d6781bab465bf123320843cae859c579e1934d6580`

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

-	Created: Sat, 05 Dec 2015 10:27:46 GMT
-	Parent Layer: `e044a8a113332f4ace4578f23e9baec34685993ae4582686aa57e885d44facae`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 MB (64019948 bytes)
-	v2 Blob: `sha256:1e289eeeef907b818d17d8755d65b86fac63461c7a9bb710598e9cc0453d593e`
-	v2 Content-Length: 19.7 MB (19745324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:01:25 GMT

#### `f702813f687e27e915742616685c71faa32d9d2cb62528f9621cfe272d9827eb`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:27:49 GMT
-	Parent Layer: `deb9784f73716b35d38135d6781bab465bf123320843cae859c579e1934d6580`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:4b5c5924b1f1eaa8f4fb71904a47cc46a7118f1e79d9d0fb4ca1532fd31a6fb8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:01:11 GMT

#### `b0197931acc2f0766e875518e7c27a820ce566c89a9a42311b6fc9a91cf935ee`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:27:49 GMT
-	Parent Layer: `f702813f687e27e915742616685c71faa32d9d2cb62528f9621cfe272d9827eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-slim`

```console
$ docker pull library/python@sha256:5d8a2fc8c64f37883da399f90a5867def04fad2ac4f7a8dbd4f5fef0a242bd48
```

-	Total Virtual Size: 196.5 MB (196522855 bytes)
-	Total v2 Content-Length: 74.4 MB (74408761 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `69f6f357e91fe630be5aeeef9c4f4e1a47b05705954811ebe83cf312905bfcc4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 10:24:36 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c2f382b8e7ee967a72fa6a731f8f4e923f43feb7ca5bd171ae8108d8c0d2649b`
-	v2 Content-Length: 6.8 KB (6813 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:01:36 GMT

#### `db01949cde806ea7eb5c2fe18441c37e929394c9bf6877766c8a715afca579bf`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 05 Dec 2015 10:24:36 GMT
-	Parent Layer: `69f6f357e91fe630be5aeeef9c4f4e1a47b05705954811ebe83cf312905bfcc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e044a8a113332f4ace4578f23e9baec34685993ae4582686aa57e885d44facae`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:24:37 GMT
-	Parent Layer: `db01949cde806ea7eb5c2fe18441c37e929394c9bf6877766c8a715afca579bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deb9784f73716b35d38135d6781bab465bf123320843cae859c579e1934d6580`

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

-	Created: Sat, 05 Dec 2015 10:27:46 GMT
-	Parent Layer: `e044a8a113332f4ace4578f23e9baec34685993ae4582686aa57e885d44facae`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 MB (64019948 bytes)
-	v2 Blob: `sha256:1e289eeeef907b818d17d8755d65b86fac63461c7a9bb710598e9cc0453d593e`
-	v2 Content-Length: 19.7 MB (19745324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:01:25 GMT

#### `f702813f687e27e915742616685c71faa32d9d2cb62528f9621cfe272d9827eb`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:27:49 GMT
-	Parent Layer: `deb9784f73716b35d38135d6781bab465bf123320843cae859c579e1934d6580`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:4b5c5924b1f1eaa8f4fb71904a47cc46a7118f1e79d9d0fb4ca1532fd31a6fb8`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:01:11 GMT

#### `b0197931acc2f0766e875518e7c27a820ce566c89a9a42311b6fc9a91cf935ee`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:27:49 GMT
-	Parent Layer: `f702813f687e27e915742616685c71faa32d9d2cb62528f9621cfe272d9827eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-wheezy`

```console
$ docker pull library/python@sha256:b5ee1013ad38bc7490fea9ca932ccabe9a9892d16b9c2ea86d2037cf7ae3d1db
```

-	Total Virtual Size: 521.7 MB (521665408 bytes)
-	Total v2 Content-Length: 193.6 MB (193607457 bytes)

### Layers (13)

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

#### `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:99c0eb4786250f8dfa9971511128e6f8b602dc27fae74985953fb2c535956f6d`
-	v2 Content-Length: 198.2 KB (198220 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:53:21 GMT

#### `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e03a8980a3b4a77a57e04fd9d68dabef334aa0693da594edffe781e5aca3cfa1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:57:27 GMT
-	Parent Layer: `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:49597d27f789a15c0079acc63f16ce84465e5a1cfcce8d37dbdb9ff94bcaa447`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:02:44 GMT

#### `f22a1c63aae9ff76cd2f8b47b9bf765bc6ea88162551463a3c1d48bd25a16e04`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 05 Dec 2015 21:57:27 GMT
-	Parent Layer: `e03a8980a3b4a77a57e04fd9d68dabef334aa0693da594edffe781e5aca3cfa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1de97b2d7f887b379918ba81cb3b3eb5bdd7dce106d515c12580d3e6683c869`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:57:28 GMT
-	Parent Layer: `f22a1c63aae9ff76cd2f8b47b9bf765bc6ea88162551463a3c1d48bd25a16e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cecd1a6af927c5c2511dfcafd3818425f224472783dd47493c7f6d4a2fc4aaf`

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

-	Created: Sat, 05 Dec 2015 21:59:16 GMT
-	Parent Layer: `d1de97b2d7f887b379918ba81cb3b3eb5bdd7dce106d515c12580d3e6683c869`
-	Docker Version: 1.8.3
-	Virtual Size: 61.2 MB (61161106 bytes)
-	v2 Blob: `sha256:ae78fedceeb5fefee48f4c6ea47ebabee1445ea0eb636653b68d93b47240dbbf`
-	v2 Content-Length: 17.9 MB (17850257 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:02:35 GMT

#### `245574a491b0e133b57a3583b98da6c9984ecd84aaf2703149ff57332a0e4ecc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 21:59:18 GMT
-	Parent Layer: `8cecd1a6af927c5c2511dfcafd3818425f224472783dd47493c7f6d4a2fc4aaf`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1e39db894e1eed292753d88ffc2719e07b269e9a533ff39e9bf4c3af6ce2a586`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:02:22 GMT

#### `695843c1575be59522f4e9668d6e98010bf634607061505169864d6aea2ac9a6`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 21:59:19 GMT
-	Parent Layer: `245574a491b0e133b57a3583b98da6c9984ecd84aaf2703149ff57332a0e4ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-wheezy`

```console
$ docker pull library/python@sha256:f598deafab44c27c7a4a18d0c89bac75c85657ed9d52180cfbe6ab5ccc3b66e1
```

-	Total Virtual Size: 521.7 MB (521665408 bytes)
-	Total v2 Content-Length: 193.6 MB (193607457 bytes)

### Layers (13)

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

#### `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:99c0eb4786250f8dfa9971511128e6f8b602dc27fae74985953fb2c535956f6d`
-	v2 Content-Length: 198.2 KB (198220 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:53:21 GMT

#### `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e03a8980a3b4a77a57e04fd9d68dabef334aa0693da594edffe781e5aca3cfa1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:57:27 GMT
-	Parent Layer: `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:49597d27f789a15c0079acc63f16ce84465e5a1cfcce8d37dbdb9ff94bcaa447`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:02:44 GMT

#### `f22a1c63aae9ff76cd2f8b47b9bf765bc6ea88162551463a3c1d48bd25a16e04`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 05 Dec 2015 21:57:27 GMT
-	Parent Layer: `e03a8980a3b4a77a57e04fd9d68dabef334aa0693da594edffe781e5aca3cfa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1de97b2d7f887b379918ba81cb3b3eb5bdd7dce106d515c12580d3e6683c869`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:57:28 GMT
-	Parent Layer: `f22a1c63aae9ff76cd2f8b47b9bf765bc6ea88162551463a3c1d48bd25a16e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cecd1a6af927c5c2511dfcafd3818425f224472783dd47493c7f6d4a2fc4aaf`

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

-	Created: Sat, 05 Dec 2015 21:59:16 GMT
-	Parent Layer: `d1de97b2d7f887b379918ba81cb3b3eb5bdd7dce106d515c12580d3e6683c869`
-	Docker Version: 1.8.3
-	Virtual Size: 61.2 MB (61161106 bytes)
-	v2 Blob: `sha256:ae78fedceeb5fefee48f4c6ea47ebabee1445ea0eb636653b68d93b47240dbbf`
-	v2 Content-Length: 17.9 MB (17850257 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:02:35 GMT

#### `245574a491b0e133b57a3583b98da6c9984ecd84aaf2703149ff57332a0e4ecc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 21:59:18 GMT
-	Parent Layer: `8cecd1a6af927c5c2511dfcafd3818425f224472783dd47493c7f6d4a2fc4aaf`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1e39db894e1eed292753d88ffc2719e07b269e9a533ff39e9bf4c3af6ce2a586`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:02:22 GMT

#### `695843c1575be59522f4e9668d6e98010bf634607061505169864d6aea2ac9a6`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 21:59:19 GMT
-	Parent Layer: `245574a491b0e133b57a3583b98da6c9984ecd84aaf2703149ff57332a0e4ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:a78e5ff4af01f636d84c357e5ba0f33c6cf6da7392e2822935875de4a80c2c32
```

-	Total Virtual Size: 679.0 MB (678960127 bytes)
-	Total v2 Content-Length: 261.6 MB (261619340 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:54:27 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a5f356c4857f9627a9d4471f17be0e2c47e36de235160f1726e2f5529651c38c`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:37 GMT

#### `4d3943135a579afbde4565cffb027b865d2a66a1e5491cc2b757ece44b77a01a`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 05 Dec 2015 21:59:55 GMT
-	Parent Layer: `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:59:56 GMT
-	Parent Layer: `4d3943135a579afbde4565cffb027b865d2a66a1e5491cc2b757ece44b77a01a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756708a46582732f2026dbbf1b0d26c3802fbfe0153311fb43a3117ea86cb4aa`

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

-	Created: Sat, 05 Dec 2015 22:02:21 GMT
-	Parent Layer: `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71681245 bytes)
-	v2 Blob: `sha256:a7d0667f659b29912fed0fd284cf31a0b68daa202ce1dd99f4960945fa4ad5c6`
-	v2 Content-Length: 20.6 MB (20630597 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:03:47 GMT

#### `878371413c30f3c3006e0c2e34aa9286a5c2236cea9cb5b70065e3d4dce61934`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:02:24 GMT
-	Parent Layer: `756708a46582732f2026dbbf1b0d26c3802fbfe0153311fb43a3117ea86cb4aa`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:e99e94bbdea96bcb027d5eaa3a57c20d8dfc27f1b9a4bd1ba83e7476dadac799`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:03:31 GMT

#### `6856a1a4692e1f960bcdc721b6b3aa4b717f608774747dbbac2312926ea230fd`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:02:24 GMT
-	Parent Layer: `878371413c30f3c3006e0c2e34aa9286a5c2236cea9cb5b70065e3d4dce61934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:c4330ffb73bd86bbc69085bd11e78cfb749c3f9382917cd743657d911e6d0e21
```

-	Total Virtual Size: 679.0 MB (678960127 bytes)
-	Total v2 Content-Length: 261.6 MB (261619340 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:54:27 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a5f356c4857f9627a9d4471f17be0e2c47e36de235160f1726e2f5529651c38c`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:37 GMT

#### `4d3943135a579afbde4565cffb027b865d2a66a1e5491cc2b757ece44b77a01a`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 05 Dec 2015 21:59:55 GMT
-	Parent Layer: `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:59:56 GMT
-	Parent Layer: `4d3943135a579afbde4565cffb027b865d2a66a1e5491cc2b757ece44b77a01a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756708a46582732f2026dbbf1b0d26c3802fbfe0153311fb43a3117ea86cb4aa`

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

-	Created: Sat, 05 Dec 2015 22:02:21 GMT
-	Parent Layer: `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71681245 bytes)
-	v2 Blob: `sha256:a7d0667f659b29912fed0fd284cf31a0b68daa202ce1dd99f4960945fa4ad5c6`
-	v2 Content-Length: 20.6 MB (20630597 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:03:47 GMT

#### `878371413c30f3c3006e0c2e34aa9286a5c2236cea9cb5b70065e3d4dce61934`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:02:24 GMT
-	Parent Layer: `756708a46582732f2026dbbf1b0d26c3802fbfe0153311fb43a3117ea86cb4aa`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:e99e94bbdea96bcb027d5eaa3a57c20d8dfc27f1b9a4bd1ba83e7476dadac799`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:03:31 GMT

#### `6856a1a4692e1f960bcdc721b6b3aa4b717f608774747dbbac2312926ea230fd`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:02:24 GMT
-	Parent Layer: `878371413c30f3c3006e0c2e34aa9286a5c2236cea9cb5b70065e3d4dce61934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:1c2ddccc9b1e235e760094a9cae790ac27ab347b7688c82623dc27c15a1a4db7
```

-	Total Virtual Size: 679.0 MB (678960127 bytes)
-	Total v2 Content-Length: 261.6 MB (261619594 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:54:27 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a5f356c4857f9627a9d4471f17be0e2c47e36de235160f1726e2f5529651c38c`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:37 GMT

#### `4d3943135a579afbde4565cffb027b865d2a66a1e5491cc2b757ece44b77a01a`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 05 Dec 2015 21:59:55 GMT
-	Parent Layer: `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:59:56 GMT
-	Parent Layer: `4d3943135a579afbde4565cffb027b865d2a66a1e5491cc2b757ece44b77a01a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756708a46582732f2026dbbf1b0d26c3802fbfe0153311fb43a3117ea86cb4aa`

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

-	Created: Sat, 05 Dec 2015 22:02:21 GMT
-	Parent Layer: `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71681245 bytes)
-	v2 Blob: `sha256:a7d0667f659b29912fed0fd284cf31a0b68daa202ce1dd99f4960945fa4ad5c6`
-	v2 Content-Length: 20.6 MB (20630597 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:03:47 GMT

#### `878371413c30f3c3006e0c2e34aa9286a5c2236cea9cb5b70065e3d4dce61934`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:02:24 GMT
-	Parent Layer: `756708a46582732f2026dbbf1b0d26c3802fbfe0153311fb43a3117ea86cb4aa`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:e99e94bbdea96bcb027d5eaa3a57c20d8dfc27f1b9a4bd1ba83e7476dadac799`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:03:31 GMT

#### `6856a1a4692e1f960bcdc721b6b3aa4b717f608774747dbbac2312926ea230fd`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:02:24 GMT
-	Parent Layer: `878371413c30f3c3006e0c2e34aa9286a5c2236cea9cb5b70065e3d4dce61934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa3c669aa03fadb035c50fd53cb924d88e13d40191d6aeafefd373cd300b4534`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:02:53 GMT
-	Parent Layer: `6856a1a4692e1f960bcdc721b6b3aa4b717f608774747dbbac2312926ea230fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a692034575f2741411ae4877e1716391dff3610702f93a31ba4edace803e838a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:04:47 GMT

#### `566bfffeff6683cbfb3f155c5ddec0517d5e1c9f1e22cd02e6b31840c876da44`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:02:54 GMT
-	Parent Layer: `fa3c669aa03fadb035c50fd53cb924d88e13d40191d6aeafefd373cd300b4534`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ef87d974c5231f02b91a2b7f9a4fb19a285b423f6ac876c133e6248a672acb3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 22:02:55 GMT
-	Parent Layer: `566bfffeff6683cbfb3f155c5ddec0517d5e1c9f1e22cd02e6b31840c876da44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f146c96cfe526200ce612c545ce4699897a487e5697a4ad62866d279852a92ab`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 05 Dec 2015 22:02:55 GMT
-	Parent Layer: `9ef87d974c5231f02b91a2b7f9a4fb19a285b423f6ac876c133e6248a672acb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bf2a09e95171c645bb26b8d9e4ae5514968b676cccfc8d240a6c43272d4417f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:02:56 GMT
-	Parent Layer: `f146c96cfe526200ce612c545ce4699897a487e5697a4ad62866d279852a92ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:236b096444330e539176a4a5c06229d7f70c684154faea8bb523afb4b5f35b26
```

-	Total Virtual Size: 679.0 MB (678960127 bytes)
-	Total v2 Content-Length: 261.6 MB (261619594 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:54:27 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a5f356c4857f9627a9d4471f17be0e2c47e36de235160f1726e2f5529651c38c`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:58:37 GMT

#### `4d3943135a579afbde4565cffb027b865d2a66a1e5491cc2b757ece44b77a01a`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 05 Dec 2015 21:59:55 GMT
-	Parent Layer: `2b2834e002e3ea88fb1b53d0fc94c30ab6e8f91a1505420a48e988b948ee5d62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:59:56 GMT
-	Parent Layer: `4d3943135a579afbde4565cffb027b865d2a66a1e5491cc2b757ece44b77a01a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756708a46582732f2026dbbf1b0d26c3802fbfe0153311fb43a3117ea86cb4aa`

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

-	Created: Sat, 05 Dec 2015 22:02:21 GMT
-	Parent Layer: `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71681245 bytes)
-	v2 Blob: `sha256:a7d0667f659b29912fed0fd284cf31a0b68daa202ce1dd99f4960945fa4ad5c6`
-	v2 Content-Length: 20.6 MB (20630597 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:03:47 GMT

#### `878371413c30f3c3006e0c2e34aa9286a5c2236cea9cb5b70065e3d4dce61934`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:02:24 GMT
-	Parent Layer: `756708a46582732f2026dbbf1b0d26c3802fbfe0153311fb43a3117ea86cb4aa`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:e99e94bbdea96bcb027d5eaa3a57c20d8dfc27f1b9a4bd1ba83e7476dadac799`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:03:31 GMT

#### `6856a1a4692e1f960bcdc721b6b3aa4b717f608774747dbbac2312926ea230fd`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:02:24 GMT
-	Parent Layer: `878371413c30f3c3006e0c2e34aa9286a5c2236cea9cb5b70065e3d4dce61934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa3c669aa03fadb035c50fd53cb924d88e13d40191d6aeafefd373cd300b4534`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:02:53 GMT
-	Parent Layer: `6856a1a4692e1f960bcdc721b6b3aa4b717f608774747dbbac2312926ea230fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a692034575f2741411ae4877e1716391dff3610702f93a31ba4edace803e838a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:04:47 GMT

#### `566bfffeff6683cbfb3f155c5ddec0517d5e1c9f1e22cd02e6b31840c876da44`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:02:54 GMT
-	Parent Layer: `fa3c669aa03fadb035c50fd53cb924d88e13d40191d6aeafefd373cd300b4534`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ef87d974c5231f02b91a2b7f9a4fb19a285b423f6ac876c133e6248a672acb3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 22:02:55 GMT
-	Parent Layer: `566bfffeff6683cbfb3f155c5ddec0517d5e1c9f1e22cd02e6b31840c876da44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f146c96cfe526200ce612c545ce4699897a487e5697a4ad62866d279852a92ab`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 05 Dec 2015 22:02:55 GMT
-	Parent Layer: `9ef87d974c5231f02b91a2b7f9a4fb19a285b423f6ac876c133e6248a672acb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bf2a09e95171c645bb26b8d9e4ae5514968b676cccfc8d240a6c43272d4417f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:02:56 GMT
-	Parent Layer: `f146c96cfe526200ce612c545ce4699897a487e5697a4ad62866d279852a92ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:663871241fe274f06aae5cc119c52c2cf6347ec89124163b696d161ace3f3a16
```

-	Total Virtual Size: 208.5 MB (208549457 bytes)
-	Total v2 Content-Length: 77.4 MB (77391815 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `69f6f357e91fe630be5aeeef9c4f4e1a47b05705954811ebe83cf312905bfcc4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 10:24:36 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c2f382b8e7ee967a72fa6a731f8f4e923f43feb7ca5bd171ae8108d8c0d2649b`
-	v2 Content-Length: 6.8 KB (6813 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:01:36 GMT

#### `73618f93a4f7c85aa97669a5e2914ca028aaadc6711f1f9bf10a886e0f87253b`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 05 Dec 2015 10:28:30 GMT
-	Parent Layer: `69f6f357e91fe630be5aeeef9c4f4e1a47b05705954811ebe83cf312905bfcc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8bee91cc669e0c8267dee36c0b8c2debabf2da979276c200efae6e835095bda`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:28:30 GMT
-	Parent Layer: `73618f93a4f7c85aa97669a5e2914ca028aaadc6711f1f9bf10a886e0f87253b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8edfeb8f45407b189a9b170a220c909737bea41e487431029cf4b9c1bf12efee`

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

-	Created: Sat, 05 Dec 2015 10:32:15 GMT
-	Parent Layer: `b8bee91cc669e0c8267dee36c0b8c2debabf2da979276c200efae6e835095bda`
-	Docker Version: 1.8.3
-	Virtual Size: 76.0 MB (76046550 bytes)
-	v2 Blob: `sha256:c58806dbd919eab396e2ef9a5c369fadd601adcbc6db7e25bf8b318697a2a304`
-	v2 Content-Length: 22.7 MB (22728378 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:05:46 GMT

#### `0bc522d4767b505003709b00e22aae167651d9dfd0ecc0a185e256f77ea25957`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:32:18 GMT
-	Parent Layer: `8edfeb8f45407b189a9b170a220c909737bea41e487431029cf4b9c1bf12efee`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:fc821a02e6767bdfbc0945d3d9a2d361bfd48dc05f3fa764d606b44e769096df`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:05:29 GMT

#### `0bb6b50d84c41f092f5359a0584d488f5800bee60d6ee0cf2e310f80a5278632`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:32:18 GMT
-	Parent Layer: `0bc522d4767b505003709b00e22aae167651d9dfd0ecc0a185e256f77ea25957`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:1b8b5a6d458bad607bed5fd5514d13cc7b2aea8544b807f126f26c8d61d598fd
```

-	Total Virtual Size: 208.5 MB (208549457 bytes)
-	Total v2 Content-Length: 77.4 MB (77391815 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `69f6f357e91fe630be5aeeef9c4f4e1a47b05705954811ebe83cf312905bfcc4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 10:24:36 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c2f382b8e7ee967a72fa6a731f8f4e923f43feb7ca5bd171ae8108d8c0d2649b`
-	v2 Content-Length: 6.8 KB (6813 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:01:36 GMT

#### `73618f93a4f7c85aa97669a5e2914ca028aaadc6711f1f9bf10a886e0f87253b`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 05 Dec 2015 10:28:30 GMT
-	Parent Layer: `69f6f357e91fe630be5aeeef9c4f4e1a47b05705954811ebe83cf312905bfcc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8bee91cc669e0c8267dee36c0b8c2debabf2da979276c200efae6e835095bda`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:28:30 GMT
-	Parent Layer: `73618f93a4f7c85aa97669a5e2914ca028aaadc6711f1f9bf10a886e0f87253b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8edfeb8f45407b189a9b170a220c909737bea41e487431029cf4b9c1bf12efee`

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

-	Created: Sat, 05 Dec 2015 10:32:15 GMT
-	Parent Layer: `b8bee91cc669e0c8267dee36c0b8c2debabf2da979276c200efae6e835095bda`
-	Docker Version: 1.8.3
-	Virtual Size: 76.0 MB (76046550 bytes)
-	v2 Blob: `sha256:c58806dbd919eab396e2ef9a5c369fadd601adcbc6db7e25bf8b318697a2a304`
-	v2 Content-Length: 22.7 MB (22728378 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:05:46 GMT

#### `0bc522d4767b505003709b00e22aae167651d9dfd0ecc0a185e256f77ea25957`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:32:18 GMT
-	Parent Layer: `8edfeb8f45407b189a9b170a220c909737bea41e487431029cf4b9c1bf12efee`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:fc821a02e6767bdfbc0945d3d9a2d361bfd48dc05f3fa764d606b44e769096df`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:05:29 GMT

#### `0bb6b50d84c41f092f5359a0584d488f5800bee60d6ee0cf2e310f80a5278632`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:32:18 GMT
-	Parent Layer: `0bc522d4767b505003709b00e22aae167651d9dfd0ecc0a185e256f77ea25957`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:4d623f61875275d21ba1b5e93201ec3a8b6c0d351588662d3996dacbb971dfd6
```

-	Total Virtual Size: 531.5 MB (531460514 bytes)
-	Total v2 Content-Length: 196.3 MB (196349906 bytes)

### Layers (13)

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

#### `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:99c0eb4786250f8dfa9971511128e6f8b602dc27fae74985953fb2c535956f6d`
-	v2 Content-Length: 198.2 KB (198220 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:53:21 GMT

#### `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e03a8980a3b4a77a57e04fd9d68dabef334aa0693da594edffe781e5aca3cfa1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:57:27 GMT
-	Parent Layer: `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:49597d27f789a15c0079acc63f16ce84465e5a1cfcce8d37dbdb9ff94bcaa447`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:02:44 GMT

#### `10a91d704e81bee0495a1fd715afb34c39792279c545721a7dfc2c474dfb1974`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 05 Dec 2015 22:03:24 GMT
-	Parent Layer: `e03a8980a3b4a77a57e04fd9d68dabef334aa0693da594edffe781e5aca3cfa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58bcf422573997f5c151e59bbf5023bb6ac1c9082d50ac5d2d6143297609135`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 22:03:24 GMT
-	Parent Layer: `10a91d704e81bee0495a1fd715afb34c39792279c545721a7dfc2c474dfb1974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35c8ed8ae4252f74b4b7a138b8d6a10a6c3ea375f8037ab08b40a37ca37848e`

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

-	Created: Sat, 05 Dec 2015 22:05:36 GMT
-	Parent Layer: `d58bcf422573997f5c151e59bbf5023bb6ac1c9082d50ac5d2d6143297609135`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (70956212 bytes)
-	v2 Blob: `sha256:4c5c4880979905b20c9353a549847e65e5d7db276ccb6a804c5712f1fb741d44`
-	v2 Content-Length: 20.6 MB (20592705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:07:30 GMT

#### `4ab7b8322f33cd757eb9ba00e37de6808c10834ea43964aca5245cdec0640a28`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:05:38 GMT
-	Parent Layer: `c35c8ed8ae4252f74b4b7a138b8d6a10a6c3ea375f8037ab08b40a37ca37848e`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d89944b554a45a3f8c946dd27156822ef9c71febeb9655fe05c0814ab04eb`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:06:36 GMT

#### `d4f8112077cf45605b5d4eb31c9d75d7fc6bdfe8f19a8feb4246678738d78e66`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:05:39 GMT
-	Parent Layer: `4ab7b8322f33cd757eb9ba00e37de6808c10834ea43964aca5245cdec0640a28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:8670a21a78d11c5937a713f123a47f31b66ad937f6d8d57288c14761544b7ed0
```

-	Total Virtual Size: 531.5 MB (531460514 bytes)
-	Total v2 Content-Length: 196.3 MB (196349906 bytes)

### Layers (13)

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

#### `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:99c0eb4786250f8dfa9971511128e6f8b602dc27fae74985953fb2c535956f6d`
-	v2 Content-Length: 198.2 KB (198220 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:53:21 GMT

#### `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e03a8980a3b4a77a57e04fd9d68dabef334aa0693da594edffe781e5aca3cfa1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 05 Dec 2015 21:57:27 GMT
-	Parent Layer: `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:49597d27f789a15c0079acc63f16ce84465e5a1cfcce8d37dbdb9ff94bcaa447`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:02:44 GMT

#### `10a91d704e81bee0495a1fd715afb34c39792279c545721a7dfc2c474dfb1974`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 05 Dec 2015 22:03:24 GMT
-	Parent Layer: `e03a8980a3b4a77a57e04fd9d68dabef334aa0693da594edffe781e5aca3cfa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58bcf422573997f5c151e59bbf5023bb6ac1c9082d50ac5d2d6143297609135`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 22:03:24 GMT
-	Parent Layer: `10a91d704e81bee0495a1fd715afb34c39792279c545721a7dfc2c474dfb1974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35c8ed8ae4252f74b4b7a138b8d6a10a6c3ea375f8037ab08b40a37ca37848e`

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

-	Created: Sat, 05 Dec 2015 22:05:36 GMT
-	Parent Layer: `d58bcf422573997f5c151e59bbf5023bb6ac1c9082d50ac5d2d6143297609135`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (70956212 bytes)
-	v2 Blob: `sha256:4c5c4880979905b20c9353a549847e65e5d7db276ccb6a804c5712f1fb741d44`
-	v2 Content-Length: 20.6 MB (20592705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:07:30 GMT

#### `4ab7b8322f33cd757eb9ba00e37de6808c10834ea43964aca5245cdec0640a28`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:05:38 GMT
-	Parent Layer: `c35c8ed8ae4252f74b4b7a138b8d6a10a6c3ea375f8037ab08b40a37ca37848e`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d89944b554a45a3f8c946dd27156822ef9c71febeb9655fe05c0814ab04eb`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:06:36 GMT

#### `d4f8112077cf45605b5d4eb31c9d75d7fc6bdfe8f19a8feb4246678738d78e66`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:05:39 GMT
-	Parent Layer: `4ab7b8322f33cd757eb9ba00e37de6808c10834ea43964aca5245cdec0640a28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4`

```console
$ docker pull library/python@sha256:9a574b748391f9f009f8c32b1d05e5c18ef8ea224a3c39b16f996a6b9cde316e
```

-	Total Virtual Size: 685.7 MB (685669733 bytes)
-	Total v2 Content-Length: 262.9 MB (262919126 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `fc44963797ca9e51cf68168e01b2a5129ae8c769ce1854cdcb4b671b1272984d`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:49:29 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:49:30 GMT
-	Parent Layer: `fc44963797ca9e51cf68168e01b2a5129ae8c769ce1854cdcb4b671b1272984d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d1dce0a6b7080d0759d9e96d64fcddc6b8d0698956200e360caceadf966fc6`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:52:39 GMT
-	Parent Layer: `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78389897 bytes)
-	v2 Blob: `sha256:761fbc6e48f3f84bac1eb175c6fb5a6ace6bd9d2097b8f5b9590d5415a793634`
-	v2 Content-Length: 21.9 MB (21929802 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:42:16 GMT

#### `abe300d0a888b36dd765f2718287d171fa16dc16aa8bd4eb603edcb09e59b7b5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:52:47 GMT
-	Parent Layer: `f0d1dce0a6b7080d0759d9e96d64fcddc6b8d0698956200e360caceadf966fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:74082d461945fe6b19baccdde1a23bf8db84d5630c0bbf63894072e17af70b1c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:42:02 GMT

#### `3c0c618424472421279580312b9cc61708dd51033854632b5e5f0a41db5fabd8`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:52:48 GMT
-	Parent Layer: `abe300d0a888b36dd765f2718287d171fa16dc16aa8bd4eb603edcb09e59b7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4`

```console
$ docker pull library/python@sha256:6389cb3b3612efd9b2183bfd56a1f271179e06d3282c654d621aaf1414e3894c
```

-	Total Virtual Size: 685.7 MB (685669733 bytes)
-	Total v2 Content-Length: 262.9 MB (262919126 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `fc44963797ca9e51cf68168e01b2a5129ae8c769ce1854cdcb4b671b1272984d`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:49:29 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:49:30 GMT
-	Parent Layer: `fc44963797ca9e51cf68168e01b2a5129ae8c769ce1854cdcb4b671b1272984d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d1dce0a6b7080d0759d9e96d64fcddc6b8d0698956200e360caceadf966fc6`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:52:39 GMT
-	Parent Layer: `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78389897 bytes)
-	v2 Blob: `sha256:761fbc6e48f3f84bac1eb175c6fb5a6ace6bd9d2097b8f5b9590d5415a793634`
-	v2 Content-Length: 21.9 MB (21929802 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:42:16 GMT

#### `abe300d0a888b36dd765f2718287d171fa16dc16aa8bd4eb603edcb09e59b7b5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:52:47 GMT
-	Parent Layer: `f0d1dce0a6b7080d0759d9e96d64fcddc6b8d0698956200e360caceadf966fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:74082d461945fe6b19baccdde1a23bf8db84d5630c0bbf63894072e17af70b1c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:42:02 GMT

#### `3c0c618424472421279580312b9cc61708dd51033854632b5e5f0a41db5fabd8`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:52:48 GMT
-	Parent Layer: `abe300d0a888b36dd765f2718287d171fa16dc16aa8bd4eb603edcb09e59b7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-onbuild`

```console
$ docker pull library/python@sha256:8a62e2dd0056466f7d2680217e244ff2b1098e2ea1533e10c082be5ec07275f5
```

-	Total Virtual Size: 685.7 MB (685669733 bytes)
-	Total v2 Content-Length: 262.9 MB (262919380 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `fc44963797ca9e51cf68168e01b2a5129ae8c769ce1854cdcb4b671b1272984d`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:49:29 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:49:30 GMT
-	Parent Layer: `fc44963797ca9e51cf68168e01b2a5129ae8c769ce1854cdcb4b671b1272984d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d1dce0a6b7080d0759d9e96d64fcddc6b8d0698956200e360caceadf966fc6`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:52:39 GMT
-	Parent Layer: `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78389897 bytes)
-	v2 Blob: `sha256:761fbc6e48f3f84bac1eb175c6fb5a6ace6bd9d2097b8f5b9590d5415a793634`
-	v2 Content-Length: 21.9 MB (21929802 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:42:16 GMT

#### `abe300d0a888b36dd765f2718287d171fa16dc16aa8bd4eb603edcb09e59b7b5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:52:47 GMT
-	Parent Layer: `f0d1dce0a6b7080d0759d9e96d64fcddc6b8d0698956200e360caceadf966fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:74082d461945fe6b19baccdde1a23bf8db84d5630c0bbf63894072e17af70b1c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:42:02 GMT

#### `3c0c618424472421279580312b9cc61708dd51033854632b5e5f0a41db5fabd8`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:52:48 GMT
-	Parent Layer: `abe300d0a888b36dd765f2718287d171fa16dc16aa8bd4eb603edcb09e59b7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ab0784b4e277a4be51dbc268a90f1702f067bd24b4fe949b2950823e0cccc74`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 22 Dec 2015 19:53:50 GMT
-	Parent Layer: `3c0c618424472421279580312b9cc61708dd51033854632b5e5f0a41db5fabd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bd6cfae7d112d02742dcf58a3cf171ee66f1453983b1825cbeb39b6273e9b1e0`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:23 GMT

#### `61240d38b158f7d5c1374e4689982bab89c77115893caab4f0e769ccb0321d3f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 22 Dec 2015 19:53:50 GMT
-	Parent Layer: `9ab0784b4e277a4be51dbc268a90f1702f067bd24b4fe949b2950823e0cccc74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06703c97b7059aece738ab1b5e119ff28a0b167320accc6ef69a74b1292beab9`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 22 Dec 2015 19:53:51 GMT
-	Parent Layer: `61240d38b158f7d5c1374e4689982bab89c77115893caab4f0e769ccb0321d3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9b7a85f885654070e58c57da90d618e45533921a5bced904c95989d9d9969`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 22 Dec 2015 19:53:52 GMT
-	Parent Layer: `06703c97b7059aece738ab1b5e119ff28a0b167320accc6ef69a74b1292beab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f8e3503da004edea32359150252dc705dfdb36fc8ef8879864fca814ee689c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 22 Dec 2015 19:53:53 GMT
-	Parent Layer: `99d9b7a85f885654070e58c57da90d618e45533921a5bced904c95989d9d9969`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:d25ba75e161c577c0cd4853a77ec29f339b73ea46ff57ed8ff8d75715d0db270
```

-	Total Virtual Size: 685.7 MB (685669733 bytes)
-	Total v2 Content-Length: 262.9 MB (262919380 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `fc44963797ca9e51cf68168e01b2a5129ae8c769ce1854cdcb4b671b1272984d`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:49:29 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:49:30 GMT
-	Parent Layer: `fc44963797ca9e51cf68168e01b2a5129ae8c769ce1854cdcb4b671b1272984d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d1dce0a6b7080d0759d9e96d64fcddc6b8d0698956200e360caceadf966fc6`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:52:39 GMT
-	Parent Layer: `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78389897 bytes)
-	v2 Blob: `sha256:761fbc6e48f3f84bac1eb175c6fb5a6ace6bd9d2097b8f5b9590d5415a793634`
-	v2 Content-Length: 21.9 MB (21929802 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:42:16 GMT

#### `abe300d0a888b36dd765f2718287d171fa16dc16aa8bd4eb603edcb09e59b7b5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:52:47 GMT
-	Parent Layer: `f0d1dce0a6b7080d0759d9e96d64fcddc6b8d0698956200e360caceadf966fc6`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:74082d461945fe6b19baccdde1a23bf8db84d5630c0bbf63894072e17af70b1c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:42:02 GMT

#### `3c0c618424472421279580312b9cc61708dd51033854632b5e5f0a41db5fabd8`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:52:48 GMT
-	Parent Layer: `abe300d0a888b36dd765f2718287d171fa16dc16aa8bd4eb603edcb09e59b7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ab0784b4e277a4be51dbc268a90f1702f067bd24b4fe949b2950823e0cccc74`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 22 Dec 2015 19:53:50 GMT
-	Parent Layer: `3c0c618424472421279580312b9cc61708dd51033854632b5e5f0a41db5fabd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bd6cfae7d112d02742dcf58a3cf171ee66f1453983b1825cbeb39b6273e9b1e0`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:23 GMT

#### `61240d38b158f7d5c1374e4689982bab89c77115893caab4f0e769ccb0321d3f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 22 Dec 2015 19:53:50 GMT
-	Parent Layer: `9ab0784b4e277a4be51dbc268a90f1702f067bd24b4fe949b2950823e0cccc74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06703c97b7059aece738ab1b5e119ff28a0b167320accc6ef69a74b1292beab9`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 22 Dec 2015 19:53:51 GMT
-	Parent Layer: `61240d38b158f7d5c1374e4689982bab89c77115893caab4f0e769ccb0321d3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99d9b7a85f885654070e58c57da90d618e45533921a5bced904c95989d9d9969`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 22 Dec 2015 19:53:52 GMT
-	Parent Layer: `06703c97b7059aece738ab1b5e119ff28a0b167320accc6ef69a74b1292beab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f8e3503da004edea32359150252dc705dfdb36fc8ef8879864fca814ee689c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 22 Dec 2015 19:53:53 GMT
-	Parent Layer: `99d9b7a85f885654070e58c57da90d618e45533921a5bced904c95989d9d9969`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-slim`

```console
$ docker pull library/python@sha256:e3e13ca010401b8ceb32d4018b1f75ea5835cc221e02e0e82b4dadafceecebfa
```

-	Total Virtual Size: 215.3 MB (215250922 bytes)
-	Total v2 Content-Length: 78.7 MB (78682420 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:55:00 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:55:01 GMT
-	Parent Layer: `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:59:18 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:0d858f9ac5fafd1d15d3456e1dd2d3300c458617fc46475d8eccdb31789b2fa1`
-	v2 Content-Length: 24.0 MB (24018398 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:29 GMT

#### `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e2f23c1529642743194f538763474ecc54d41d3a9d2fe8a04cfbac84977f3f37`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:11 GMT

#### `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:2e17fb0639bb893af9bb7a41d4bd39c48b7dc62d5dec07310457691ae6474edd
```

-	Total Virtual Size: 215.3 MB (215250922 bytes)
-	Total v2 Content-Length: 78.7 MB (78682420 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:55:00 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:55:01 GMT
-	Parent Layer: `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:59:18 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:0d858f9ac5fafd1d15d3456e1dd2d3300c458617fc46475d8eccdb31789b2fa1`
-	v2 Content-Length: 24.0 MB (24018398 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:29 GMT

#### `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e2f23c1529642743194f538763474ecc54d41d3a9d2fe8a04cfbac84977f3f37`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:11 GMT

#### `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-wheezy`

```console
$ docker pull library/python@sha256:d411d10c84b2f59c19616d5bf0d37405bb172b11ffa7fffe59fbe915768d6261
```

-	Total Virtual Size: 537.9 MB (537857252 bytes)
-	Total v2 Content-Length: 197.7 MB (197650880 bytes)

### Layers (13)

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

#### `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:99c0eb4786250f8dfa9971511128e6f8b602dc27fae74985953fb2c535956f6d`
-	v2 Content-Length: 198.2 KB (198220 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:53:21 GMT

#### `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fed0a0623f1c0e02f6585dc8e7378188d751ae68e33f2b6f5988b2178f5cbb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:09:52 GMT
-	Parent Layer: `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:02bec9f35d3141dede076b7b15990e1af2162883dbfb2b43be99f4d522f922e2`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:12:05 GMT

#### `333941d17cf70bdbf0d224b5359d0d0e9db8d93a54271c81af6187345491182f`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 20:00:51 GMT
-	Parent Layer: `4fed0a0623f1c0e02f6585dc8e7378188d751ae68e33f2b6f5988b2178f5cbb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2edd78b7c83335a97e6fe6649f25b0cae9a1794c7975035c0c0d774d4b864596`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 20:00:52 GMT
-	Parent Layer: `333941d17cf70bdbf0d224b5359d0d0e9db8d93a54271c81af6187345491182f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0792329b7fc3936f8558a462fa92bc12e0b0fad9cee4c956894f8337d0817c6`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 20:03:44 GMT
-	Parent Layer: `2edd78b7c83335a97e6fe6649f25b0cae9a1794c7975035c0c0d774d4b864596`
-	Docker Version: 1.8.3
-	Virtual Size: 77.4 MB (77351996 bytes)
-	v2 Blob: `sha256:bd5638e9157c4c48b1d0ebb7039332972c40d99303dbb944a2fd0bc8952216d1`
-	v2 Content-Length: 21.9 MB (21893093 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:45:44 GMT

#### `866714b1e28ab5777d88f61f6b402377dbe80f2edd67daec39b659533e34dd86`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 20:03:51 GMT
-	Parent Layer: `d0792329b7fc3936f8558a462fa92bc12e0b0fad9cee4c956894f8337d0817c6`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b34c8ca49e741935ca1b74d32b6c8e9cc554b9a9e3a5c108cd6b37caf139e4b8`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:45:26 GMT

#### `70456fb88e6d449acd8d463439974a8a0cd9dbfaa417106efcba9befee9babde`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 20:03:52 GMT
-	Parent Layer: `866714b1e28ab5777d88f61f6b402377dbe80f2edd67daec39b659533e34dd86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:a58ee4927c340005c9e2e5d01f4813bb6726294c8bd22b2790e7de330e9e904f
```

-	Total Virtual Size: 537.9 MB (537857252 bytes)
-	Total v2 Content-Length: 197.7 MB (197650880 bytes)

### Layers (13)

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

#### `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 841.2 KB (841216 bytes)
-	v2 Blob: `sha256:99c0eb4786250f8dfa9971511128e6f8b602dc27fae74985953fb2c535956f6d`
-	v2 Content-Length: 198.2 KB (198220 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:53:21 GMT

#### `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:51:25 GMT
-	Parent Layer: `bcb7d481ff46f82146a5c14946a97ea56fca331810005d0a7e610a5f89bd272d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fed0a0623f1c0e02f6585dc8e7378188d751ae68e33f2b6f5988b2178f5cbb3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:09:52 GMT
-	Parent Layer: `5e39a1ff6ab8495e8e6a4ae4bc5407d01469108e0ee66a3f68e102f1a319cfb1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:02bec9f35d3141dede076b7b15990e1af2162883dbfb2b43be99f4d522f922e2`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:12:05 GMT

#### `333941d17cf70bdbf0d224b5359d0d0e9db8d93a54271c81af6187345491182f`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 20:00:51 GMT
-	Parent Layer: `4fed0a0623f1c0e02f6585dc8e7378188d751ae68e33f2b6f5988b2178f5cbb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2edd78b7c83335a97e6fe6649f25b0cae9a1794c7975035c0c0d774d4b864596`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 20:00:52 GMT
-	Parent Layer: `333941d17cf70bdbf0d224b5359d0d0e9db8d93a54271c81af6187345491182f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0792329b7fc3936f8558a462fa92bc12e0b0fad9cee4c956894f8337d0817c6`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 20:03:44 GMT
-	Parent Layer: `2edd78b7c83335a97e6fe6649f25b0cae9a1794c7975035c0c0d774d4b864596`
-	Docker Version: 1.8.3
-	Virtual Size: 77.4 MB (77351996 bytes)
-	v2 Blob: `sha256:bd5638e9157c4c48b1d0ebb7039332972c40d99303dbb944a2fd0bc8952216d1`
-	v2 Content-Length: 21.9 MB (21893093 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:45:44 GMT

#### `866714b1e28ab5777d88f61f6b402377dbe80f2edd67daec39b659533e34dd86`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 20:03:51 GMT
-	Parent Layer: `d0792329b7fc3936f8558a462fa92bc12e0b0fad9cee4c956894f8337d0817c6`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b34c8ca49e741935ca1b74d32b6c8e9cc554b9a9e3a5c108cd6b37caf139e4b8`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:45:26 GMT

#### `70456fb88e6d449acd8d463439974a8a0cd9dbfaa417106efcba9befee9babde`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 20:03:52 GMT
-	Parent Layer: `866714b1e28ab5777d88f61f6b402377dbe80f2edd67daec39b659533e34dd86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1`

```console
$ docker pull library/python@sha256:9b69d6f49a43a8a5cf6ce4e95b6d55de6f8d066d1e2f0e27954c3923a655c6ad
```

-	Total Virtual Size: 688.8 MB (688813788 bytes)
-	Total v2 Content-Length: 263.9 MB (263900789 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`

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

-	Created: Wed, 09 Dec 2015 00:13:20 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533952 bytes)
-	v2 Blob: `sha256:befe25464788f7735f3200355c911e36fbee8f4051663cf713b9cb71a869d5ae`
-	v2 Content-Length: 22.9 MB (22911468 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:39 GMT

#### `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b505aa4cf09dcc61a2e83ebe05e45ae836e94bb4442be814ee04ada9d6a3b5fb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:24 GMT

#### `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5`

```console
$ docker pull library/python@sha256:37372a6f6aaad8611e811ddffffa4c619a46eaf66eb870cb6fbf904c0f166006
```

-	Total Virtual Size: 688.8 MB (688813788 bytes)
-	Total v2 Content-Length: 263.9 MB (263900789 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`

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

-	Created: Wed, 09 Dec 2015 00:13:20 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533952 bytes)
-	v2 Blob: `sha256:befe25464788f7735f3200355c911e36fbee8f4051663cf713b9cb71a869d5ae`
-	v2 Content-Length: 22.9 MB (22911468 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:39 GMT

#### `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b505aa4cf09dcc61a2e83ebe05e45ae836e94bb4442be814ee04ada9d6a3b5fb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:24 GMT

#### `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3`

```console
$ docker pull library/python@sha256:1c200921dd7c91405dfd83c435b34063e4f4a7a68c82d6192483e813da8f65b1
```

-	Total Virtual Size: 688.8 MB (688813788 bytes)
-	Total v2 Content-Length: 263.9 MB (263900789 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`

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

-	Created: Wed, 09 Dec 2015 00:13:20 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533952 bytes)
-	v2 Blob: `sha256:befe25464788f7735f3200355c911e36fbee8f4051663cf713b9cb71a869d5ae`
-	v2 Content-Length: 22.9 MB (22911468 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:39 GMT

#### `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b505aa4cf09dcc61a2e83ebe05e45ae836e94bb4442be814ee04ada9d6a3b5fb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:24 GMT

#### `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:latest`

```console
$ docker pull library/python@sha256:c7746ef350ccfffb00117d1e05e7bb46c0c55c7713d4f82dc07c50afdc14b0ae
```

-	Total Virtual Size: 688.8 MB (688813788 bytes)
-	Total v2 Content-Length: 263.9 MB (263900789 bytes)

### Layers (13)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`

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

-	Created: Wed, 09 Dec 2015 00:13:20 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533952 bytes)
-	v2 Blob: `sha256:befe25464788f7735f3200355c911e36fbee8f4051663cf713b9cb71a869d5ae`
-	v2 Content-Length: 22.9 MB (22911468 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:39 GMT

#### `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b505aa4cf09dcc61a2e83ebe05e45ae836e94bb4442be814ee04ada9d6a3b5fb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:24 GMT

#### `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-onbuild`

```console
$ docker pull library/python@sha256:5bd2212733679bd67e4b2236ec99b5fc5538f8961b0b0e5cf164a6566d68c32b
```

-	Total Virtual Size: 688.8 MB (688813788 bytes)
-	Total v2 Content-Length: 263.9 MB (263901043 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`

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

-	Created: Wed, 09 Dec 2015 00:13:20 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533952 bytes)
-	v2 Blob: `sha256:befe25464788f7735f3200355c911e36fbee8f4051663cf713b9cb71a869d5ae`
-	v2 Content-Length: 22.9 MB (22911468 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:39 GMT

#### `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b505aa4cf09dcc61a2e83ebe05e45ae836e94bb4442be814ee04ada9d6a3b5fb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:24 GMT

#### `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c259c73b99bca95de965aced64f966f17fac04f7ae9d4f2db8ae470c497b9bdc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:41 GMT
-	Parent Layer: `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:05db2b9e632857c109edd372e57bf48ddb91e4a13bb6be051dc23b7242f5024b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:46:11 GMT

#### `9be7eff11523ec91e62dd16a06d82763e7594b837aa8c27d1bc18e997ac29457`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:41 GMT
-	Parent Layer: `c259c73b99bca95de965aced64f966f17fac04f7ae9d4f2db8ae470c497b9bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88e19a0cdd43c7f4d08aeecdf3b2a9db4ae3e34ccf566334b194a1eb3586fe05`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Dec 2015 00:14:42 GMT
-	Parent Layer: `9be7eff11523ec91e62dd16a06d82763e7594b837aa8c27d1bc18e997ac29457`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9942261f32da829b905bf0f8138b401099d9cc6642dabcad447ce996a5ee1f85`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Dec 2015 00:14:42 GMT
-	Parent Layer: `88e19a0cdd43c7f4d08aeecdf3b2a9db4ae3e34ccf566334b194a1eb3586fe05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a09e8646ddf8292e110c80084d3f7a3f23c2b605a28d2c3da1cb32fd37ce3086`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:43 GMT
-	Parent Layer: `9942261f32da829b905bf0f8138b401099d9cc6642dabcad447ce996a5ee1f85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:85a835a278dbdd7022076e0e64611a94a7edbafddafe480e0db7a89c3886c34e
```

-	Total Virtual Size: 688.8 MB (688813788 bytes)
-	Total v2 Content-Length: 263.9 MB (263901043 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`

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

-	Created: Wed, 09 Dec 2015 00:13:20 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533952 bytes)
-	v2 Blob: `sha256:befe25464788f7735f3200355c911e36fbee8f4051663cf713b9cb71a869d5ae`
-	v2 Content-Length: 22.9 MB (22911468 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:39 GMT

#### `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b505aa4cf09dcc61a2e83ebe05e45ae836e94bb4442be814ee04ada9d6a3b5fb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:24 GMT

#### `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c259c73b99bca95de965aced64f966f17fac04f7ae9d4f2db8ae470c497b9bdc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:41 GMT
-	Parent Layer: `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:05db2b9e632857c109edd372e57bf48ddb91e4a13bb6be051dc23b7242f5024b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:46:11 GMT

#### `9be7eff11523ec91e62dd16a06d82763e7594b837aa8c27d1bc18e997ac29457`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:41 GMT
-	Parent Layer: `c259c73b99bca95de965aced64f966f17fac04f7ae9d4f2db8ae470c497b9bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88e19a0cdd43c7f4d08aeecdf3b2a9db4ae3e34ccf566334b194a1eb3586fe05`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Dec 2015 00:14:42 GMT
-	Parent Layer: `9be7eff11523ec91e62dd16a06d82763e7594b837aa8c27d1bc18e997ac29457`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9942261f32da829b905bf0f8138b401099d9cc6642dabcad447ce996a5ee1f85`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Dec 2015 00:14:42 GMT
-	Parent Layer: `88e19a0cdd43c7f4d08aeecdf3b2a9db4ae3e34ccf566334b194a1eb3586fe05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a09e8646ddf8292e110c80084d3f7a3f23c2b605a28d2c3da1cb32fd37ce3086`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:43 GMT
-	Parent Layer: `9942261f32da829b905bf0f8138b401099d9cc6642dabcad447ce996a5ee1f85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:791a18d64af3277fe23f23b7cb8dbe716cc2d2a1d512028dcc0524d288ca0917
```

-	Total Virtual Size: 688.8 MB (688813788 bytes)
-	Total v2 Content-Length: 263.9 MB (263901043 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`

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

-	Created: Wed, 09 Dec 2015 00:13:20 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533952 bytes)
-	v2 Blob: `sha256:befe25464788f7735f3200355c911e36fbee8f4051663cf713b9cb71a869d5ae`
-	v2 Content-Length: 22.9 MB (22911468 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:39 GMT

#### `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b505aa4cf09dcc61a2e83ebe05e45ae836e94bb4442be814ee04ada9d6a3b5fb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:24 GMT

#### `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c259c73b99bca95de965aced64f966f17fac04f7ae9d4f2db8ae470c497b9bdc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:41 GMT
-	Parent Layer: `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:05db2b9e632857c109edd372e57bf48ddb91e4a13bb6be051dc23b7242f5024b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:46:11 GMT

#### `9be7eff11523ec91e62dd16a06d82763e7594b837aa8c27d1bc18e997ac29457`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:41 GMT
-	Parent Layer: `c259c73b99bca95de965aced64f966f17fac04f7ae9d4f2db8ae470c497b9bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88e19a0cdd43c7f4d08aeecdf3b2a9db4ae3e34ccf566334b194a1eb3586fe05`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Dec 2015 00:14:42 GMT
-	Parent Layer: `9be7eff11523ec91e62dd16a06d82763e7594b837aa8c27d1bc18e997ac29457`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9942261f32da829b905bf0f8138b401099d9cc6642dabcad447ce996a5ee1f85`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Dec 2015 00:14:42 GMT
-	Parent Layer: `88e19a0cdd43c7f4d08aeecdf3b2a9db4ae3e34ccf566334b194a1eb3586fe05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a09e8646ddf8292e110c80084d3f7a3f23c2b605a28d2c3da1cb32fd37ce3086`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:43 GMT
-	Parent Layer: `9942261f32da829b905bf0f8138b401099d9cc6642dabcad447ce996a5ee1f85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:931ada76206bbc2ae21b05297fe761283ad75bf5055e831b5418787c8852e306
```

-	Total Virtual Size: 688.8 MB (688813788 bytes)
-	Total v2 Content-Length: 263.9 MB (263901043 bytes)

### Layers (18)

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

#### `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 21:42:16 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 979.0 KB (978954 bytes)
-	v2 Blob: `sha256:b7b0de78f8914bdcca3fa220189a9a1bb97c02ec28d978eb45f325789062943e`
-	v2 Content-Length: 220.4 KB (220364 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:36 GMT

#### `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 21:42:17 GMT
-	Parent Layer: `243c245fbcc0cd902c8a1d6d6d29711f946c2d1ca4daec6cf9c46d787f02660d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 22:06:15 GMT
-	Parent Layer: `b1ed0dbe46a3c197dc42e271800a2bf3a25df9e0d4e870d84a6a1cb4c73e711b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:5fced8d9b8b6c1f6cdc172737e23a70b9d27f4784c75f3c9b48d0142d5d39521`
-	v2 Content-Length: 7.4 KB (7367 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:31:09 GMT

#### `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:11:12 GMT
-	Parent Layer: `159bb36fb5c3afdeac161e3dd2002cf492bec395c80a1b53edf457d78066610d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`

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

-	Created: Wed, 09 Dec 2015 00:13:20 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533952 bytes)
-	v2 Blob: `sha256:befe25464788f7735f3200355c911e36fbee8f4051663cf713b9cb71a869d5ae`
-	v2 Content-Length: 22.9 MB (22911468 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:39 GMT

#### `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `8b15654ecfa8cb4ebc43bde5f77d4456d79add779cf287be8c9f39d7503dbc3d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b505aa4cf09dcc61a2e83ebe05e45ae836e94bb4442be814ee04ada9d6a3b5fb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:44:24 GMT

#### `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:13:22 GMT
-	Parent Layer: `4575b14fcac6066b0b6b7ad02576a510f0e6bb69d171f6132a76ab6c32cae2e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c259c73b99bca95de965aced64f966f17fac04f7ae9d4f2db8ae470c497b9bdc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:41 GMT
-	Parent Layer: `cd86406b3214a4af1c3799bf56746b5fc8e53e1f324a07e18228044d69c6d0cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:05db2b9e632857c109edd372e57bf48ddb91e4a13bb6be051dc23b7242f5024b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:46:11 GMT

#### `9be7eff11523ec91e62dd16a06d82763e7594b837aa8c27d1bc18e997ac29457`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:41 GMT
-	Parent Layer: `c259c73b99bca95de965aced64f966f17fac04f7ae9d4f2db8ae470c497b9bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88e19a0cdd43c7f4d08aeecdf3b2a9db4ae3e34ccf566334b194a1eb3586fe05`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Dec 2015 00:14:42 GMT
-	Parent Layer: `9be7eff11523ec91e62dd16a06d82763e7594b837aa8c27d1bc18e997ac29457`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9942261f32da829b905bf0f8138b401099d9cc6642dabcad447ce996a5ee1f85`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Dec 2015 00:14:42 GMT
-	Parent Layer: `88e19a0cdd43c7f4d08aeecdf3b2a9db4ae3e34ccf566334b194a1eb3586fe05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a09e8646ddf8292e110c80084d3f7a3f23c2b605a28d2c3da1cb32fd37ce3086`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Dec 2015 00:14:43 GMT
-	Parent Layer: `9942261f32da829b905bf0f8138b401099d9cc6642dabcad447ce996a5ee1f85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-slim`

```console
$ docker pull library/python@sha256:09a12ee786600a428789650ba4ea14d08b2bb0212c155375805cf2bef45debc4
```

-	Total Virtual Size: 218.4 MB (218386629 bytes)
-	Total v2 Content-Length: 79.7 MB (79667631 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `17c1bfef7d6f9dfefb45f7842de48ecb63c224800d2a9e4a8042093a117376c5`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:15:45 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:15:46 GMT
-	Parent Layer: `17c1bfef7d6f9dfefb45f7842de48ecb63c224800d2a9e4a8042093a117376c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa692c0e80a7dd88b9bab344c31c5a73f624e5ac2801b2aff5b748bf0ef18c88`

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

-	Created: Wed, 09 Dec 2015 00:18:52 GMT
-	Parent Layer: `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882768 bytes)
-	v2 Blob: `sha256:7e62db6cabc9a0fc85892db3b1af8d333a181581cbee5d87bb3033ed6a22bbbc`
-	v2 Content-Length: 25.0 MB (25003610 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:48:18 GMT

#### `a0b1b4031aaed5d955bfe5bff54771e331bccf7c32a27c3d64c06c0776df9287`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:18:55 GMT
-	Parent Layer: `fa692c0e80a7dd88b9bab344c31c5a73f624e5ac2801b2aff5b748bf0ef18c88`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ea08d6bb2905fe91f568b61569355e6f6844da9a01fbbb6e8c8b8ef4337e813e`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:48:01 GMT

#### `a4f04f71be432df182cadeda26b2c9ad54925d38fbbe9a22d68819ce29963e4e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:18:55 GMT
-	Parent Layer: `a0b1b4031aaed5d955bfe5bff54771e331bccf7c32a27c3d64c06c0776df9287`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:93df6b14341f168d49875c0089f023d3f96353c836fd013d2860a2c8c7bfa4c9
```

-	Total Virtual Size: 218.4 MB (218386629 bytes)
-	Total v2 Content-Length: 79.7 MB (79667631 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `17c1bfef7d6f9dfefb45f7842de48ecb63c224800d2a9e4a8042093a117376c5`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:15:45 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:15:46 GMT
-	Parent Layer: `17c1bfef7d6f9dfefb45f7842de48ecb63c224800d2a9e4a8042093a117376c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa692c0e80a7dd88b9bab344c31c5a73f624e5ac2801b2aff5b748bf0ef18c88`

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

-	Created: Wed, 09 Dec 2015 00:18:52 GMT
-	Parent Layer: `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882768 bytes)
-	v2 Blob: `sha256:7e62db6cabc9a0fc85892db3b1af8d333a181581cbee5d87bb3033ed6a22bbbc`
-	v2 Content-Length: 25.0 MB (25003610 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:48:18 GMT

#### `a0b1b4031aaed5d955bfe5bff54771e331bccf7c32a27c3d64c06c0776df9287`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:18:55 GMT
-	Parent Layer: `fa692c0e80a7dd88b9bab344c31c5a73f624e5ac2801b2aff5b748bf0ef18c88`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ea08d6bb2905fe91f568b61569355e6f6844da9a01fbbb6e8c8b8ef4337e813e`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:48:01 GMT

#### `a4f04f71be432df182cadeda26b2c9ad54925d38fbbe9a22d68819ce29963e4e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:18:55 GMT
-	Parent Layer: `a0b1b4031aaed5d955bfe5bff54771e331bccf7c32a27c3d64c06c0776df9287`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:8e448a7edc6c13e9a54e8ddb19033de4644d1bd2ed2ae11f0068f9887b768734
```

-	Total Virtual Size: 218.4 MB (218386629 bytes)
-	Total v2 Content-Length: 79.7 MB (79667631 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `17c1bfef7d6f9dfefb45f7842de48ecb63c224800d2a9e4a8042093a117376c5`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:15:45 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:15:46 GMT
-	Parent Layer: `17c1bfef7d6f9dfefb45f7842de48ecb63c224800d2a9e4a8042093a117376c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa692c0e80a7dd88b9bab344c31c5a73f624e5ac2801b2aff5b748bf0ef18c88`

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

-	Created: Wed, 09 Dec 2015 00:18:52 GMT
-	Parent Layer: `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882768 bytes)
-	v2 Blob: `sha256:7e62db6cabc9a0fc85892db3b1af8d333a181581cbee5d87bb3033ed6a22bbbc`
-	v2 Content-Length: 25.0 MB (25003610 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:48:18 GMT

#### `a0b1b4031aaed5d955bfe5bff54771e331bccf7c32a27c3d64c06c0776df9287`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:18:55 GMT
-	Parent Layer: `fa692c0e80a7dd88b9bab344c31c5a73f624e5ac2801b2aff5b748bf0ef18c88`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ea08d6bb2905fe91f568b61569355e6f6844da9a01fbbb6e8c8b8ef4337e813e`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:48:01 GMT

#### `a4f04f71be432df182cadeda26b2c9ad54925d38fbbe9a22d68819ce29963e4e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:18:55 GMT
-	Parent Layer: `a0b1b4031aaed5d955bfe5bff54771e331bccf7c32a27c3d64c06c0776df9287`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:7e9caefa89dbb05380ef3298d4ac3ca7f5b4c0f454f028236c5b841b2d2ad8d6
```

-	Total Virtual Size: 218.4 MB (218386629 bytes)
-	Total v2 Content-Length: 79.7 MB (79667631 bytes)

### Layers (11)

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

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `17c1bfef7d6f9dfefb45f7842de48ecb63c224800d2a9e4a8042093a117376c5`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 09 Dec 2015 00:15:45 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Dec 2015 00:15:46 GMT
-	Parent Layer: `17c1bfef7d6f9dfefb45f7842de48ecb63c224800d2a9e4a8042093a117376c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa692c0e80a7dd88b9bab344c31c5a73f624e5ac2801b2aff5b748bf0ef18c88`

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

-	Created: Wed, 09 Dec 2015 00:18:52 GMT
-	Parent Layer: `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882768 bytes)
-	v2 Blob: `sha256:7e62db6cabc9a0fc85892db3b1af8d333a181581cbee5d87bb3033ed6a22bbbc`
-	v2 Content-Length: 25.0 MB (25003610 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:48:18 GMT

#### `a0b1b4031aaed5d955bfe5bff54771e331bccf7c32a27c3d64c06c0776df9287`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Dec 2015 00:18:55 GMT
-	Parent Layer: `fa692c0e80a7dd88b9bab344c31c5a73f624e5ac2801b2aff5b748bf0ef18c88`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ea08d6bb2905fe91f568b61569355e6f6844da9a01fbbb6e8c8b8ef4337e813e`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:48:01 GMT

#### `a4f04f71be432df182cadeda26b2c9ad54925d38fbbe9a22d68819ce29963e4e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Dec 2015 00:18:55 GMT
-	Parent Layer: `a0b1b4031aaed5d955bfe5bff54771e331bccf7c32a27c3d64c06c0776df9287`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

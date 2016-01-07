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
$ docker pull library/python@sha256:b18796a59b9e238f58b47f9eedd59afb92f879b7df2522e5796de7d2c1c0a47b
```

-	Total Virtual Size: 675.7 MB (675656854 bytes)
-	Total v2 Content-Length: 263.7 MB (263742579 bytes)

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

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:c77444bca7d713761bfc7612dfdac716a98b4265ec5c6b123b694eb4e6b1228e
```

-	Total Virtual Size: 675.7 MB (675656854 bytes)
-	Total v2 Content-Length: 263.7 MB (263742579 bytes)

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

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2`

```console
$ docker pull library/python@sha256:829720b5198da01e75d879d2520c9dac04f17b1daf1f549ddd6f623b6b5bc50f
```

-	Total Virtual Size: 675.7 MB (675656854 bytes)
-	Total v2 Content-Length: 263.7 MB (263742579 bytes)

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

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-onbuild`

```console
$ docker pull library/python@sha256:acba62fb7126a4a4859f8f8fc7a0f649db9408d4e97993f2b9b0ec517958b947
```

-	Total Virtual Size: 675.7 MB (675656854 bytes)
-	Total v2 Content-Length: 263.7 MB (263742834 bytes)

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

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4dd4265826a113e3afb45a67d25d6d020dfe3e18f3ad676bf0d4452ccaaec3e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:07:04 GMT
-	Parent Layer: `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5ebd0aa5dd0530353af4ff6f70de209e1c2289b93d714e0854a01e7592f305a9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:17:25 GMT

#### `77d264b0550eec8585b85823274bd9c1f51f4c508039f0b46903496f64678c59`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:07:05 GMT
-	Parent Layer: `d4dd4265826a113e3afb45a67d25d6d020dfe3e18f3ad676bf0d4452ccaaec3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbc8ba8c76c2537d6e3e9890bfd673c334aee89fc9c8d8328dc5ecfc0303fca`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:07:05 GMT
-	Parent Layer: `77d264b0550eec8585b85823274bd9c1f51f4c508039f0b46903496f64678c59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48278b3ca095802fad5eea7dd7c046579e86d1f762cb6b9b653d7353111b70d2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:07:06 GMT
-	Parent Layer: `6cbc8ba8c76c2537d6e3e9890bfd673c334aee89fc9c8d8328dc5ecfc0303fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bab4dd93e461489107db896cc54d30cc102301b6c1ccb765ce172d8b4850bfc`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:07:06 GMT
-	Parent Layer: `48278b3ca095802fad5eea7dd7c046579e86d1f762cb6b9b653d7353111b70d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:47184395719bfddf509beb54c127a51d82204ba2193a1b5279abefe537c3d986
```

-	Total Virtual Size: 675.7 MB (675656854 bytes)
-	Total v2 Content-Length: 263.7 MB (263742834 bytes)

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

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4dd4265826a113e3afb45a67d25d6d020dfe3e18f3ad676bf0d4452ccaaec3e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:07:04 GMT
-	Parent Layer: `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5ebd0aa5dd0530353af4ff6f70de209e1c2289b93d714e0854a01e7592f305a9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:17:25 GMT

#### `77d264b0550eec8585b85823274bd9c1f51f4c508039f0b46903496f64678c59`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:07:05 GMT
-	Parent Layer: `d4dd4265826a113e3afb45a67d25d6d020dfe3e18f3ad676bf0d4452ccaaec3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbc8ba8c76c2537d6e3e9890bfd673c334aee89fc9c8d8328dc5ecfc0303fca`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:07:05 GMT
-	Parent Layer: `77d264b0550eec8585b85823274bd9c1f51f4c508039f0b46903496f64678c59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48278b3ca095802fad5eea7dd7c046579e86d1f762cb6b9b653d7353111b70d2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:07:06 GMT
-	Parent Layer: `6cbc8ba8c76c2537d6e3e9890bfd673c334aee89fc9c8d8328dc5ecfc0303fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bab4dd93e461489107db896cc54d30cc102301b6c1ccb765ce172d8b4850bfc`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:07:06 GMT
-	Parent Layer: `48278b3ca095802fad5eea7dd7c046579e86d1f762cb6b9b653d7353111b70d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:512885e113a5ff2bffbcfb9c2497fb4c0413871dc5b0324f1064a4af7557977b
```

-	Total Virtual Size: 675.7 MB (675656854 bytes)
-	Total v2 Content-Length: 263.7 MB (263742834 bytes)

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

#### `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`

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

-	Created: Wed, 30 Dec 2015 01:06:02 GMT
-	Parent Layer: `a8a05cd8e368456189186eaaa2e91404824b2699cf1e83519c9fc157a9b80a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62515479 bytes)
-	v2 Blob: `sha256:aec9e8af46270fe1259304c1aa896a1ca055b93aaf4771d29596e82885e69588`
-	v2 Content-Length: 19.7 MB (19692139 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:16:13 GMT

#### `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:06:05 GMT
-	Parent Layer: `ca2c21c230eb20d48c29e2658a37eb508fe4f152251fd7d424ebf9f116032421`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:7c291c101632145eda7904dd07960e4a931b5c8df7188233abe8a1d977a52ee3`
-	v2 Content-Length: 3.1 MB (3055303 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:15:59 GMT

#### `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:06:06 GMT
-	Parent Layer: `21129e74815760709ed12395b4adc232becffb4f18af4a0d102fb6e16b042804`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4dd4265826a113e3afb45a67d25d6d020dfe3e18f3ad676bf0d4452ccaaec3e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:07:04 GMT
-	Parent Layer: `d58c14a685f0e69cf579c48edb841a3db65bc74fe70a915f649a3296af82b8f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5ebd0aa5dd0530353af4ff6f70de209e1c2289b93d714e0854a01e7592f305a9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:17:25 GMT

#### `77d264b0550eec8585b85823274bd9c1f51f4c508039f0b46903496f64678c59`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:07:05 GMT
-	Parent Layer: `d4dd4265826a113e3afb45a67d25d6d020dfe3e18f3ad676bf0d4452ccaaec3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbc8ba8c76c2537d6e3e9890bfd673c334aee89fc9c8d8328dc5ecfc0303fca`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:07:05 GMT
-	Parent Layer: `77d264b0550eec8585b85823274bd9c1f51f4c508039f0b46903496f64678c59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48278b3ca095802fad5eea7dd7c046579e86d1f762cb6b9b653d7353111b70d2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:07:06 GMT
-	Parent Layer: `6cbc8ba8c76c2537d6e3e9890bfd673c334aee89fc9c8d8328dc5ecfc0303fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bab4dd93e461489107db896cc54d30cc102301b6c1ccb765ce172d8b4850bfc`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:07:06 GMT
-	Parent Layer: `48278b3ca095802fad5eea7dd7c046579e86d1f762cb6b9b653d7353111b70d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-slim`

```console
$ docker pull library/python@sha256:55a4a6a98af7731059075d11f8afa5de7330d19165a03fb10663abef0f7c8b57
```

-	Total Virtual Size: 205.3 MB (205337359 bytes)
-	Total v2 Content-Length: 79.5 MB (79539124 bytes)

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

#### `cac246e193c04f36e5e67dcdfd74ee5791db3ed58298c5a1551bdcd799b08c8f`

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

-	Created: Wed, 30 Dec 2015 01:11:14 GMT
-	Parent Layer: `8454d880b910a4c8e04d27f4461df5dd04f3c1aec32abce2451ea9b7ea6c8214`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971963 bytes)
-	v2 Blob: `sha256:69aa73638b2c81eb60c3aa750dd6cff31559a6b863bc011f502d6227f23f251c`
-	v2 Content-Length: 21.8 MB (21813958 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:18:36 GMT

#### `181df645263f2521df3a366016f132e00efea2c795dbe633dd08ecd0a0b745f2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:11:17 GMT
-	Parent Layer: `cac246e193c04f36e5e67dcdfd74ee5791db3ed58298c5a1551bdcd799b08c8f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:d77cb95636f1ddb3bd719c71c2ede2810f610225b09cebb5931161f7b02e32be`
-	v2 Content-Length: 3.1 MB (3055329 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:18:22 GMT

#### `5bee4a196f31f0d347f8e560528bc594b35abcc803ad350ca22cd41941677f01`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:11:18 GMT
-	Parent Layer: `181df645263f2521df3a366016f132e00efea2c795dbe633dd08ecd0a0b745f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:914c28c9d6c357c2f5fefba9b6961f8449f8b257ffb53df781ee8a632a1366fe
```

-	Total Virtual Size: 205.3 MB (205337359 bytes)
-	Total v2 Content-Length: 79.5 MB (79539124 bytes)

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

#### `cac246e193c04f36e5e67dcdfd74ee5791db3ed58298c5a1551bdcd799b08c8f`

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

-	Created: Wed, 30 Dec 2015 01:11:14 GMT
-	Parent Layer: `8454d880b910a4c8e04d27f4461df5dd04f3c1aec32abce2451ea9b7ea6c8214`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971963 bytes)
-	v2 Blob: `sha256:69aa73638b2c81eb60c3aa750dd6cff31559a6b863bc011f502d6227f23f251c`
-	v2 Content-Length: 21.8 MB (21813958 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:18:36 GMT

#### `181df645263f2521df3a366016f132e00efea2c795dbe633dd08ecd0a0b745f2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:11:17 GMT
-	Parent Layer: `cac246e193c04f36e5e67dcdfd74ee5791db3ed58298c5a1551bdcd799b08c8f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:d77cb95636f1ddb3bd719c71c2ede2810f610225b09cebb5931161f7b02e32be`
-	v2 Content-Length: 3.1 MB (3055329 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:18:22 GMT

#### `5bee4a196f31f0d347f8e560528bc594b35abcc803ad350ca22cd41941677f01`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:11:18 GMT
-	Parent Layer: `181df645263f2521df3a366016f132e00efea2c795dbe633dd08ecd0a0b745f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:1c71c1613728b71b819e29b7038ad0215e0ac6a5170a3480f374f4e3a2f4a896
```

-	Total Virtual Size: 205.3 MB (205337359 bytes)
-	Total v2 Content-Length: 79.5 MB (79539124 bytes)

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

#### `cac246e193c04f36e5e67dcdfd74ee5791db3ed58298c5a1551bdcd799b08c8f`

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

-	Created: Wed, 30 Dec 2015 01:11:14 GMT
-	Parent Layer: `8454d880b910a4c8e04d27f4461df5dd04f3c1aec32abce2451ea9b7ea6c8214`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 MB (66971963 bytes)
-	v2 Blob: `sha256:69aa73638b2c81eb60c3aa750dd6cff31559a6b863bc011f502d6227f23f251c`
-	v2 Content-Length: 21.8 MB (21813958 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:18:36 GMT

#### `181df645263f2521df3a366016f132e00efea2c795dbe633dd08ecd0a0b745f2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:11:17 GMT
-	Parent Layer: `cac246e193c04f36e5e67dcdfd74ee5791db3ed58298c5a1551bdcd799b08c8f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849451 bytes)
-	v2 Blob: `sha256:d77cb95636f1ddb3bd719c71c2ede2810f610225b09cebb5931161f7b02e32be`
-	v2 Content-Length: 3.1 MB (3055329 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:18:22 GMT

#### `5bee4a196f31f0d347f8e560528bc594b35abcc803ad350ca22cd41941677f01`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:11:18 GMT
-	Parent Layer: `181df645263f2521df3a366016f132e00efea2c795dbe633dd08ecd0a0b745f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-wheezy`

```console
$ docker pull library/python@sha256:1e289f649c01be5a68b2e36c8f0176b91aa82e6cae69c1d9a68fd8f8346e5bdc
```

-	Total Virtual Size: 530.2 MB (530223002 bytes)
-	Total v2 Content-Length: 198.7 MB (198719703 bytes)

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

#### `52ca93b8a11a166cd866d0b579b5f8a4e8bc6b31a8bb260386ae982fafa2dacf`

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

-	Created: Wed, 30 Dec 2015 01:14:37 GMT
-	Parent Layer: `354c992c7e402ec815cefad64296f6222ba6aaf91d276697d2afcffcce7a46cc`
-	Docker Version: 1.8.3
-	Virtual Size: 63.9 MB (63856207 bytes)
-	v2 Blob: `sha256:d2e5b7711c10db60e9a41043bba95ab058e2ef97f2dad3c09b664c39ea9fb260`
-	v2 Content-Length: 19.9 MB (19900844 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:19:48 GMT

#### `b88cf40a7b6b8fe315dd4fe2b3826576ff6c1151884268483caf150433f24aab`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:14:40 GMT
-	Parent Layer: `52ca93b8a11a166cd866d0b579b5f8a4e8bc6b31a8bb260386ae982fafa2dacf`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:f65c93eda9145b871bb606fc5b5f1ba693e1add13b3f744771164341bad2c7db`
-	v2 Content-Length: 3.1 MB (3055256 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:19:35 GMT

#### `47ddc8e6444b1b4d85696ebadb6792dfa16852d0a4d0afdd24241bce0f2e6f5c`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:14:41 GMT
-	Parent Layer: `b88cf40a7b6b8fe315dd4fe2b3826576ff6c1151884268483caf150433f24aab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:3c191fbd111df672b1751b87eaae92ea5bc4d6c31e00907f3b43defb48ecc5ed
```

-	Total Virtual Size: 530.2 MB (530223002 bytes)
-	Total v2 Content-Length: 198.7 MB (198719703 bytes)

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

#### `52ca93b8a11a166cd866d0b579b5f8a4e8bc6b31a8bb260386ae982fafa2dacf`

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

-	Created: Wed, 30 Dec 2015 01:14:37 GMT
-	Parent Layer: `354c992c7e402ec815cefad64296f6222ba6aaf91d276697d2afcffcce7a46cc`
-	Docker Version: 1.8.3
-	Virtual Size: 63.9 MB (63856207 bytes)
-	v2 Blob: `sha256:d2e5b7711c10db60e9a41043bba95ab058e2ef97f2dad3c09b664c39ea9fb260`
-	v2 Content-Length: 19.9 MB (19900844 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:19:48 GMT

#### `b88cf40a7b6b8fe315dd4fe2b3826576ff6c1151884268483caf150433f24aab`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:14:40 GMT
-	Parent Layer: `52ca93b8a11a166cd866d0b579b5f8a4e8bc6b31a8bb260386ae982fafa2dacf`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:f65c93eda9145b871bb606fc5b5f1ba693e1add13b3f744771164341bad2c7db`
-	v2 Content-Length: 3.1 MB (3055256 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:19:35 GMT

#### `47ddc8e6444b1b4d85696ebadb6792dfa16852d0a4d0afdd24241bce0f2e6f5c`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:14:41 GMT
-	Parent Layer: `b88cf40a7b6b8fe315dd4fe2b3826576ff6c1151884268483caf150433f24aab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:cd4ac74ab16a74f77e00e3647754d14a3ab27af217d11879d0f25410d59da9e5
```

-	Total Virtual Size: 530.2 MB (530223002 bytes)
-	Total v2 Content-Length: 198.7 MB (198719703 bytes)

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

#### `52ca93b8a11a166cd866d0b579b5f8a4e8bc6b31a8bb260386ae982fafa2dacf`

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

-	Created: Wed, 30 Dec 2015 01:14:37 GMT
-	Parent Layer: `354c992c7e402ec815cefad64296f6222ba6aaf91d276697d2afcffcce7a46cc`
-	Docker Version: 1.8.3
-	Virtual Size: 63.9 MB (63856207 bytes)
-	v2 Blob: `sha256:d2e5b7711c10db60e9a41043bba95ab058e2ef97f2dad3c09b664c39ea9fb260`
-	v2 Content-Length: 19.9 MB (19900844 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:19:48 GMT

#### `b88cf40a7b6b8fe315dd4fe2b3826576ff6c1151884268483caf150433f24aab`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 30 Dec 2015 01:14:40 GMT
-	Parent Layer: `52ca93b8a11a166cd866d0b579b5f8a4e8bc6b31a8bb260386ae982fafa2dacf`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:f65c93eda9145b871bb606fc5b5f1ba693e1add13b3f744771164341bad2c7db`
-	v2 Content-Length: 3.1 MB (3055256 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:19:35 GMT

#### `47ddc8e6444b1b4d85696ebadb6792dfa16852d0a4d0afdd24241bce0f2e6f5c`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 30 Dec 2015 01:14:41 GMT
-	Parent Layer: `b88cf40a7b6b8fe315dd4fe2b3826576ff6c1151884268483caf150433f24aab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6`

```console
$ docker pull library/python@sha256:c467caac60579fb375083b5a886ea6194f1cf9fc73f7065deaeb3674258cd139
```

-	Total Virtual Size: 666.8 MB (666844073 bytes)
-	Total v2 Content-Length: 258.6 MB (258604955 bytes)

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

#### `31ab9278f59593d7cdd8fe4084ea4ba0981b40495daf44557651687de24e2078`

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

-	Created: Wed, 30 Dec 2015 01:18:03 GMT
-	Parent Layer: `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59565191 bytes)
-	v2 Blob: `sha256:bdb235abccdacbb290d13b3c0f67f8990e13f53aaa329c2ceeac8cccf6c98c41`
-	v2 Content-Length: 17.6 MB (17616216 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:21:05 GMT

#### `af4ae8068769d817e6f96e375c5f65e8d7d9330da94a5f531f1de3c678bccc92`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:18:05 GMT
-	Parent Layer: `31ab9278f59593d7cdd8fe4084ea4ba0981b40495daf44557651687de24e2078`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1a9891b4ceadb21b013b6afa711d78123749a04a51788d52ab465a4de3c5b696`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:20:52 GMT

#### `6d9106f13a7cbccd7e49e2e0afde5ae7744f02005af40530b34b47a87b93001e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:18:06 GMT
-	Parent Layer: `af4ae8068769d817e6f96e375c5f65e8d7d9330da94a5f531f1de3c678bccc92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2`

```console
$ docker pull library/python@sha256:9a8662787f9b01875dbb9f8988cb3bbbb61e978e942a6fb29ee6fe1892354bcd
```

-	Total Virtual Size: 666.8 MB (666844073 bytes)
-	Total v2 Content-Length: 258.6 MB (258604955 bytes)

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

#### `31ab9278f59593d7cdd8fe4084ea4ba0981b40495daf44557651687de24e2078`

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

-	Created: Wed, 30 Dec 2015 01:18:03 GMT
-	Parent Layer: `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59565191 bytes)
-	v2 Blob: `sha256:bdb235abccdacbb290d13b3c0f67f8990e13f53aaa329c2ceeac8cccf6c98c41`
-	v2 Content-Length: 17.6 MB (17616216 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:21:05 GMT

#### `af4ae8068769d817e6f96e375c5f65e8d7d9330da94a5f531f1de3c678bccc92`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:18:05 GMT
-	Parent Layer: `31ab9278f59593d7cdd8fe4084ea4ba0981b40495daf44557651687de24e2078`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1a9891b4ceadb21b013b6afa711d78123749a04a51788d52ab465a4de3c5b696`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:20:52 GMT

#### `6d9106f13a7cbccd7e49e2e0afde5ae7744f02005af40530b34b47a87b93001e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:18:06 GMT
-	Parent Layer: `af4ae8068769d817e6f96e375c5f65e8d7d9330da94a5f531f1de3c678bccc92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-onbuild`

```console
$ docker pull library/python@sha256:b677df39965e5753977b61a4353c4a7f00d270829428471c87cc64dc51a4d2ce
```

-	Total Virtual Size: 666.8 MB (666844073 bytes)
-	Total v2 Content-Length: 258.6 MB (258605209 bytes)

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

#### `31ab9278f59593d7cdd8fe4084ea4ba0981b40495daf44557651687de24e2078`

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

-	Created: Wed, 30 Dec 2015 01:18:03 GMT
-	Parent Layer: `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59565191 bytes)
-	v2 Blob: `sha256:bdb235abccdacbb290d13b3c0f67f8990e13f53aaa329c2ceeac8cccf6c98c41`
-	v2 Content-Length: 17.6 MB (17616216 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:21:05 GMT

#### `af4ae8068769d817e6f96e375c5f65e8d7d9330da94a5f531f1de3c678bccc92`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:18:05 GMT
-	Parent Layer: `31ab9278f59593d7cdd8fe4084ea4ba0981b40495daf44557651687de24e2078`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1a9891b4ceadb21b013b6afa711d78123749a04a51788d52ab465a4de3c5b696`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:20:52 GMT

#### `6d9106f13a7cbccd7e49e2e0afde5ae7744f02005af40530b34b47a87b93001e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:18:06 GMT
-	Parent Layer: `af4ae8068769d817e6f96e375c5f65e8d7d9330da94a5f531f1de3c678bccc92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072de6a9dc691b54c0379df36179f3b8ce9810dafd35960abe50de00e99fbaa1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:18:37 GMT
-	Parent Layer: `6d9106f13a7cbccd7e49e2e0afde5ae7744f02005af40530b34b47a87b93001e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef0f1e625137c5a6f4c6bd5e29c9eecaec7e9b040197f229504cdf488047d6db`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:21:59 GMT

#### `8170b5a4128bf5467a2d25b75281433cc17faa3225b47c068b0a43577cea1cfd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:18:38 GMT
-	Parent Layer: `072de6a9dc691b54c0379df36179f3b8ce9810dafd35960abe50de00e99fbaa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c58537b30b85e4f2e88d054b4d090728300dd0b6afe3ae994f770fef2994de5`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:18:39 GMT
-	Parent Layer: `8170b5a4128bf5467a2d25b75281433cc17faa3225b47c068b0a43577cea1cfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60fefa05c314a869b2d0222e453bd4a192a43bc02d30995a6248a55315715aa`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:18:39 GMT
-	Parent Layer: `8c58537b30b85e4f2e88d054b4d090728300dd0b6afe3ae994f770fef2994de5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `613e0f4d544c357bb64029e055c185e0019a9ebc29f2146c7b6a5f677af8a20c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:18:40 GMT
-	Parent Layer: `c60fefa05c314a869b2d0222e453bd4a192a43bc02d30995a6248a55315715aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-onbuild`

```console
$ docker pull library/python@sha256:4b86ff82321d6b9b486c3f703f7117492b6271101f296486443146bcac852626
```

-	Total Virtual Size: 666.8 MB (666844073 bytes)
-	Total v2 Content-Length: 258.6 MB (258605209 bytes)

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

#### `31ab9278f59593d7cdd8fe4084ea4ba0981b40495daf44557651687de24e2078`

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

-	Created: Wed, 30 Dec 2015 01:18:03 GMT
-	Parent Layer: `7e339daa65dfcda57bf0a88d471b32b51733a1dce39d4c7ec2c8f90898f49f09`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59565191 bytes)
-	v2 Blob: `sha256:bdb235abccdacbb290d13b3c0f67f8990e13f53aaa329c2ceeac8cccf6c98c41`
-	v2 Content-Length: 17.6 MB (17616216 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:21:05 GMT

#### `af4ae8068769d817e6f96e375c5f65e8d7d9330da94a5f531f1de3c678bccc92`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:18:05 GMT
-	Parent Layer: `31ab9278f59593d7cdd8fe4084ea4ba0981b40495daf44557651687de24e2078`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1a9891b4ceadb21b013b6afa711d78123749a04a51788d52ab465a4de3c5b696`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:20:52 GMT

#### `6d9106f13a7cbccd7e49e2e0afde5ae7744f02005af40530b34b47a87b93001e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:18:06 GMT
-	Parent Layer: `af4ae8068769d817e6f96e375c5f65e8d7d9330da94a5f531f1de3c678bccc92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072de6a9dc691b54c0379df36179f3b8ce9810dafd35960abe50de00e99fbaa1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:18:37 GMT
-	Parent Layer: `6d9106f13a7cbccd7e49e2e0afde5ae7744f02005af40530b34b47a87b93001e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef0f1e625137c5a6f4c6bd5e29c9eecaec7e9b040197f229504cdf488047d6db`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:21:59 GMT

#### `8170b5a4128bf5467a2d25b75281433cc17faa3225b47c068b0a43577cea1cfd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:18:38 GMT
-	Parent Layer: `072de6a9dc691b54c0379df36179f3b8ce9810dafd35960abe50de00e99fbaa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c58537b30b85e4f2e88d054b4d090728300dd0b6afe3ae994f770fef2994de5`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:18:39 GMT
-	Parent Layer: `8170b5a4128bf5467a2d25b75281433cc17faa3225b47c068b0a43577cea1cfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60fefa05c314a869b2d0222e453bd4a192a43bc02d30995a6248a55315715aa`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:18:39 GMT
-	Parent Layer: `8c58537b30b85e4f2e88d054b4d090728300dd0b6afe3ae994f770fef2994de5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `613e0f4d544c357bb64029e055c185e0019a9ebc29f2146c7b6a5f677af8a20c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:18:40 GMT
-	Parent Layer: `c60fefa05c314a869b2d0222e453bd4a192a43bc02d30995a6248a55315715aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-slim`

```console
$ docker pull library/python@sha256:f30b042ecf9228d96d9116dd8c2bc5e576b510f8e2159e7068ea95930c4857ae
```

-	Total Virtual Size: 196.5 MB (196524622 bytes)
-	Total v2 Content-Length: 74.4 MB (74409818 bytes)

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

#### `0a1631e1988c261b882ba3e8f12e29947dd636b35048d9e013606b0284c763e0`

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

-	Created: Wed, 30 Dec 2015 01:22:23 GMT
-	Parent Layer: `e044a8a113332f4ace4578f23e9baec34685993ae4582686aa57e885d44facae`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 MB (64021715 bytes)
-	v2 Blob: `sha256:28086553e78c58934fc5d1b1902d31084be82d9c64baf4ee916fef51feb1dbf6`
-	v2 Content-Length: 19.7 MB (19746382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:22:51 GMT

#### `8a88c58a18a1ef275a48605de446470d67ae96cc5abf6fe808f1c190731db86d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:22:26 GMT
-	Parent Layer: `0a1631e1988c261b882ba3e8f12e29947dd636b35048d9e013606b0284c763e0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:4852802452461d0e9151b9aa1988bcfcfcb41a3283fc64f0b94f883335e18cdb`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:22:39 GMT

#### `bb8be07a8383e2af6ba3bb1e7c1cc85b3b13f109d276afd6a45dc495f3770600`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:22:26 GMT
-	Parent Layer: `8a88c58a18a1ef275a48605de446470d67ae96cc5abf6fe808f1c190731db86d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-slim`

```console
$ docker pull library/python@sha256:29604c13d45b77a7f89078ca89d02cd7d0e5be2ee7a209af2765a1c1d8229324
```

-	Total Virtual Size: 196.5 MB (196524622 bytes)
-	Total v2 Content-Length: 74.4 MB (74409818 bytes)

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

#### `0a1631e1988c261b882ba3e8f12e29947dd636b35048d9e013606b0284c763e0`

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

-	Created: Wed, 30 Dec 2015 01:22:23 GMT
-	Parent Layer: `e044a8a113332f4ace4578f23e9baec34685993ae4582686aa57e885d44facae`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 MB (64021715 bytes)
-	v2 Blob: `sha256:28086553e78c58934fc5d1b1902d31084be82d9c64baf4ee916fef51feb1dbf6`
-	v2 Content-Length: 19.7 MB (19746382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:22:51 GMT

#### `8a88c58a18a1ef275a48605de446470d67ae96cc5abf6fe808f1c190731db86d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:22:26 GMT
-	Parent Layer: `0a1631e1988c261b882ba3e8f12e29947dd636b35048d9e013606b0284c763e0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:4852802452461d0e9151b9aa1988bcfcfcb41a3283fc64f0b94f883335e18cdb`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:22:39 GMT

#### `bb8be07a8383e2af6ba3bb1e7c1cc85b3b13f109d276afd6a45dc495f3770600`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:22:26 GMT
-	Parent Layer: `8a88c58a18a1ef275a48605de446470d67ae96cc5abf6fe808f1c190731db86d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-wheezy`

```console
$ docker pull library/python@sha256:1468aa4e5de1438f02e845e5c4165d68153de5dd8b395288b4aac77c5c296352
```

-	Total Virtual Size: 521.7 MB (521667082 bytes)
-	Total v2 Content-Length: 193.6 MB (193610036 bytes)

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

#### `748307c7e8a2a52d2c30d578c9d6d5483f0e7c077bc9bdc703fab1382b0d3445`

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

-	Created: Wed, 30 Dec 2015 01:25:08 GMT
-	Parent Layer: `d1de97b2d7f887b379918ba81cb3b3eb5bdd7dce106d515c12580d3e6683c869`
-	Docker Version: 1.8.3
-	Virtual Size: 61.2 MB (61162780 bytes)
-	v2 Blob: `sha256:61d5db1025df4308cefc560bb19367df9e0515019ed7c0593e7387d12c2052ce`
-	v2 Content-Length: 17.9 MB (17852837 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:23:50 GMT

#### `ca2288d2065f8df1d36b6fa1bb24c278638019bad7610f7d5b486b43380d54a3`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:25:10 GMT
-	Parent Layer: `748307c7e8a2a52d2c30d578c9d6d5483f0e7c077bc9bdc703fab1382b0d3445`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5bc1390ee4dcd797c44e69b747a2be8028a01e2eab8b2b24231e31ffccd6f0d9`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:23:37 GMT

#### `d71bd73582bb422a3bc7347bc037fda5148adfddc695cda733aed1c213208df6`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:25:11 GMT
-	Parent Layer: `ca2288d2065f8df1d36b6fa1bb24c278638019bad7610f7d5b486b43380d54a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-wheezy`

```console
$ docker pull library/python@sha256:f968630d56b70f569873bd893dcdf9500ec182ae7c5833d017391a06e925c376
```

-	Total Virtual Size: 521.7 MB (521667082 bytes)
-	Total v2 Content-Length: 193.6 MB (193610036 bytes)

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

#### `748307c7e8a2a52d2c30d578c9d6d5483f0e7c077bc9bdc703fab1382b0d3445`

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

-	Created: Wed, 30 Dec 2015 01:25:08 GMT
-	Parent Layer: `d1de97b2d7f887b379918ba81cb3b3eb5bdd7dce106d515c12580d3e6683c869`
-	Docker Version: 1.8.3
-	Virtual Size: 61.2 MB (61162780 bytes)
-	v2 Blob: `sha256:61d5db1025df4308cefc560bb19367df9e0515019ed7c0593e7387d12c2052ce`
-	v2 Content-Length: 17.9 MB (17852837 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:23:50 GMT

#### `ca2288d2065f8df1d36b6fa1bb24c278638019bad7610f7d5b486b43380d54a3`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:25:10 GMT
-	Parent Layer: `748307c7e8a2a52d2c30d578c9d6d5483f0e7c077bc9bdc703fab1382b0d3445`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5bc1390ee4dcd797c44e69b747a2be8028a01e2eab8b2b24231e31ffccd6f0d9`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:23:37 GMT

#### `d71bd73582bb422a3bc7347bc037fda5148adfddc695cda733aed1c213208df6`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:25:11 GMT
-	Parent Layer: `ca2288d2065f8df1d36b6fa1bb24c278638019bad7610f7d5b486b43380d54a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:59b674538d79d8aee4c6e1719822b8e696b08371cbebe7c257f8ea460380d1c2
```

-	Total Virtual Size: 679.0 MB (678961817 bytes)
-	Total v2 Content-Length: 261.6 MB (261622838 bytes)

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

#### `644cbca64b187689df9073b3ce633e11bda911245d57bc2899a205b92b2632d6`

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

-	Created: Wed, 30 Dec 2015 01:28:31 GMT
-	Parent Layer: `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71682935 bytes)
-	v2 Blob: `sha256:fa99f753b74d7aa2d72d47e8b3e9d2b7df9bee4316ff5da9a4a61c0618d50c1d`
-	v2 Content-Length: 20.6 MB (20634100 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:24:52 GMT

#### `9f57fba2e88f893c41776c86ba1c2b164777b5699cb7183448d979eb0c803296`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:28:33 GMT
-	Parent Layer: `644cbca64b187689df9073b3ce633e11bda911245d57bc2899a205b92b2632d6`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:fcae8ff9e4aa58750de164cdf6d2bd8d4f615125bfe2b982a99eb532a1bfc813`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:24:38 GMT

#### `bfb808233de60019a838775fb255e625c7da28c308d0cffe635dab0e7f1b62f7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:28:34 GMT
-	Parent Layer: `9f57fba2e88f893c41776c86ba1c2b164777b5699cb7183448d979eb0c803296`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:1c8fef681d4aaeab39eacfb27c070d2c376787f3c7787657cba538857bab0bd9
```

-	Total Virtual Size: 679.0 MB (678961817 bytes)
-	Total v2 Content-Length: 261.6 MB (261622838 bytes)

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

#### `644cbca64b187689df9073b3ce633e11bda911245d57bc2899a205b92b2632d6`

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

-	Created: Wed, 30 Dec 2015 01:28:31 GMT
-	Parent Layer: `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71682935 bytes)
-	v2 Blob: `sha256:fa99f753b74d7aa2d72d47e8b3e9d2b7df9bee4316ff5da9a4a61c0618d50c1d`
-	v2 Content-Length: 20.6 MB (20634100 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:24:52 GMT

#### `9f57fba2e88f893c41776c86ba1c2b164777b5699cb7183448d979eb0c803296`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:28:33 GMT
-	Parent Layer: `644cbca64b187689df9073b3ce633e11bda911245d57bc2899a205b92b2632d6`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:fcae8ff9e4aa58750de164cdf6d2bd8d4f615125bfe2b982a99eb532a1bfc813`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:24:38 GMT

#### `bfb808233de60019a838775fb255e625c7da28c308d0cffe635dab0e7f1b62f7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:28:34 GMT
-	Parent Layer: `9f57fba2e88f893c41776c86ba1c2b164777b5699cb7183448d979eb0c803296`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:d0df5b18db6571badde6a888a0f0d9bae94c79819fe2b748a964672aec4c80a0
```

-	Total Virtual Size: 679.0 MB (678961817 bytes)
-	Total v2 Content-Length: 261.6 MB (261623091 bytes)

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

#### `644cbca64b187689df9073b3ce633e11bda911245d57bc2899a205b92b2632d6`

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

-	Created: Wed, 30 Dec 2015 01:28:31 GMT
-	Parent Layer: `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71682935 bytes)
-	v2 Blob: `sha256:fa99f753b74d7aa2d72d47e8b3e9d2b7df9bee4316ff5da9a4a61c0618d50c1d`
-	v2 Content-Length: 20.6 MB (20634100 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:24:52 GMT

#### `9f57fba2e88f893c41776c86ba1c2b164777b5699cb7183448d979eb0c803296`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:28:33 GMT
-	Parent Layer: `644cbca64b187689df9073b3ce633e11bda911245d57bc2899a205b92b2632d6`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:fcae8ff9e4aa58750de164cdf6d2bd8d4f615125bfe2b982a99eb532a1bfc813`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:24:38 GMT

#### `bfb808233de60019a838775fb255e625c7da28c308d0cffe635dab0e7f1b62f7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:28:34 GMT
-	Parent Layer: `9f57fba2e88f893c41776c86ba1c2b164777b5699cb7183448d979eb0c803296`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2119375d8340719a02b85aa62952e8b2c64a0d89a2ef1cc6f9bc54d75c0dbc7d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:29:06 GMT
-	Parent Layer: `bfb808233de60019a838775fb255e625c7da28c308d0cffe635dab0e7f1b62f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae21bf2b772d725e8d93ad194b336803a1b0de24f0d7ecd427bcf999c234a4e3`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:25:46 GMT

#### `debdd583560990c3cd75ab22877c0ab2ea750d57b25fe14c0711bc547810d080`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:29:06 GMT
-	Parent Layer: `2119375d8340719a02b85aa62952e8b2c64a0d89a2ef1cc6f9bc54d75c0dbc7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517633c0e0dacf0a04a9a884db3d89c93527a007f8184063734a0d33d46b5da6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:29:07 GMT
-	Parent Layer: `debdd583560990c3cd75ab22877c0ab2ea750d57b25fe14c0711bc547810d080`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a8e642a847add722c09405e3935a1654fd9ca7182c1da577958a35d80540e95`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:29:08 GMT
-	Parent Layer: `517633c0e0dacf0a04a9a884db3d89c93527a007f8184063734a0d33d46b5da6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c4338074c5a4f18d671fdcab4e2a033fe23d3f9702dc5dfd9378e08e221ab2b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:29:08 GMT
-	Parent Layer: `3a8e642a847add722c09405e3935a1654fd9ca7182c1da577958a35d80540e95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:777035d47140b36980de78da0d6193ea5ef0992fed7652b914c8ce8462900216
```

-	Total Virtual Size: 679.0 MB (678961817 bytes)
-	Total v2 Content-Length: 261.6 MB (261623091 bytes)

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

#### `644cbca64b187689df9073b3ce633e11bda911245d57bc2899a205b92b2632d6`

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

-	Created: Wed, 30 Dec 2015 01:28:31 GMT
-	Parent Layer: `cfa03bd8274764ff37bec5f75f91515a7f829edb04b4131f4788c43d15899061`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71682935 bytes)
-	v2 Blob: `sha256:fa99f753b74d7aa2d72d47e8b3e9d2b7df9bee4316ff5da9a4a61c0618d50c1d`
-	v2 Content-Length: 20.6 MB (20634100 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:24:52 GMT

#### `9f57fba2e88f893c41776c86ba1c2b164777b5699cb7183448d979eb0c803296`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:28:33 GMT
-	Parent Layer: `644cbca64b187689df9073b3ce633e11bda911245d57bc2899a205b92b2632d6`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:fcae8ff9e4aa58750de164cdf6d2bd8d4f615125bfe2b982a99eb532a1bfc813`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:24:38 GMT

#### `bfb808233de60019a838775fb255e625c7da28c308d0cffe635dab0e7f1b62f7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:28:34 GMT
-	Parent Layer: `9f57fba2e88f893c41776c86ba1c2b164777b5699cb7183448d979eb0c803296`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2119375d8340719a02b85aa62952e8b2c64a0d89a2ef1cc6f9bc54d75c0dbc7d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:29:06 GMT
-	Parent Layer: `bfb808233de60019a838775fb255e625c7da28c308d0cffe635dab0e7f1b62f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae21bf2b772d725e8d93ad194b336803a1b0de24f0d7ecd427bcf999c234a4e3`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:25:46 GMT

#### `debdd583560990c3cd75ab22877c0ab2ea750d57b25fe14c0711bc547810d080`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:29:06 GMT
-	Parent Layer: `2119375d8340719a02b85aa62952e8b2c64a0d89a2ef1cc6f9bc54d75c0dbc7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517633c0e0dacf0a04a9a884db3d89c93527a007f8184063734a0d33d46b5da6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:29:07 GMT
-	Parent Layer: `debdd583560990c3cd75ab22877c0ab2ea750d57b25fe14c0711bc547810d080`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a8e642a847add722c09405e3935a1654fd9ca7182c1da577958a35d80540e95`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:29:08 GMT
-	Parent Layer: `517633c0e0dacf0a04a9a884db3d89c93527a007f8184063734a0d33d46b5da6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c4338074c5a4f18d671fdcab4e2a033fe23d3f9702dc5dfd9378e08e221ab2b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:29:08 GMT
-	Parent Layer: `3a8e642a847add722c09405e3935a1654fd9ca7182c1da577958a35d80540e95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:24ef2bf0622d987ec95eabd5ca9290c2c2c5212ec9346bc9e09aee6baa428e95
```

-	Total Virtual Size: 208.6 MB (208551437 bytes)
-	Total v2 Content-Length: 77.4 MB (77393413 bytes)

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

#### `56decc846688116e89b95b521c9b3ad40681be310ba17e83c88cd77bc145fc8f`

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

-	Created: Wed, 30 Dec 2015 01:33:21 GMT
-	Parent Layer: `b8bee91cc669e0c8267dee36c0b8c2debabf2da979276c200efae6e835095bda`
-	Docker Version: 1.8.3
-	Virtual Size: 76.0 MB (76048530 bytes)
-	v2 Blob: `sha256:98496a3cf59c57a09f48b748dcb85da590cab8cb3a7ea7801cf879ab2bc687f4`
-	v2 Content-Length: 22.7 MB (22729977 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:27:10 GMT

#### `bc51391286c566550848d299571e3da7b4d086b7dc77a518ccb08a590f719a79`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:33:24 GMT
-	Parent Layer: `56decc846688116e89b95b521c9b3ad40681be310ba17e83c88cd77bc145fc8f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf452da5cc4540abbaaea565f3297a61b5269141144949c29f7801ccc06e9131`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:26:26 GMT

#### `1bf0ef55366c1b4c42ecf2c58a0896c1b0b605440923d80e1c89a410c3ac792b`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:33:24 GMT
-	Parent Layer: `bc51391286c566550848d299571e3da7b4d086b7dc77a518ccb08a590f719a79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:8e2af32485c24501c291c36658c6353bff19bee59a9503f652c6d9ef00521323
```

-	Total Virtual Size: 208.6 MB (208551437 bytes)
-	Total v2 Content-Length: 77.4 MB (77393413 bytes)

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

#### `56decc846688116e89b95b521c9b3ad40681be310ba17e83c88cd77bc145fc8f`

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

-	Created: Wed, 30 Dec 2015 01:33:21 GMT
-	Parent Layer: `b8bee91cc669e0c8267dee36c0b8c2debabf2da979276c200efae6e835095bda`
-	Docker Version: 1.8.3
-	Virtual Size: 76.0 MB (76048530 bytes)
-	v2 Blob: `sha256:98496a3cf59c57a09f48b748dcb85da590cab8cb3a7ea7801cf879ab2bc687f4`
-	v2 Content-Length: 22.7 MB (22729977 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:27:10 GMT

#### `bc51391286c566550848d299571e3da7b4d086b7dc77a518ccb08a590f719a79`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:33:24 GMT
-	Parent Layer: `56decc846688116e89b95b521c9b3ad40681be310ba17e83c88cd77bc145fc8f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf452da5cc4540abbaaea565f3297a61b5269141144949c29f7801ccc06e9131`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:26:26 GMT

#### `1bf0ef55366c1b4c42ecf2c58a0896c1b0b605440923d80e1c89a410c3ac792b`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:33:24 GMT
-	Parent Layer: `bc51391286c566550848d299571e3da7b4d086b7dc77a518ccb08a590f719a79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:1418ad11f8eaf6a484f1b02546fc214d19118d96272266755ae9ebcf51948e90
```

-	Total Virtual Size: 531.5 MB (531462104 bytes)
-	Total v2 Content-Length: 196.3 MB (196348690 bytes)

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

#### `41d450f1e7dbe0375a052fbe94942b16d143ef165c9c72a0610cf01512952c51`

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

-	Created: Wed, 30 Dec 2015 01:36:30 GMT
-	Parent Layer: `d58bcf422573997f5c151e59bbf5023bb6ac1c9082d50ac5d2d6143297609135`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (70957802 bytes)
-	v2 Blob: `sha256:6a59f279e74a1a71aa6851e8c50d22eaf1327ef48f6a8820441d84fdb44954fd`
-	v2 Content-Length: 20.6 MB (20591490 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:28:36 GMT

#### `5f4b9517eb52a34039b3381b662b87330e86ab71a879ec2741d818a728732bc6`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:36:33 GMT
-	Parent Layer: `41d450f1e7dbe0375a052fbe94942b16d143ef165c9c72a0610cf01512952c51`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:871b27a3ca92b8843f3b72b7f5005719319c25770c9cfc7236e8a9dc6520c790`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:28:17 GMT

#### `71aeff9854a3c0d669c728105a46f6b4ad2f8ad16628ba99efd653dd832afab5`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:36:33 GMT
-	Parent Layer: `5f4b9517eb52a34039b3381b662b87330e86ab71a879ec2741d818a728732bc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:98fa6d3be653bce86dad8159e89feb481a5b4d9fd488a0f7ec997b3f84ebfce6
```

-	Total Virtual Size: 531.5 MB (531462104 bytes)
-	Total v2 Content-Length: 196.3 MB (196348690 bytes)

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

#### `41d450f1e7dbe0375a052fbe94942b16d143ef165c9c72a0610cf01512952c51`

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

-	Created: Wed, 30 Dec 2015 01:36:30 GMT
-	Parent Layer: `d58bcf422573997f5c151e59bbf5023bb6ac1c9082d50ac5d2d6143297609135`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (70957802 bytes)
-	v2 Blob: `sha256:6a59f279e74a1a71aa6851e8c50d22eaf1327ef48f6a8820441d84fdb44954fd`
-	v2 Content-Length: 20.6 MB (20591490 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:28:36 GMT

#### `5f4b9517eb52a34039b3381b662b87330e86ab71a879ec2741d818a728732bc6`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:36:33 GMT
-	Parent Layer: `41d450f1e7dbe0375a052fbe94942b16d143ef165c9c72a0610cf01512952c51`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:871b27a3ca92b8843f3b72b7f5005719319c25770c9cfc7236e8a9dc6520c790`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:28:17 GMT

#### `71aeff9854a3c0d669c728105a46f6b4ad2f8ad16628ba99efd653dd832afab5`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:36:33 GMT
-	Parent Layer: `5f4b9517eb52a34039b3381b662b87330e86ab71a879ec2741d818a728732bc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4`

```console
$ docker pull library/python@sha256:262df421fa7a39b60c57e254a42bbcd0508f7e6dfc16b3d0f04f78b1ee3dd7d7
```

-	Total Virtual Size: 685.7 MB (685669676 bytes)
-	Total v2 Content-Length: 262.9 MB (262919097 bytes)

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

#### `5afc559e4b7fd22b4434e96a5f6ae89f56171a3dd929fb52711529c3fb33ab26`

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

-	Created: Wed, 30 Dec 2015 01:39:56 GMT
-	Parent Layer: `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78389840 bytes)
-	v2 Blob: `sha256:0f280e7f25574af9540ff5c3bb1ec7339868be5c62654be500521c05951cc006`
-	v2 Content-Length: 21.9 MB (21929774 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:29:37 GMT

#### `79f08046d98144d4c29097abff544a49c5bea949db504219c5be33a917ddbad8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:39:59 GMT
-	Parent Layer: `5afc559e4b7fd22b4434e96a5f6ae89f56171a3dd929fb52711529c3fb33ab26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e6732512f5c127c0b847c01ed6cf4a11cf2eb9e2ef56884cc70868c39a988a3a`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:29:22 GMT

#### `0eb255d589a2f6c542d5df1da179471fc0cb09510d6dcc872236f3ef310fe749`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:39:59 GMT
-	Parent Layer: `79f08046d98144d4c29097abff544a49c5bea949db504219c5be33a917ddbad8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4`

```console
$ docker pull library/python@sha256:e97d82fa84262b04ed7bf5465b1f4a4eaedcac080617e30df96d6d3834540b7b
```

-	Total Virtual Size: 685.7 MB (685669676 bytes)
-	Total v2 Content-Length: 262.9 MB (262919097 bytes)

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

#### `5afc559e4b7fd22b4434e96a5f6ae89f56171a3dd929fb52711529c3fb33ab26`

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

-	Created: Wed, 30 Dec 2015 01:39:56 GMT
-	Parent Layer: `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78389840 bytes)
-	v2 Blob: `sha256:0f280e7f25574af9540ff5c3bb1ec7339868be5c62654be500521c05951cc006`
-	v2 Content-Length: 21.9 MB (21929774 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:29:37 GMT

#### `79f08046d98144d4c29097abff544a49c5bea949db504219c5be33a917ddbad8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:39:59 GMT
-	Parent Layer: `5afc559e4b7fd22b4434e96a5f6ae89f56171a3dd929fb52711529c3fb33ab26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e6732512f5c127c0b847c01ed6cf4a11cf2eb9e2ef56884cc70868c39a988a3a`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:29:22 GMT

#### `0eb255d589a2f6c542d5df1da179471fc0cb09510d6dcc872236f3ef310fe749`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:39:59 GMT
-	Parent Layer: `79f08046d98144d4c29097abff544a49c5bea949db504219c5be33a917ddbad8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-onbuild`

```console
$ docker pull library/python@sha256:e5351dd1c60020ef05295117b624f00ace23ede56e3a23106984e19b57f9fd30
```

-	Total Virtual Size: 685.7 MB (685669676 bytes)
-	Total v2 Content-Length: 262.9 MB (262919352 bytes)

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

#### `5afc559e4b7fd22b4434e96a5f6ae89f56171a3dd929fb52711529c3fb33ab26`

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

-	Created: Wed, 30 Dec 2015 01:39:56 GMT
-	Parent Layer: `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78389840 bytes)
-	v2 Blob: `sha256:0f280e7f25574af9540ff5c3bb1ec7339868be5c62654be500521c05951cc006`
-	v2 Content-Length: 21.9 MB (21929774 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:29:37 GMT

#### `79f08046d98144d4c29097abff544a49c5bea949db504219c5be33a917ddbad8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:39:59 GMT
-	Parent Layer: `5afc559e4b7fd22b4434e96a5f6ae89f56171a3dd929fb52711529c3fb33ab26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e6732512f5c127c0b847c01ed6cf4a11cf2eb9e2ef56884cc70868c39a988a3a`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:29:22 GMT

#### `0eb255d589a2f6c542d5df1da179471fc0cb09510d6dcc872236f3ef310fe749`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:39:59 GMT
-	Parent Layer: `79f08046d98144d4c29097abff544a49c5bea949db504219c5be33a917ddbad8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3cf5c556dc4ec016aa42c4e099651a8433087ed26ce80a852a2e142bb869b72`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:40:32 GMT
-	Parent Layer: `0eb255d589a2f6c542d5df1da179471fc0cb09510d6dcc872236f3ef310fe749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8bb2357541abc6b43c5e367f73f32401ba6dc4e999f57d0f9d79382029e894ef`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:30:33 GMT

#### `488b4fe4f601fcfd57ad5d21fa7ddab8faf6d3e952921cb6c34b8700bcce146a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:40:32 GMT
-	Parent Layer: `c3cf5c556dc4ec016aa42c4e099651a8433087ed26ce80a852a2e142bb869b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0526aeea56ea194e2921ba8a6e2a10eab600a839bc3986b4581fe743c77accc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:40:33 GMT
-	Parent Layer: `488b4fe4f601fcfd57ad5d21fa7ddab8faf6d3e952921cb6c34b8700bcce146a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48385c856a2b871b7bbadf12a2fa6eb45365a7ac2a468cf4931cf7725dbd17c3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:40:33 GMT
-	Parent Layer: `b0526aeea56ea194e2921ba8a6e2a10eab600a839bc3986b4581fe743c77accc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5548558dc179598d167d48759665f4ab5f825c172a0d101eede3cd4bbf7e3e1f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:40:34 GMT
-	Parent Layer: `48385c856a2b871b7bbadf12a2fa6eb45365a7ac2a468cf4931cf7725dbd17c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:aa768305c497d1a1793fe5c9ca8c5f29b4bf8644f3889d3ab44753df80281544
```

-	Total Virtual Size: 685.7 MB (685669676 bytes)
-	Total v2 Content-Length: 262.9 MB (262919352 bytes)

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

#### `5afc559e4b7fd22b4434e96a5f6ae89f56171a3dd929fb52711529c3fb33ab26`

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

-	Created: Wed, 30 Dec 2015 01:39:56 GMT
-	Parent Layer: `7408ae90cc514fd1036137eaed2ff98f9089f5bffa328ab3a6156d58a78be027`
-	Docker Version: 1.8.3
-	Virtual Size: 78.4 MB (78389840 bytes)
-	v2 Blob: `sha256:0f280e7f25574af9540ff5c3bb1ec7339868be5c62654be500521c05951cc006`
-	v2 Content-Length: 21.9 MB (21929774 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:29:37 GMT

#### `79f08046d98144d4c29097abff544a49c5bea949db504219c5be33a917ddbad8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:39:59 GMT
-	Parent Layer: `5afc559e4b7fd22b4434e96a5f6ae89f56171a3dd929fb52711529c3fb33ab26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e6732512f5c127c0b847c01ed6cf4a11cf2eb9e2ef56884cc70868c39a988a3a`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:29:22 GMT

#### `0eb255d589a2f6c542d5df1da179471fc0cb09510d6dcc872236f3ef310fe749`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:39:59 GMT
-	Parent Layer: `79f08046d98144d4c29097abff544a49c5bea949db504219c5be33a917ddbad8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3cf5c556dc4ec016aa42c4e099651a8433087ed26ce80a852a2e142bb869b72`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:40:32 GMT
-	Parent Layer: `0eb255d589a2f6c542d5df1da179471fc0cb09510d6dcc872236f3ef310fe749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8bb2357541abc6b43c5e367f73f32401ba6dc4e999f57d0f9d79382029e894ef`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:30:33 GMT

#### `488b4fe4f601fcfd57ad5d21fa7ddab8faf6d3e952921cb6c34b8700bcce146a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:40:32 GMT
-	Parent Layer: `c3cf5c556dc4ec016aa42c4e099651a8433087ed26ce80a852a2e142bb869b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0526aeea56ea194e2921ba8a6e2a10eab600a839bc3986b4581fe743c77accc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:40:33 GMT
-	Parent Layer: `488b4fe4f601fcfd57ad5d21fa7ddab8faf6d3e952921cb6c34b8700bcce146a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48385c856a2b871b7bbadf12a2fa6eb45365a7ac2a468cf4931cf7725dbd17c3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:40:33 GMT
-	Parent Layer: `b0526aeea56ea194e2921ba8a6e2a10eab600a839bc3986b4581fe743c77accc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5548558dc179598d167d48759665f4ab5f825c172a0d101eede3cd4bbf7e3e1f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:40:34 GMT
-	Parent Layer: `48385c856a2b871b7bbadf12a2fa6eb45365a7ac2a468cf4931cf7725dbd17c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-slim`

```console
$ docker pull library/python@sha256:5dda1a1e84cd3fdea90e387c68502547ea5203c2a3ea175a919e1186fa390d28
```

-	Total Virtual Size: 215.3 MB (215250922 bytes)
-	Total v2 Content-Length: 78.7 MB (78682308 bytes)

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

#### `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`

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

-	Created: Wed, 30 Dec 2015 01:44:49 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:237dfd1796f0d1227de89cfc343f492686865643f465448046cbd8d1a0742a3b`
-	v2 Content-Length: 24.0 MB (24018286 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:30 GMT

#### `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5fb5b7a896d40cde835f71a12acc903e033fcf72445d54e821ba6e2acbf7378c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:14 GMT

#### `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:1ea837a4aac1749c1b70676cd8efa672a5444a5422a32ccb60d300eca33bb7f5
```

-	Total Virtual Size: 215.3 MB (215250922 bytes)
-	Total v2 Content-Length: 78.7 MB (78682308 bytes)

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

#### `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`

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

-	Created: Wed, 30 Dec 2015 01:44:49 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:237dfd1796f0d1227de89cfc343f492686865643f465448046cbd8d1a0742a3b`
-	v2 Content-Length: 24.0 MB (24018286 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:30 GMT

#### `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5fb5b7a896d40cde835f71a12acc903e033fcf72445d54e821ba6e2acbf7378c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:14 GMT

#### `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-wheezy`

```console
$ docker pull library/python@sha256:b3a83331c17f90458b6875754172288b14de40908483d0c90041241ac41a08c6
```

-	Total Virtual Size: 537.9 MB (537857345 bytes)
-	Total v2 Content-Length: 197.7 MB (197651371 bytes)

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

#### `34daf8f80a942de99c139be6436a30d6c489d984972115196257b93147a8af2a`

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

-	Created: Wed, 30 Dec 2015 01:48:05 GMT
-	Parent Layer: `2edd78b7c83335a97e6fe6649f25b0cae9a1794c7975035c0c0d774d4b864596`
-	Docker Version: 1.8.3
-	Virtual Size: 77.4 MB (77352089 bytes)
-	v2 Blob: `sha256:062f3060ed3c3fb36afe7a8578c38a6e5cbdfcb46e55cb3d1e0935b6ec4e8054`
-	v2 Content-Length: 21.9 MB (21893584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:00 GMT

#### `508af929279c28db62e6aa6078f84a1ec187010b1b05597eeb8b55bc70b81046`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:48:07 GMT
-	Parent Layer: `34daf8f80a942de99c139be6436a30d6c489d984972115196257b93147a8af2a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7aacc5859925b276e551de25b486516d404fcc6b4ea3d47d0dd874006a553323`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:32:44 GMT

#### `6eb29fe4fd3ba3435bf760936fd9f3cd8d9e4b07b6fdaa4687e95af231344f08`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:48:08 GMT
-	Parent Layer: `508af929279c28db62e6aa6078f84a1ec187010b1b05597eeb8b55bc70b81046`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:1c7f4934191eff87b46c85fd0762337e8f37b76e1bf1d0dfa2bf5b91f14904ee
```

-	Total Virtual Size: 537.9 MB (537857345 bytes)
-	Total v2 Content-Length: 197.7 MB (197651371 bytes)

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

#### `34daf8f80a942de99c139be6436a30d6c489d984972115196257b93147a8af2a`

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

-	Created: Wed, 30 Dec 2015 01:48:05 GMT
-	Parent Layer: `2edd78b7c83335a97e6fe6649f25b0cae9a1794c7975035c0c0d774d4b864596`
-	Docker Version: 1.8.3
-	Virtual Size: 77.4 MB (77352089 bytes)
-	v2 Blob: `sha256:062f3060ed3c3fb36afe7a8578c38a6e5cbdfcb46e55cb3d1e0935b6ec4e8054`
-	v2 Content-Length: 21.9 MB (21893584 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:00 GMT

#### `508af929279c28db62e6aa6078f84a1ec187010b1b05597eeb8b55bc70b81046`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:48:07 GMT
-	Parent Layer: `34daf8f80a942de99c139be6436a30d6c489d984972115196257b93147a8af2a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7aacc5859925b276e551de25b486516d404fcc6b4ea3d47d0dd874006a553323`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:32:44 GMT

#### `6eb29fe4fd3ba3435bf760936fd9f3cd8d9e4b07b6fdaa4687e95af231344f08`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:48:08 GMT
-	Parent Layer: `508af929279c28db62e6aa6078f84a1ec187010b1b05597eeb8b55bc70b81046`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1`

```console
$ docker pull library/python@sha256:01102f3e3833dfe8d633cac0fe644a745c72b2054e3d937c73450a85cbf10817
```

-	Total Virtual Size: 688.8 MB (688814016 bytes)
-	Total v2 Content-Length: 263.9 MB (263900930 bytes)

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

#### `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:51:06 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534180 bytes)
-	v2 Blob: `sha256:2b0ddb74df6b63dbca5a13eb66e1f397027763cc77cf427d96bb183405e3520f`
-	v2 Content-Length: 22.9 MB (22911607 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:34:03 GMT

#### `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ab98bf974b31af39181cceb4474ed0ca1cfbc125c35e80b550f290da30412dc`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:47 GMT

#### `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5`

```console
$ docker pull library/python@sha256:8a936f28651f502a19ec3127f6274a53a6be922586fa0d2f6df142b483ae4ae3
```

-	Total Virtual Size: 688.8 MB (688814016 bytes)
-	Total v2 Content-Length: 263.9 MB (263900930 bytes)

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

#### `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:51:06 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534180 bytes)
-	v2 Blob: `sha256:2b0ddb74df6b63dbca5a13eb66e1f397027763cc77cf427d96bb183405e3520f`
-	v2 Content-Length: 22.9 MB (22911607 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:34:03 GMT

#### `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ab98bf974b31af39181cceb4474ed0ca1cfbc125c35e80b550f290da30412dc`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:47 GMT

#### `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3`

```console
$ docker pull library/python@sha256:77f78b048b7152d2d23285d700811f1d6ff37461e36b0a5a4873ef45c5a8a7c9
```

-	Total Virtual Size: 688.8 MB (688814016 bytes)
-	Total v2 Content-Length: 263.9 MB (263900930 bytes)

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

#### `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:51:06 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534180 bytes)
-	v2 Blob: `sha256:2b0ddb74df6b63dbca5a13eb66e1f397027763cc77cf427d96bb183405e3520f`
-	v2 Content-Length: 22.9 MB (22911607 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:34:03 GMT

#### `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ab98bf974b31af39181cceb4474ed0ca1cfbc125c35e80b550f290da30412dc`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:47 GMT

#### `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:latest`

```console
$ docker pull library/python@sha256:32f4fc4ac4f63fc5219ae57992a2e80d30dd05165c30111f61200527f726a291
```

-	Total Virtual Size: 688.8 MB (688814016 bytes)
-	Total v2 Content-Length: 263.9 MB (263900930 bytes)

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

#### `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:51:06 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534180 bytes)
-	v2 Blob: `sha256:2b0ddb74df6b63dbca5a13eb66e1f397027763cc77cf427d96bb183405e3520f`
-	v2 Content-Length: 22.9 MB (22911607 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:34:03 GMT

#### `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ab98bf974b31af39181cceb4474ed0ca1cfbc125c35e80b550f290da30412dc`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:47 GMT

#### `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-onbuild`

```console
$ docker pull library/python@sha256:a55d6e42cdd26eee13f47d7c5a4414d49a08eb33fd12a4d1a50dcacd41f9f0ae
```

-	Total Virtual Size: 688.8 MB (688814016 bytes)
-	Total v2 Content-Length: 263.9 MB (263901185 bytes)

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

#### `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:51:06 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534180 bytes)
-	v2 Blob: `sha256:2b0ddb74df6b63dbca5a13eb66e1f397027763cc77cf427d96bb183405e3520f`
-	v2 Content-Length: 22.9 MB (22911607 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:34:03 GMT

#### `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ab98bf974b31af39181cceb4474ed0ca1cfbc125c35e80b550f290da30412dc`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:47 GMT

#### `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b92c8bee81414fd89cec3540b7b3c9aa7d09ff0e967eb86780125197effd3c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:34 GMT
-	Parent Layer: `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:113a9c80db9d827a37c35d77c33e3f858d3b2cffe73284cf1cfb29d535d2363b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:35:22 GMT

#### `359e1800aa1b876e2aec16ea0016e1f91209a69da1231420b6981c623f310858`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:35 GMT
-	Parent Layer: `a1b92c8bee81414fd89cec3540b7b3c9aa7d09ff0e967eb86780125197effd3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b1c41a8e22c3949587d506335107d7fe187042c0d06666068ed895c119481d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:52:35 GMT
-	Parent Layer: `359e1800aa1b876e2aec16ea0016e1f91209a69da1231420b6981c623f310858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eb4fb19478eb356d77d751a5cb454bc327e8c7df7c52f38ce55fb5119de5adf`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:52:36 GMT
-	Parent Layer: `d1b1c41a8e22c3949587d506335107d7fe187042c0d06666068ed895c119481d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08fc512f500c9811f08538e6542ed34dc0015a93b83937456d7efa1ff6e83574`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:36 GMT
-	Parent Layer: `7eb4fb19478eb356d77d751a5cb454bc327e8c7df7c52f38ce55fb5119de5adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:dc88181ceec569c839038cb31a273c891448f72aea703f9e468028e67a50ee76
```

-	Total Virtual Size: 688.8 MB (688814016 bytes)
-	Total v2 Content-Length: 263.9 MB (263901185 bytes)

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

#### `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:51:06 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534180 bytes)
-	v2 Blob: `sha256:2b0ddb74df6b63dbca5a13eb66e1f397027763cc77cf427d96bb183405e3520f`
-	v2 Content-Length: 22.9 MB (22911607 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:34:03 GMT

#### `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ab98bf974b31af39181cceb4474ed0ca1cfbc125c35e80b550f290da30412dc`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:47 GMT

#### `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b92c8bee81414fd89cec3540b7b3c9aa7d09ff0e967eb86780125197effd3c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:34 GMT
-	Parent Layer: `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:113a9c80db9d827a37c35d77c33e3f858d3b2cffe73284cf1cfb29d535d2363b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:35:22 GMT

#### `359e1800aa1b876e2aec16ea0016e1f91209a69da1231420b6981c623f310858`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:35 GMT
-	Parent Layer: `a1b92c8bee81414fd89cec3540b7b3c9aa7d09ff0e967eb86780125197effd3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b1c41a8e22c3949587d506335107d7fe187042c0d06666068ed895c119481d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:52:35 GMT
-	Parent Layer: `359e1800aa1b876e2aec16ea0016e1f91209a69da1231420b6981c623f310858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eb4fb19478eb356d77d751a5cb454bc327e8c7df7c52f38ce55fb5119de5adf`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:52:36 GMT
-	Parent Layer: `d1b1c41a8e22c3949587d506335107d7fe187042c0d06666068ed895c119481d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08fc512f500c9811f08538e6542ed34dc0015a93b83937456d7efa1ff6e83574`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:36 GMT
-	Parent Layer: `7eb4fb19478eb356d77d751a5cb454bc327e8c7df7c52f38ce55fb5119de5adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:cac37349dba0bf0d76ae49e4a80f2b27c836252ba728a5a7285ec87d0667441d
```

-	Total Virtual Size: 688.8 MB (688814016 bytes)
-	Total v2 Content-Length: 263.9 MB (263901185 bytes)

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

#### `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:51:06 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534180 bytes)
-	v2 Blob: `sha256:2b0ddb74df6b63dbca5a13eb66e1f397027763cc77cf427d96bb183405e3520f`
-	v2 Content-Length: 22.9 MB (22911607 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:34:03 GMT

#### `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ab98bf974b31af39181cceb4474ed0ca1cfbc125c35e80b550f290da30412dc`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:47 GMT

#### `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b92c8bee81414fd89cec3540b7b3c9aa7d09ff0e967eb86780125197effd3c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:34 GMT
-	Parent Layer: `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:113a9c80db9d827a37c35d77c33e3f858d3b2cffe73284cf1cfb29d535d2363b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:35:22 GMT

#### `359e1800aa1b876e2aec16ea0016e1f91209a69da1231420b6981c623f310858`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:35 GMT
-	Parent Layer: `a1b92c8bee81414fd89cec3540b7b3c9aa7d09ff0e967eb86780125197effd3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b1c41a8e22c3949587d506335107d7fe187042c0d06666068ed895c119481d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:52:35 GMT
-	Parent Layer: `359e1800aa1b876e2aec16ea0016e1f91209a69da1231420b6981c623f310858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eb4fb19478eb356d77d751a5cb454bc327e8c7df7c52f38ce55fb5119de5adf`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:52:36 GMT
-	Parent Layer: `d1b1c41a8e22c3949587d506335107d7fe187042c0d06666068ed895c119481d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08fc512f500c9811f08538e6542ed34dc0015a93b83937456d7efa1ff6e83574`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:36 GMT
-	Parent Layer: `7eb4fb19478eb356d77d751a5cb454bc327e8c7df7c52f38ce55fb5119de5adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:5ac0c53b9adc924e30b76330061d340946d09becac1d7ba55c0ccf884fdf3c31
```

-	Total Virtual Size: 688.8 MB (688814016 bytes)
-	Total v2 Content-Length: 263.9 MB (263901185 bytes)

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

#### `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:51:06 GMT
-	Parent Layer: `bcdf4735ef3a6fd84b1606fe03d6ead9e8b24feb2cea2742147b60d6ab7d1376`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534180 bytes)
-	v2 Blob: `sha256:2b0ddb74df6b63dbca5a13eb66e1f397027763cc77cf427d96bb183405e3520f`
-	v2 Content-Length: 22.9 MB (22911607 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:34:03 GMT

#### `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `8b777bcb58f70fbab8546068a05d4d5f8f7b09f9eae8835b5432b3cd980f24b8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2ab98bf974b31af39181cceb4474ed0ca1cfbc125c35e80b550f290da30412dc`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:33:47 GMT

#### `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:51:09 GMT
-	Parent Layer: `84026db99680c4bb1cf8220d2e73ba1e8329423a8995a58440de641c35a411ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b92c8bee81414fd89cec3540b7b3c9aa7d09ff0e967eb86780125197effd3c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:34 GMT
-	Parent Layer: `bde90ee986a288013cb11358b38038c9399afab1f30b07e702f76523b10a0da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:113a9c80db9d827a37c35d77c33e3f858d3b2cffe73284cf1cfb29d535d2363b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:35:22 GMT

#### `359e1800aa1b876e2aec16ea0016e1f91209a69da1231420b6981c623f310858`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:35 GMT
-	Parent Layer: `a1b92c8bee81414fd89cec3540b7b3c9aa7d09ff0e967eb86780125197effd3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b1c41a8e22c3949587d506335107d7fe187042c0d06666068ed895c119481d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 30 Dec 2015 01:52:35 GMT
-	Parent Layer: `359e1800aa1b876e2aec16ea0016e1f91209a69da1231420b6981c623f310858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eb4fb19478eb356d77d751a5cb454bc327e8c7df7c52f38ce55fb5119de5adf`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 30 Dec 2015 01:52:36 GMT
-	Parent Layer: `d1b1c41a8e22c3949587d506335107d7fe187042c0d06666068ed895c119481d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08fc512f500c9811f08538e6542ed34dc0015a93b83937456d7efa1ff6e83574`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 30 Dec 2015 01:52:36 GMT
-	Parent Layer: `7eb4fb19478eb356d77d751a5cb454bc327e8c7df7c52f38ce55fb5119de5adf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-slim`

```console
$ docker pull library/python@sha256:310a7c7be034da7c4ecb98ada69446f278711fc38afd06bd36f87d7fea9199c4
```

-	Total Virtual Size: 218.4 MB (218386623 bytes)
-	Total v2 Content-Length: 79.7 MB (79667964 bytes)

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

#### `f3db3647ef3d6d38c13a57730493d411f6352c377941396f6f91f27e78b56725`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:56:56 GMT
-	Parent Layer: `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882762 bytes)
-	v2 Blob: `sha256:d0508df4b0444dd3dd1b8f69bf92de8844c99c21b97c60bc721e88d74a799ece`
-	v2 Content-Length: 25.0 MB (25003942 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:36:57 GMT

#### `73991169b2312df5acaaeb2949f2ad1e8479c8fce441f5502f0e77595394e5cd`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:56:58 GMT
-	Parent Layer: `f3db3647ef3d6d38c13a57730493d411f6352c377941396f6f91f27e78b56725`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6b4e4e892857979ad78304eb096443c9c495e99a9913eacc676b2014fa02800d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:36:40 GMT

#### `58bab194e302313874c4efcd2e1feb83f1578e9fe10c175447795d5c7fc0ff48`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:56:59 GMT
-	Parent Layer: `73991169b2312df5acaaeb2949f2ad1e8479c8fce441f5502f0e77595394e5cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:f427ca5e1932f8c28664c350aee2376172b783b8f0d3f265079413dbd2be3341
```

-	Total Virtual Size: 218.4 MB (218386623 bytes)
-	Total v2 Content-Length: 79.7 MB (79667964 bytes)

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

#### `f3db3647ef3d6d38c13a57730493d411f6352c377941396f6f91f27e78b56725`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:56:56 GMT
-	Parent Layer: `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882762 bytes)
-	v2 Blob: `sha256:d0508df4b0444dd3dd1b8f69bf92de8844c99c21b97c60bc721e88d74a799ece`
-	v2 Content-Length: 25.0 MB (25003942 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:36:57 GMT

#### `73991169b2312df5acaaeb2949f2ad1e8479c8fce441f5502f0e77595394e5cd`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:56:58 GMT
-	Parent Layer: `f3db3647ef3d6d38c13a57730493d411f6352c377941396f6f91f27e78b56725`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6b4e4e892857979ad78304eb096443c9c495e99a9913eacc676b2014fa02800d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:36:40 GMT

#### `58bab194e302313874c4efcd2e1feb83f1578e9fe10c175447795d5c7fc0ff48`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:56:59 GMT
-	Parent Layer: `73991169b2312df5acaaeb2949f2ad1e8479c8fce441f5502f0e77595394e5cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:99ab70c05064c917c77b3e0ea741c42a6c457d6d6225df074fbff8d12c2ec6aa
```

-	Total Virtual Size: 218.4 MB (218386623 bytes)
-	Total v2 Content-Length: 79.7 MB (79667964 bytes)

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

#### `f3db3647ef3d6d38c13a57730493d411f6352c377941396f6f91f27e78b56725`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:56:56 GMT
-	Parent Layer: `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882762 bytes)
-	v2 Blob: `sha256:d0508df4b0444dd3dd1b8f69bf92de8844c99c21b97c60bc721e88d74a799ece`
-	v2 Content-Length: 25.0 MB (25003942 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:36:57 GMT

#### `73991169b2312df5acaaeb2949f2ad1e8479c8fce441f5502f0e77595394e5cd`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:56:58 GMT
-	Parent Layer: `f3db3647ef3d6d38c13a57730493d411f6352c377941396f6f91f27e78b56725`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6b4e4e892857979ad78304eb096443c9c495e99a9913eacc676b2014fa02800d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:36:40 GMT

#### `58bab194e302313874c4efcd2e1feb83f1578e9fe10c175447795d5c7fc0ff48`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:56:59 GMT
-	Parent Layer: `73991169b2312df5acaaeb2949f2ad1e8479c8fce441f5502f0e77595394e5cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:4babe7fe0384959181c57853dac498540b6cc6ac0f669b1595dd0583aabbb8d5
```

-	Total Virtual Size: 218.4 MB (218386623 bytes)
-	Total v2 Content-Length: 79.7 MB (79667964 bytes)

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

#### `f3db3647ef3d6d38c13a57730493d411f6352c377941396f6f91f27e78b56725`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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

-	Created: Wed, 30 Dec 2015 01:56:56 GMT
-	Parent Layer: `32a88e4b9abebdab83a91451bd366604032473a17a6c3594ff8aa03b50f96c45`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85882762 bytes)
-	v2 Blob: `sha256:d0508df4b0444dd3dd1b8f69bf92de8844c99c21b97c60bc721e88d74a799ece`
-	v2 Content-Length: 25.0 MB (25003942 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:36:57 GMT

#### `73991169b2312df5acaaeb2949f2ad1e8479c8fce441f5502f0e77595394e5cd`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:56:58 GMT
-	Parent Layer: `f3db3647ef3d6d38c13a57730493d411f6352c377941396f6f91f27e78b56725`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6b4e4e892857979ad78304eb096443c9c495e99a9913eacc676b2014fa02800d`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:36:40 GMT

#### `58bab194e302313874c4efcd2e1feb83f1578e9fe10c175447795d5c7fc0ff48`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:56:59 GMT
-	Parent Layer: `73991169b2312df5acaaeb2949f2ad1e8479c8fce441f5502f0e77595394e5cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-alpine`

**does not exist** (yet?)

## `python:3.5-alpine`

**does not exist** (yet?)

## `python:3-alpine`

**does not exist** (yet?)

## `python:alpine`

**does not exist** (yet?)

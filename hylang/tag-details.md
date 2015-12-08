<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.0`](#hylang0110)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:8e1a91178c2441a94d7bb4cb320ae5db7cf20f19b258a6db3d400aea4af43154
```

-	Total Virtual Size: 695.2 MB (695209305 bytes)
-	Total v2 Content-Length: 266.4 MB (266408146 bytes)

### Layers (17)

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

#### `62c614f0540ba2c1473ef53ee5007f685760f72cc9aad65cb6ef18c4659ce92f`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 05 Dec 2015 22:12:53 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de984d55b6bda7a061ba5e4a01cccabaa44800eb25b193e8ca636e0ec9203a3d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 22:12:54 GMT
-	Parent Layer: `62c614f0540ba2c1473ef53ee5007f685760f72cc9aad65cb6ef18c4659ce92f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `246d7355dd45ee1deae4cc6d81642198902ce2aaa5778ef27346e6cbfe8967f1`

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

-	Created: Sat, 05 Dec 2015 22:15:02 GMT
-	Parent Layer: `de984d55b6bda7a061ba5e4a01cccabaa44800eb25b193e8ca636e0ec9203a3d`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81545882 bytes)
-	v2 Blob: `sha256:879330c85a8eb9d939c3214027708b0756f8f415fd70119a8fba58a29eda3cea`
-	v2 Content-Length: 22.9 MB (22882825 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:52:11 GMT

#### `b4fe1b09a55bace7cbc602917ece3e4f9da6930d61e0b0394b44de94c1505d3e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:15:04 GMT
-	Parent Layer: `246d7355dd45ee1deae4cc6d81642198902ce2aaa5778ef27346e6cbfe8967f1`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2931fe4cff04edacdddf7a151008b73d8c8daf6d1152428dd5361cc45f612d98`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:13 GMT

#### `c64596cbb9b6e8b5f0b081dee2dbc5aee0efcf73659eddaa838ad8b3cf7a3f56`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:15:05 GMT
-	Parent Layer: `b4fe1b09a55bace7cbc602917ece3e4f9da6930d61e0b0394b44de94c1505d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `059b049def12e0fde0b58994a1f70dd8752340ac9c3ef279fe623f2fe936ba6e`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sun, 06 Dec 2015 00:47:35 GMT
-	Parent Layer: `c64596cbb9b6e8b5f0b081dee2dbc5aee0efcf73659eddaa838ad8b3cf7a3f56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9346e8f5506311d4f13b0be6cc715fcd810a45703c4d8390345a58703326e899`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sun, 06 Dec 2015 00:47:36 GMT
-	Parent Layer: `059b049def12e0fde0b58994a1f70dd8752340ac9c3ef279fe623f2fe936ba6e`
-	Docker Version: 1.8.3
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:69abf9fab102ca5432c2a6d959f0d0e418e56b342bed32765361017eba32f033`
-	v2 Content-Length: 359.2 KB (359207 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:05 GMT

#### `cf528b02fa78a4c77eae88d0251f057ae77e88b15187af8670aa5c7d6ac61137`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sun, 06 Dec 2015 00:47:41 GMT
-	Parent Layer: `9346e8f5506311d4f13b0be6cc715fcd810a45703c4d8390345a58703326e899`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5634873 bytes)
-	v2 Blob: `sha256:d723d4cfc34da6ec0d78faac5ec7ca30bf142e5db018239d56f7cefd8cc6ee5c`
-	v2 Content-Length: 2.2 MB (2176728 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:00 GMT

#### `9f700fe8329d25460bf4b9d4b39ebde45c006b2e9ca4e9c10808e1887af112ee`

```dockerfile
CMD ["hy"]
```

-	Created: Sun, 06 Dec 2015 00:47:42 GMT
-	Parent Layer: `cf528b02fa78a4c77eae88d0251f057ae77e88b15187af8670aa5c7d6ac61137`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:65d9810cb4b67764313fea8d4d8eb07fd2f18b78a2b4e4e650b20f711801f548
```

-	Total Virtual Size: 695.2 MB (695209305 bytes)
-	Total v2 Content-Length: 266.4 MB (266408146 bytes)

### Layers (17)

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

#### `62c614f0540ba2c1473ef53ee5007f685760f72cc9aad65cb6ef18c4659ce92f`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 05 Dec 2015 22:12:53 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de984d55b6bda7a061ba5e4a01cccabaa44800eb25b193e8ca636e0ec9203a3d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 22:12:54 GMT
-	Parent Layer: `62c614f0540ba2c1473ef53ee5007f685760f72cc9aad65cb6ef18c4659ce92f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `246d7355dd45ee1deae4cc6d81642198902ce2aaa5778ef27346e6cbfe8967f1`

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

-	Created: Sat, 05 Dec 2015 22:15:02 GMT
-	Parent Layer: `de984d55b6bda7a061ba5e4a01cccabaa44800eb25b193e8ca636e0ec9203a3d`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81545882 bytes)
-	v2 Blob: `sha256:879330c85a8eb9d939c3214027708b0756f8f415fd70119a8fba58a29eda3cea`
-	v2 Content-Length: 22.9 MB (22882825 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:52:11 GMT

#### `b4fe1b09a55bace7cbc602917ece3e4f9da6930d61e0b0394b44de94c1505d3e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:15:04 GMT
-	Parent Layer: `246d7355dd45ee1deae4cc6d81642198902ce2aaa5778ef27346e6cbfe8967f1`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2931fe4cff04edacdddf7a151008b73d8c8daf6d1152428dd5361cc45f612d98`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:13 GMT

#### `c64596cbb9b6e8b5f0b081dee2dbc5aee0efcf73659eddaa838ad8b3cf7a3f56`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:15:05 GMT
-	Parent Layer: `b4fe1b09a55bace7cbc602917ece3e4f9da6930d61e0b0394b44de94c1505d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `059b049def12e0fde0b58994a1f70dd8752340ac9c3ef279fe623f2fe936ba6e`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sun, 06 Dec 2015 00:47:35 GMT
-	Parent Layer: `c64596cbb9b6e8b5f0b081dee2dbc5aee0efcf73659eddaa838ad8b3cf7a3f56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9346e8f5506311d4f13b0be6cc715fcd810a45703c4d8390345a58703326e899`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sun, 06 Dec 2015 00:47:36 GMT
-	Parent Layer: `059b049def12e0fde0b58994a1f70dd8752340ac9c3ef279fe623f2fe936ba6e`
-	Docker Version: 1.8.3
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:69abf9fab102ca5432c2a6d959f0d0e418e56b342bed32765361017eba32f033`
-	v2 Content-Length: 359.2 KB (359207 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:05 GMT

#### `cf528b02fa78a4c77eae88d0251f057ae77e88b15187af8670aa5c7d6ac61137`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sun, 06 Dec 2015 00:47:41 GMT
-	Parent Layer: `9346e8f5506311d4f13b0be6cc715fcd810a45703c4d8390345a58703326e899`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5634873 bytes)
-	v2 Blob: `sha256:d723d4cfc34da6ec0d78faac5ec7ca30bf142e5db018239d56f7cefd8cc6ee5c`
-	v2 Content-Length: 2.2 MB (2176728 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:00 GMT

#### `9f700fe8329d25460bf4b9d4b39ebde45c006b2e9ca4e9c10808e1887af112ee`

```dockerfile
CMD ["hy"]
```

-	Created: Sun, 06 Dec 2015 00:47:42 GMT
-	Parent Layer: `cf528b02fa78a4c77eae88d0251f057ae77e88b15187af8670aa5c7d6ac61137`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:94ac85d19c7b1080be8732da121fbb0c066b8f359c6eb696d41fd52e5c756b32
```

-	Total Virtual Size: 695.2 MB (695209305 bytes)
-	Total v2 Content-Length: 266.4 MB (266408146 bytes)

### Layers (17)

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

#### `62c614f0540ba2c1473ef53ee5007f685760f72cc9aad65cb6ef18c4659ce92f`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 05 Dec 2015 22:12:53 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de984d55b6bda7a061ba5e4a01cccabaa44800eb25b193e8ca636e0ec9203a3d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 22:12:54 GMT
-	Parent Layer: `62c614f0540ba2c1473ef53ee5007f685760f72cc9aad65cb6ef18c4659ce92f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `246d7355dd45ee1deae4cc6d81642198902ce2aaa5778ef27346e6cbfe8967f1`

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

-	Created: Sat, 05 Dec 2015 22:15:02 GMT
-	Parent Layer: `de984d55b6bda7a061ba5e4a01cccabaa44800eb25b193e8ca636e0ec9203a3d`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81545882 bytes)
-	v2 Blob: `sha256:879330c85a8eb9d939c3214027708b0756f8f415fd70119a8fba58a29eda3cea`
-	v2 Content-Length: 22.9 MB (22882825 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:52:11 GMT

#### `b4fe1b09a55bace7cbc602917ece3e4f9da6930d61e0b0394b44de94c1505d3e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:15:04 GMT
-	Parent Layer: `246d7355dd45ee1deae4cc6d81642198902ce2aaa5778ef27346e6cbfe8967f1`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2931fe4cff04edacdddf7a151008b73d8c8daf6d1152428dd5361cc45f612d98`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:13 GMT

#### `c64596cbb9b6e8b5f0b081dee2dbc5aee0efcf73659eddaa838ad8b3cf7a3f56`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:15:05 GMT
-	Parent Layer: `b4fe1b09a55bace7cbc602917ece3e4f9da6930d61e0b0394b44de94c1505d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `059b049def12e0fde0b58994a1f70dd8752340ac9c3ef279fe623f2fe936ba6e`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sun, 06 Dec 2015 00:47:35 GMT
-	Parent Layer: `c64596cbb9b6e8b5f0b081dee2dbc5aee0efcf73659eddaa838ad8b3cf7a3f56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9346e8f5506311d4f13b0be6cc715fcd810a45703c4d8390345a58703326e899`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sun, 06 Dec 2015 00:47:36 GMT
-	Parent Layer: `059b049def12e0fde0b58994a1f70dd8752340ac9c3ef279fe623f2fe936ba6e`
-	Docker Version: 1.8.3
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:69abf9fab102ca5432c2a6d959f0d0e418e56b342bed32765361017eba32f033`
-	v2 Content-Length: 359.2 KB (359207 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:05 GMT

#### `cf528b02fa78a4c77eae88d0251f057ae77e88b15187af8670aa5c7d6ac61137`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sun, 06 Dec 2015 00:47:41 GMT
-	Parent Layer: `9346e8f5506311d4f13b0be6cc715fcd810a45703c4d8390345a58703326e899`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5634873 bytes)
-	v2 Blob: `sha256:d723d4cfc34da6ec0d78faac5ec7ca30bf142e5db018239d56f7cefd8cc6ee5c`
-	v2 Content-Length: 2.2 MB (2176728 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:00 GMT

#### `9f700fe8329d25460bf4b9d4b39ebde45c006b2e9ca4e9c10808e1887af112ee`

```dockerfile
CMD ["hy"]
```

-	Created: Sun, 06 Dec 2015 00:47:42 GMT
-	Parent Layer: `cf528b02fa78a4c77eae88d0251f057ae77e88b15187af8670aa5c7d6ac61137`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11.0`

```console
$ docker pull library/hylang@sha256:51e0ceaafa449f604a4e81eb8b44335924962f36d7ec93cd466083fd2207823c
```

-	Total Virtual Size: 695.2 MB (695209305 bytes)
-	Total v2 Content-Length: 266.4 MB (266408146 bytes)

### Layers (17)

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

#### `62c614f0540ba2c1473ef53ee5007f685760f72cc9aad65cb6ef18c4659ce92f`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 05 Dec 2015 22:12:53 GMT
-	Parent Layer: `4ea03bee564f40be150ed6e4a75dfe632c72aeed54844c64892f21de72dff244`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de984d55b6bda7a061ba5e4a01cccabaa44800eb25b193e8ca636e0ec9203a3d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 22:12:54 GMT
-	Parent Layer: `62c614f0540ba2c1473ef53ee5007f685760f72cc9aad65cb6ef18c4659ce92f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `246d7355dd45ee1deae4cc6d81642198902ce2aaa5778ef27346e6cbfe8967f1`

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

-	Created: Sat, 05 Dec 2015 22:15:02 GMT
-	Parent Layer: `de984d55b6bda7a061ba5e4a01cccabaa44800eb25b193e8ca636e0ec9203a3d`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81545882 bytes)
-	v2 Blob: `sha256:879330c85a8eb9d939c3214027708b0756f8f415fd70119a8fba58a29eda3cea`
-	v2 Content-Length: 22.9 MB (22882825 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:52:11 GMT

#### `b4fe1b09a55bace7cbc602917ece3e4f9da6930d61e0b0394b44de94c1505d3e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 22:15:04 GMT
-	Parent Layer: `246d7355dd45ee1deae4cc6d81642198902ce2aaa5778ef27346e6cbfe8967f1`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2931fe4cff04edacdddf7a151008b73d8c8daf6d1152428dd5361cc45f612d98`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:13 GMT

#### `c64596cbb9b6e8b5f0b081dee2dbc5aee0efcf73659eddaa838ad8b3cf7a3f56`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 22:15:05 GMT
-	Parent Layer: `b4fe1b09a55bace7cbc602917ece3e4f9da6930d61e0b0394b44de94c1505d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `059b049def12e0fde0b58994a1f70dd8752340ac9c3ef279fe623f2fe936ba6e`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sun, 06 Dec 2015 00:47:35 GMT
-	Parent Layer: `c64596cbb9b6e8b5f0b081dee2dbc5aee0efcf73659eddaa838ad8b3cf7a3f56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9346e8f5506311d4f13b0be6cc715fcd810a45703c4d8390345a58703326e899`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sun, 06 Dec 2015 00:47:36 GMT
-	Parent Layer: `059b049def12e0fde0b58994a1f70dd8752340ac9c3ef279fe623f2fe936ba6e`
-	Docker Version: 1.8.3
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:69abf9fab102ca5432c2a6d959f0d0e418e56b342bed32765361017eba32f033`
-	v2 Content-Length: 359.2 KB (359207 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:05 GMT

#### `cf528b02fa78a4c77eae88d0251f057ae77e88b15187af8670aa5c7d6ac61137`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sun, 06 Dec 2015 00:47:41 GMT
-	Parent Layer: `9346e8f5506311d4f13b0be6cc715fcd810a45703c4d8390345a58703326e899`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5634873 bytes)
-	v2 Blob: `sha256:d723d4cfc34da6ec0d78faac5ec7ca30bf142e5db018239d56f7cefd8cc6ee5c`
-	v2 Content-Length: 2.2 MB (2176728 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:51:00 GMT

#### `9f700fe8329d25460bf4b9d4b39ebde45c006b2e9ca4e9c10808e1887af112ee`

```dockerfile
CMD ["hy"]
```

-	Created: Sun, 06 Dec 2015 00:47:42 GMT
-	Parent Layer: `cf528b02fa78a4c77eae88d0251f057ae77e88b15187af8670aa5c7d6ac61137`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

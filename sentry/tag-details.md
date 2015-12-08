<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

```console
$ docker pull library/sentry@sha256:a34fdeea6da8bc5afff452bfa2a3b01142a25d713ccd7bf11a1d2ee4b034051f
```

-	Total Virtual Size: 837.6 MB (837585527 bytes)
-	Total v2 Content-Length: 352.2 MB (352219355 bytes)

### Layers (27)

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

#### `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:47:42 GMT
-	Parent Layer: `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`

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

-	Created: Sat, 05 Dec 2015 21:49:49 GMT
-	Parent Layer: `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62056192 bytes)
-	v2 Blob: `sha256:f8c4a940a0da317ba13f6cff410fd13ee55b05d8cd3e6e07fffab9a50faad2e8`
-	v2 Content-Length: 19.6 MB (19638452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:21 GMT

#### `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:dd19554ab82c137f63f6918dc241947b0283bd94370f3478d77b8459435d296c`
-	v2 Content-Length: 3.1 MB (3054865 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:07 GMT

#### `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29360ca051cf060c0347f8c615034c23f19f2c0e9969be8abf890446f425dbfd`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 05 Dec 2015 23:09:16 GMT
-	Parent Layer: `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:dbd86817a176b2ca00518e9a2426ce1172753fdeca2e24b7b386826f1a1a3685`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:15 GMT

#### `4e953460d0c67e7441c64fc8ec842156a4d1a54d35322a7dee261bb0f240fa7b`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 23:09:16 GMT
-	Parent Layer: `29360ca051cf060c0347f8c615034c23f19f2c0e9969be8abf890446f425dbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5468d43e446bedc36278a79725f043927d0aac62bd79471986239bd67d7d9491`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 05 Dec 2015 23:09:28 GMT
-	Parent Layer: `4e953460d0c67e7441c64fc8ec842156a4d1a54d35322a7dee261bb0f240fa7b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3889020 bytes)
-	v2 Blob: `sha256:2f22792f9cc810ce8b0751b52ecf76a3ff70d17c7666e2078201e98a958b576d`
-	v2 Content-Length: 1.8 MB (1806603 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:09 GMT

#### `995fe345b7ea9353de3446ce8f7b9b73180a8fa9e825fae47b05d01565a35933`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 05 Dec 2015 23:09:30 GMT
-	Parent Layer: `5468d43e446bedc36278a79725f043927d0aac62bd79471986239bd67d7d9491`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213605 bytes)
-	v2 Blob: `sha256:4b676703645fe38b41a4349421edd6bf47a7ddf11227e0f0fd0a403aaf21b8a0`
-	v2 Content-Length: 85.4 KB (85424 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:04 GMT

#### `8edd6d821df116f7ef6788fd43c715c57fbb14e1f49b0a684f71907bdd1ee7d5`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 05 Dec 2015 23:09:34 GMT
-	Parent Layer: `995fe345b7ea9353de3446ce8f7b9b73180a8fa9e825fae47b05d01565a35933`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904010 bytes)
-	v2 Blob: `sha256:43b3e78b715eac383c05bbab51c7b8aea68c8fbded768a05eaf886eb3564ffcf`
-	v2 Content-Length: 408.9 KB (408925 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:01 GMT

#### `1cbb411f8de4c9ffc9ce47be7eb408ad7c1454d33dddc354528feda25a770da2`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 05 Dec 2015 23:09:35 GMT
-	Parent Layer: `8edd6d821df116f7ef6788fd43c715c57fbb14e1f49b0a684f71907bdd1ee7d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d0468e036c8c4add6d9b654b2a88dd55e1437fe86a65c315b11694e0b349584`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 05 Dec 2015 23:12:01 GMT
-	Parent Layer: `1cbb411f8de4c9ffc9ce47be7eb408ad7c1454d33dddc354528feda25a770da2`
-	Docker Version: 1.8.3
-	Virtual Size: 157.0 MB (157041636 bytes)
-	v2 Blob: `sha256:01b7dca0cfe13118d7a9ebd0ac7cefd74dcadd287c1ccc76353e360ca6581a57`
-	v2 Content-Length: 86.2 MB (86223843 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:52 GMT

#### `191fd9b30150116996fe3e7b40d8e22f5a6441899374d96aae59342a66a5470b`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 05 Dec 2015 23:12:07 GMT
-	Parent Layer: `2d0468e036c8c4add6d9b654b2a88dd55e1437fe86a65c315b11694e0b349584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:175c5095cfb423278656170e454f1a94aabfc4751fd4e7bd307e9b0a651cb643`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:19 GMT

#### `cb2b1b98b82237c6cd2ff3a670b8f923a31e6963009b80989ba6e33d87d08800`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 05 Dec 2015 23:12:07 GMT
-	Parent Layer: `191fd9b30150116996fe3e7b40d8e22f5a6441899374d96aae59342a66a5470b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:50f4539e570e24684d41124b9e6fbf240f38a89f0589709e7e46b1893543cf68`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:16 GMT

#### `693d35ec748ce2dc8b31dee6a25eb625c6cd46cbec1e501da0a0408e61a0db0c`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 05 Dec 2015 23:12:08 GMT
-	Parent Layer: `cb2b1b98b82237c6cd2ff3a670b8f923a31e6963009b80989ba6e33d87d08800`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `0f564a91e503fc65ff2a1ea42f0af568a9e4292920d9d388f376279d5123edeb`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 23:12:08 GMT
-	Parent Layer: `693d35ec748ce2dc8b31dee6a25eb625c6cd46cbec1e501da0a0408e61a0db0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aebfd53410a539e21984a815341741d5343750a5d170159ddf63be2e2158f1d4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 23:12:09 GMT
-	Parent Layer: `0f564a91e503fc65ff2a1ea42f0af568a9e4292920d9d388f376279d5123edeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa8f85a91a14996a5ce50b6909b4a7e2a45faec4e47e673b1db47fb1aac984d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 23:12:09 GMT
-	Parent Layer: `aebfd53410a539e21984a815341741d5343750a5d170159ddf63be2e2158f1d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c13915e49978bad27e5ecad3f2ca7ffb44d8d25c96f0847603417b006b8bdfb8`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 05 Dec 2015 23:12:10 GMT
-	Parent Layer: `aa8f85a91a14996a5ce50b6909b4a7e2a45faec4e47e673b1db47fb1aac984d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:51de0eb6a35b2d84c1a6feef343130f764878aa7f9285daddeead33c3b3e9836
```

-	Total Virtual Size: 837.6 MB (837585527 bytes)
-	Total v2 Content-Length: 352.2 MB (352219355 bytes)

### Layers (27)

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

#### `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:47:42 GMT
-	Parent Layer: `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`

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

-	Created: Sat, 05 Dec 2015 21:49:49 GMT
-	Parent Layer: `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62056192 bytes)
-	v2 Blob: `sha256:f8c4a940a0da317ba13f6cff410fd13ee55b05d8cd3e6e07fffab9a50faad2e8`
-	v2 Content-Length: 19.6 MB (19638452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:21 GMT

#### `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:dd19554ab82c137f63f6918dc241947b0283bd94370f3478d77b8459435d296c`
-	v2 Content-Length: 3.1 MB (3054865 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:07 GMT

#### `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29360ca051cf060c0347f8c615034c23f19f2c0e9969be8abf890446f425dbfd`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 05 Dec 2015 23:09:16 GMT
-	Parent Layer: `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:dbd86817a176b2ca00518e9a2426ce1172753fdeca2e24b7b386826f1a1a3685`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:15 GMT

#### `4e953460d0c67e7441c64fc8ec842156a4d1a54d35322a7dee261bb0f240fa7b`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 23:09:16 GMT
-	Parent Layer: `29360ca051cf060c0347f8c615034c23f19f2c0e9969be8abf890446f425dbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5468d43e446bedc36278a79725f043927d0aac62bd79471986239bd67d7d9491`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 05 Dec 2015 23:09:28 GMT
-	Parent Layer: `4e953460d0c67e7441c64fc8ec842156a4d1a54d35322a7dee261bb0f240fa7b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3889020 bytes)
-	v2 Blob: `sha256:2f22792f9cc810ce8b0751b52ecf76a3ff70d17c7666e2078201e98a958b576d`
-	v2 Content-Length: 1.8 MB (1806603 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:09 GMT

#### `995fe345b7ea9353de3446ce8f7b9b73180a8fa9e825fae47b05d01565a35933`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 05 Dec 2015 23:09:30 GMT
-	Parent Layer: `5468d43e446bedc36278a79725f043927d0aac62bd79471986239bd67d7d9491`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213605 bytes)
-	v2 Blob: `sha256:4b676703645fe38b41a4349421edd6bf47a7ddf11227e0f0fd0a403aaf21b8a0`
-	v2 Content-Length: 85.4 KB (85424 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:04 GMT

#### `8edd6d821df116f7ef6788fd43c715c57fbb14e1f49b0a684f71907bdd1ee7d5`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 05 Dec 2015 23:09:34 GMT
-	Parent Layer: `995fe345b7ea9353de3446ce8f7b9b73180a8fa9e825fae47b05d01565a35933`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904010 bytes)
-	v2 Blob: `sha256:43b3e78b715eac383c05bbab51c7b8aea68c8fbded768a05eaf886eb3564ffcf`
-	v2 Content-Length: 408.9 KB (408925 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:01 GMT

#### `1cbb411f8de4c9ffc9ce47be7eb408ad7c1454d33dddc354528feda25a770da2`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 05 Dec 2015 23:09:35 GMT
-	Parent Layer: `8edd6d821df116f7ef6788fd43c715c57fbb14e1f49b0a684f71907bdd1ee7d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d0468e036c8c4add6d9b654b2a88dd55e1437fe86a65c315b11694e0b349584`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 05 Dec 2015 23:12:01 GMT
-	Parent Layer: `1cbb411f8de4c9ffc9ce47be7eb408ad7c1454d33dddc354528feda25a770da2`
-	Docker Version: 1.8.3
-	Virtual Size: 157.0 MB (157041636 bytes)
-	v2 Blob: `sha256:01b7dca0cfe13118d7a9ebd0ac7cefd74dcadd287c1ccc76353e360ca6581a57`
-	v2 Content-Length: 86.2 MB (86223843 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:52 GMT

#### `191fd9b30150116996fe3e7b40d8e22f5a6441899374d96aae59342a66a5470b`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 05 Dec 2015 23:12:07 GMT
-	Parent Layer: `2d0468e036c8c4add6d9b654b2a88dd55e1437fe86a65c315b11694e0b349584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:175c5095cfb423278656170e454f1a94aabfc4751fd4e7bd307e9b0a651cb643`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:19 GMT

#### `cb2b1b98b82237c6cd2ff3a670b8f923a31e6963009b80989ba6e33d87d08800`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 05 Dec 2015 23:12:07 GMT
-	Parent Layer: `191fd9b30150116996fe3e7b40d8e22f5a6441899374d96aae59342a66a5470b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:50f4539e570e24684d41124b9e6fbf240f38a89f0589709e7e46b1893543cf68`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:16 GMT

#### `693d35ec748ce2dc8b31dee6a25eb625c6cd46cbec1e501da0a0408e61a0db0c`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 05 Dec 2015 23:12:08 GMT
-	Parent Layer: `cb2b1b98b82237c6cd2ff3a670b8f923a31e6963009b80989ba6e33d87d08800`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `0f564a91e503fc65ff2a1ea42f0af568a9e4292920d9d388f376279d5123edeb`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 23:12:08 GMT
-	Parent Layer: `693d35ec748ce2dc8b31dee6a25eb625c6cd46cbec1e501da0a0408e61a0db0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aebfd53410a539e21984a815341741d5343750a5d170159ddf63be2e2158f1d4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 23:12:09 GMT
-	Parent Layer: `0f564a91e503fc65ff2a1ea42f0af568a9e4292920d9d388f376279d5123edeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa8f85a91a14996a5ce50b6909b4a7e2a45faec4e47e673b1db47fb1aac984d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 23:12:09 GMT
-	Parent Layer: `aebfd53410a539e21984a815341741d5343750a5d170159ddf63be2e2158f1d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c13915e49978bad27e5ecad3f2ca7ffb44d8d25c96f0847603417b006b8bdfb8`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 05 Dec 2015 23:12:10 GMT
-	Parent Layer: `aa8f85a91a14996a5ce50b6909b4a7e2a45faec4e47e673b1db47fb1aac984d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:1ff0d7884d48917b0dd75ab1e825d62defe4f4b00fb4ad23a15a04b78cd55cee
```

-	Total Virtual Size: 837.6 MB (837585527 bytes)
-	Total v2 Content-Length: 352.2 MB (352219355 bytes)

### Layers (27)

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

#### `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:47:42 GMT
-	Parent Layer: `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`

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

-	Created: Sat, 05 Dec 2015 21:49:49 GMT
-	Parent Layer: `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62056192 bytes)
-	v2 Blob: `sha256:f8c4a940a0da317ba13f6cff410fd13ee55b05d8cd3e6e07fffab9a50faad2e8`
-	v2 Content-Length: 19.6 MB (19638452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:21 GMT

#### `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:dd19554ab82c137f63f6918dc241947b0283bd94370f3478d77b8459435d296c`
-	v2 Content-Length: 3.1 MB (3054865 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:07 GMT

#### `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29360ca051cf060c0347f8c615034c23f19f2c0e9969be8abf890446f425dbfd`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 05 Dec 2015 23:09:16 GMT
-	Parent Layer: `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:dbd86817a176b2ca00518e9a2426ce1172753fdeca2e24b7b386826f1a1a3685`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:15 GMT

#### `4e953460d0c67e7441c64fc8ec842156a4d1a54d35322a7dee261bb0f240fa7b`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 23:09:16 GMT
-	Parent Layer: `29360ca051cf060c0347f8c615034c23f19f2c0e9969be8abf890446f425dbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5468d43e446bedc36278a79725f043927d0aac62bd79471986239bd67d7d9491`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 05 Dec 2015 23:09:28 GMT
-	Parent Layer: `4e953460d0c67e7441c64fc8ec842156a4d1a54d35322a7dee261bb0f240fa7b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3889020 bytes)
-	v2 Blob: `sha256:2f22792f9cc810ce8b0751b52ecf76a3ff70d17c7666e2078201e98a958b576d`
-	v2 Content-Length: 1.8 MB (1806603 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:09 GMT

#### `995fe345b7ea9353de3446ce8f7b9b73180a8fa9e825fae47b05d01565a35933`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 05 Dec 2015 23:09:30 GMT
-	Parent Layer: `5468d43e446bedc36278a79725f043927d0aac62bd79471986239bd67d7d9491`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213605 bytes)
-	v2 Blob: `sha256:4b676703645fe38b41a4349421edd6bf47a7ddf11227e0f0fd0a403aaf21b8a0`
-	v2 Content-Length: 85.4 KB (85424 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:04 GMT

#### `8edd6d821df116f7ef6788fd43c715c57fbb14e1f49b0a684f71907bdd1ee7d5`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 05 Dec 2015 23:09:34 GMT
-	Parent Layer: `995fe345b7ea9353de3446ce8f7b9b73180a8fa9e825fae47b05d01565a35933`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904010 bytes)
-	v2 Blob: `sha256:43b3e78b715eac383c05bbab51c7b8aea68c8fbded768a05eaf886eb3564ffcf`
-	v2 Content-Length: 408.9 KB (408925 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:01 GMT

#### `1cbb411f8de4c9ffc9ce47be7eb408ad7c1454d33dddc354528feda25a770da2`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 05 Dec 2015 23:09:35 GMT
-	Parent Layer: `8edd6d821df116f7ef6788fd43c715c57fbb14e1f49b0a684f71907bdd1ee7d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d0468e036c8c4add6d9b654b2a88dd55e1437fe86a65c315b11694e0b349584`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 05 Dec 2015 23:12:01 GMT
-	Parent Layer: `1cbb411f8de4c9ffc9ce47be7eb408ad7c1454d33dddc354528feda25a770da2`
-	Docker Version: 1.8.3
-	Virtual Size: 157.0 MB (157041636 bytes)
-	v2 Blob: `sha256:01b7dca0cfe13118d7a9ebd0ac7cefd74dcadd287c1ccc76353e360ca6581a57`
-	v2 Content-Length: 86.2 MB (86223843 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:52 GMT

#### `191fd9b30150116996fe3e7b40d8e22f5a6441899374d96aae59342a66a5470b`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 05 Dec 2015 23:12:07 GMT
-	Parent Layer: `2d0468e036c8c4add6d9b654b2a88dd55e1437fe86a65c315b11694e0b349584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:175c5095cfb423278656170e454f1a94aabfc4751fd4e7bd307e9b0a651cb643`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:19 GMT

#### `cb2b1b98b82237c6cd2ff3a670b8f923a31e6963009b80989ba6e33d87d08800`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 05 Dec 2015 23:12:07 GMT
-	Parent Layer: `191fd9b30150116996fe3e7b40d8e22f5a6441899374d96aae59342a66a5470b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:50f4539e570e24684d41124b9e6fbf240f38a89f0589709e7e46b1893543cf68`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:16 GMT

#### `693d35ec748ce2dc8b31dee6a25eb625c6cd46cbec1e501da0a0408e61a0db0c`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 05 Dec 2015 23:12:08 GMT
-	Parent Layer: `cb2b1b98b82237c6cd2ff3a670b8f923a31e6963009b80989ba6e33d87d08800`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `0f564a91e503fc65ff2a1ea42f0af568a9e4292920d9d388f376279d5123edeb`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 23:12:08 GMT
-	Parent Layer: `693d35ec748ce2dc8b31dee6a25eb625c6cd46cbec1e501da0a0408e61a0db0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aebfd53410a539e21984a815341741d5343750a5d170159ddf63be2e2158f1d4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 23:12:09 GMT
-	Parent Layer: `0f564a91e503fc65ff2a1ea42f0af568a9e4292920d9d388f376279d5123edeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa8f85a91a14996a5ce50b6909b4a7e2a45faec4e47e673b1db47fb1aac984d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 23:12:09 GMT
-	Parent Layer: `aebfd53410a539e21984a815341741d5343750a5d170159ddf63be2e2158f1d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c13915e49978bad27e5ecad3f2ca7ffb44d8d25c96f0847603417b006b8bdfb8`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 05 Dec 2015 23:12:10 GMT
-	Parent Layer: `aa8f85a91a14996a5ce50b6909b4a7e2a45faec4e47e673b1db47fb1aac984d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:29803fb72dbd0fb592a78e3d167e1e777f9c8371b447cc47de699314ad21ceb3
```

-	Total Virtual Size: 837.6 MB (837585527 bytes)
-	Total v2 Content-Length: 352.2 MB (352219355 bytes)

### Layers (27)

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

#### `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 05 Dec 2015 21:47:41 GMT
-	Parent Layer: `b7eeced7abf482d302be7238c7016105315a2088a157e07b7784929b9b55864a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 21:47:42 GMT
-	Parent Layer: `850dfc2876acd30b97db97b3026f440da3a45670a92d4cc1701425b2ae0f8ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`

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

-	Created: Sat, 05 Dec 2015 21:49:49 GMT
-	Parent Layer: `e82bcd307d9ad76a7a321e637c39939f7372e3a5a5dbb06c9ba46d54afdb2f48`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62056192 bytes)
-	v2 Blob: `sha256:f8c4a940a0da317ba13f6cff410fd13ee55b05d8cd3e6e07fffab9a50faad2e8`
-	v2 Content-Length: 19.6 MB (19638452 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:21 GMT

#### `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `8c4725a5cd2330a79c580d8af3ebc5c3da2216422c79a8ea87a75ed42f552435`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:dd19554ab82c137f63f6918dc241947b0283bd94370f3478d77b8459435d296c`
-	v2 Content-Length: 3.1 MB (3054865 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:22:07 GMT

#### `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 05 Dec 2015 21:49:53 GMT
-	Parent Layer: `e90783672f9fb1e2efaa75a5f39cf82fea2f37c84437838c9bfeff13a3493547`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29360ca051cf060c0347f8c615034c23f19f2c0e9969be8abf890446f425dbfd`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 05 Dec 2015 23:09:16 GMT
-	Parent Layer: `c71c27399df5ee03d88dc5794b389e944c68e41949008da5ee2c7c7b087c81c8`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:dbd86817a176b2ca00518e9a2426ce1172753fdeca2e24b7b386826f1a1a3685`
-	v2 Content-Length: 4.4 KB (4357 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:15 GMT

#### `4e953460d0c67e7441c64fc8ec842156a4d1a54d35322a7dee261bb0f240fa7b`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 23:09:16 GMT
-	Parent Layer: `29360ca051cf060c0347f8c615034c23f19f2c0e9969be8abf890446f425dbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5468d43e446bedc36278a79725f043927d0aac62bd79471986239bd67d7d9491`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 05 Dec 2015 23:09:28 GMT
-	Parent Layer: `4e953460d0c67e7441c64fc8ec842156a4d1a54d35322a7dee261bb0f240fa7b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3889020 bytes)
-	v2 Blob: `sha256:2f22792f9cc810ce8b0751b52ecf76a3ff70d17c7666e2078201e98a958b576d`
-	v2 Content-Length: 1.8 MB (1806603 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:09 GMT

#### `995fe345b7ea9353de3446ce8f7b9b73180a8fa9e825fae47b05d01565a35933`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 05 Dec 2015 23:09:30 GMT
-	Parent Layer: `5468d43e446bedc36278a79725f043927d0aac62bd79471986239bd67d7d9491`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213605 bytes)
-	v2 Blob: `sha256:4b676703645fe38b41a4349421edd6bf47a7ddf11227e0f0fd0a403aaf21b8a0`
-	v2 Content-Length: 85.4 KB (85424 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:04 GMT

#### `8edd6d821df116f7ef6788fd43c715c57fbb14e1f49b0a684f71907bdd1ee7d5`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 05 Dec 2015 23:09:34 GMT
-	Parent Layer: `995fe345b7ea9353de3446ce8f7b9b73180a8fa9e825fae47b05d01565a35933`
-	Docker Version: 1.8.3
-	Virtual Size: 904.0 KB (904010 bytes)
-	v2 Blob: `sha256:43b3e78b715eac383c05bbab51c7b8aea68c8fbded768a05eaf886eb3564ffcf`
-	v2 Content-Length: 408.9 KB (408925 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:09:01 GMT

#### `1cbb411f8de4c9ffc9ce47be7eb408ad7c1454d33dddc354528feda25a770da2`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 05 Dec 2015 23:09:35 GMT
-	Parent Layer: `8edd6d821df116f7ef6788fd43c715c57fbb14e1f49b0a684f71907bdd1ee7d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d0468e036c8c4add6d9b654b2a88dd55e1437fe86a65c315b11694e0b349584`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 05 Dec 2015 23:12:01 GMT
-	Parent Layer: `1cbb411f8de4c9ffc9ce47be7eb408ad7c1454d33dddc354528feda25a770da2`
-	Docker Version: 1.8.3
-	Virtual Size: 157.0 MB (157041636 bytes)
-	v2 Blob: `sha256:01b7dca0cfe13118d7a9ebd0ac7cefd74dcadd287c1ccc76353e360ca6581a57`
-	v2 Content-Length: 86.2 MB (86223843 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:52 GMT

#### `191fd9b30150116996fe3e7b40d8e22f5a6441899374d96aae59342a66a5470b`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 05 Dec 2015 23:12:07 GMT
-	Parent Layer: `2d0468e036c8c4add6d9b654b2a88dd55e1437fe86a65c315b11694e0b349584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:175c5095cfb423278656170e454f1a94aabfc4751fd4e7bd307e9b0a651cb643`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:19 GMT

#### `cb2b1b98b82237c6cd2ff3a670b8f923a31e6963009b80989ba6e33d87d08800`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 05 Dec 2015 23:12:07 GMT
-	Parent Layer: `191fd9b30150116996fe3e7b40d8e22f5a6441899374d96aae59342a66a5470b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:50f4539e570e24684d41124b9e6fbf240f38a89f0589709e7e46b1893543cf68`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:08:16 GMT

#### `693d35ec748ce2dc8b31dee6a25eb625c6cd46cbec1e501da0a0408e61a0db0c`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 05 Dec 2015 23:12:08 GMT
-	Parent Layer: `cb2b1b98b82237c6cd2ff3a670b8f923a31e6963009b80989ba6e33d87d08800`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `0f564a91e503fc65ff2a1ea42f0af568a9e4292920d9d388f376279d5123edeb`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 23:12:08 GMT
-	Parent Layer: `693d35ec748ce2dc8b31dee6a25eb625c6cd46cbec1e501da0a0408e61a0db0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aebfd53410a539e21984a815341741d5343750a5d170159ddf63be2e2158f1d4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 23:12:09 GMT
-	Parent Layer: `0f564a91e503fc65ff2a1ea42f0af568a9e4292920d9d388f376279d5123edeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa8f85a91a14996a5ce50b6909b4a7e2a45faec4e47e673b1db47fb1aac984d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 23:12:09 GMT
-	Parent Layer: `aebfd53410a539e21984a815341741d5343750a5d170159ddf63be2e2158f1d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c13915e49978bad27e5ecad3f2ca7ffb44d8d25c96f0847603417b006b8bdfb8`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 05 Dec 2015 23:12:10 GMT
-	Parent Layer: `aa8f85a91a14996a5ce50b6909b4a7e2a45faec4e47e673b1db47fb1aac984d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

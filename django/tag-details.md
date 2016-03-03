<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.9.3-python2`](#django193-python2)
-	[`django:1.9-python2`](#django19-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.9.3-python3`](#django193-python3)
-	[`django:1.9.3`](#django193)
-	[`django:1.9-python3`](#django19-python3)
-	[`django:1.9`](#django19)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.9.3-python2`

```console
$ docker pull library/django@sha256:23d06123f66019b8c54555041a1ff413ff9de5a02d6a42d9ee2a63e07d01d0a2
```

-	Total Virtual Size: 436.6 MB (436643224 bytes)
-	Total v2 Content-Length: 157.7 MB (157693951 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b1b760499cbd4004641d7e4a1af9ee2b84e5360e4b4eaade0f33fc30483a0a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:58:25 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237021 bytes)
-	v2 Blob: `sha256:c936b9f1d2a870d8a1b45acc15b1b50feecf9680f957afa671f2489e6f5321e6`
-	v2 Content-Length: 66.2 MB (66176887 bytes)

#### `bd44681b0d8d4b99e2ebb5189f4d8b836a47962031e5347e2f07f53b089cd8e0`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 02:58:28 GMT
-	Parent Layer: `f1b1b760499cbd4004641d7e4a1af9ee2b84e5360e4b4eaade0f33fc30483a0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e02cf849892c9325b62a67d72e46d2a63e0d7c7d6abe9b36428062562382ad97`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 02:58:44 GMT
-	Parent Layer: `bd44681b0d8d4b99e2ebb5189f4d8b836a47962031e5347e2f07f53b089cd8e0`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36331812 bytes)
-	v2 Blob: `sha256:7d1cd0865176887f50f4069d3b34b57ac14d622f859ffa2e76d1d59f1bd95b2e`
-	v2 Content-Length: 14.8 MB (14766542 bytes)

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:38b741c25e1bf845de72d61ad51994b5f939562ea4f4d9ae73042ac2c950e4ed
```

-	Total Virtual Size: 436.6 MB (436643224 bytes)
-	Total v2 Content-Length: 157.7 MB (157693951 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b1b760499cbd4004641d7e4a1af9ee2b84e5360e4b4eaade0f33fc30483a0a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:58:25 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237021 bytes)
-	v2 Blob: `sha256:c936b9f1d2a870d8a1b45acc15b1b50feecf9680f957afa671f2489e6f5321e6`
-	v2 Content-Length: 66.2 MB (66176887 bytes)

#### `bd44681b0d8d4b99e2ebb5189f4d8b836a47962031e5347e2f07f53b089cd8e0`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 02:58:28 GMT
-	Parent Layer: `f1b1b760499cbd4004641d7e4a1af9ee2b84e5360e4b4eaade0f33fc30483a0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e02cf849892c9325b62a67d72e46d2a63e0d7c7d6abe9b36428062562382ad97`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 02:58:44 GMT
-	Parent Layer: `bd44681b0d8d4b99e2ebb5189f4d8b836a47962031e5347e2f07f53b089cd8e0`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36331812 bytes)
-	v2 Blob: `sha256:7d1cd0865176887f50f4069d3b34b57ac14d622f859ffa2e76d1d59f1bd95b2e`
-	v2 Content-Length: 14.8 MB (14766542 bytes)

## `django:1-python2`

```console
$ docker pull library/django@sha256:d24b0734441ee19330717a9dbc435f4e2348f17d9592f7fc7027d73a82eb20aa
```

-	Total Virtual Size: 436.6 MB (436643224 bytes)
-	Total v2 Content-Length: 157.7 MB (157693951 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b1b760499cbd4004641d7e4a1af9ee2b84e5360e4b4eaade0f33fc30483a0a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:58:25 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237021 bytes)
-	v2 Blob: `sha256:c936b9f1d2a870d8a1b45acc15b1b50feecf9680f957afa671f2489e6f5321e6`
-	v2 Content-Length: 66.2 MB (66176887 bytes)

#### `bd44681b0d8d4b99e2ebb5189f4d8b836a47962031e5347e2f07f53b089cd8e0`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 02:58:28 GMT
-	Parent Layer: `f1b1b760499cbd4004641d7e4a1af9ee2b84e5360e4b4eaade0f33fc30483a0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e02cf849892c9325b62a67d72e46d2a63e0d7c7d6abe9b36428062562382ad97`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 02:58:44 GMT
-	Parent Layer: `bd44681b0d8d4b99e2ebb5189f4d8b836a47962031e5347e2f07f53b089cd8e0`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36331812 bytes)
-	v2 Blob: `sha256:7d1cd0865176887f50f4069d3b34b57ac14d622f859ffa2e76d1d59f1bd95b2e`
-	v2 Content-Length: 14.8 MB (14766542 bytes)

## `django:python2`

```console
$ docker pull library/django@sha256:3cdc01adc5ad6dbd8e6aa44e9bd1d883d33e0a9b1b97ed211e82f373a0b136eb
```

-	Total Virtual Size: 436.6 MB (436643224 bytes)
-	Total v2 Content-Length: 157.7 MB (157693951 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1b1b760499cbd4004641d7e4a1af9ee2b84e5360e4b4eaade0f33fc30483a0a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:58:25 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237021 bytes)
-	v2 Blob: `sha256:c936b9f1d2a870d8a1b45acc15b1b50feecf9680f957afa671f2489e6f5321e6`
-	v2 Content-Length: 66.2 MB (66176887 bytes)

#### `bd44681b0d8d4b99e2ebb5189f4d8b836a47962031e5347e2f07f53b089cd8e0`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 02:58:28 GMT
-	Parent Layer: `f1b1b760499cbd4004641d7e4a1af9ee2b84e5360e4b4eaade0f33fc30483a0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e02cf849892c9325b62a67d72e46d2a63e0d7c7d6abe9b36428062562382ad97`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 02:58:44 GMT
-	Parent Layer: `bd44681b0d8d4b99e2ebb5189f4d8b836a47962031e5347e2f07f53b089cd8e0`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36331812 bytes)
-	v2 Blob: `sha256:7d1cd0865176887f50f4069d3b34b57ac14d622f859ffa2e76d1d59f1bd95b2e`
-	v2 Content-Length: 14.8 MB (14766542 bytes)

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:5cd1690f882ee1470cb92d86aa8750d20481f49723c82d0b381ff1679a59ce0a
```

-	Total Virtual Size: 730.1 MB (730092670 bytes)
-	Total v2 Content-Length: 280.7 MB (280715176 bytes)

### Layers (21)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:01:49 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:01:50 GMT
-	Parent Layer: `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45ca73266aa74e5d364351686abf6e9931f05916aa9f52fb820da3a034e5aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:01:51 GMT
-	Parent Layer: `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce8a6fb114ed5b7ddc6e135454ca8dff143bd5735f987fa9d833c59b0fb47c1a`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 10:58:23 GMT
-	Parent Layer: `45ca73266aa74e5d364351686abf6e9931f05916aa9f52fb820da3a034e5aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109679 bytes)
-	v2 Blob: `sha256:fc10eec20814cffa711e507af40c691f504a287d03611cf494c29939b7bdf411`
-	v2 Content-Length: 19.9 MB (19945402 bytes)

#### `2f92d5963ebf6c34923cdc55151631f853267cf9bb343aa70dce790e8cb27896`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 03 Mar 2016 10:58:26 GMT
-	Parent Layer: `ce8a6fb114ed5b7ddc6e135454ca8dff143bd5735f987fa9d833c59b0fb47c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:60ccaa2db1487ade913e8ac9f386f0a13d2c822de97530a74c2cbcc31c9444fb`
-	v2 Content-Length: 3.2 MB (3160690 bytes)

#### `1ccfccb87e956ef70b34145d7405aef82fa7c7a4043ac15f015affdb6c70a57e`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 10:58:27 GMT
-	Parent Layer: `2f92d5963ebf6c34923cdc55151631f853267cf9bb343aa70dce790e8cb27896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `188a868ae297c84c237db1f19724fe363fdfa65e9dccf0735233cce3efb436d1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 10:59:15 GMT
-	Parent Layer: `1ccfccb87e956ef70b34145d7405aef82fa7c7a4043ac15f015affdb6c70a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d5e6f7dda087db5f69626de16c2bf61b42b7f0586c48b836d41fb223b9007ef`
-	v2 Content-Length: 127.0 B

#### `f6d5fd0ec727f29893a422d8e119a27762fae2f4d1270f1f195e44b70945eac7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 10:59:15 GMT
-	Parent Layer: `188a868ae297c84c237db1f19724fe363fdfa65e9dccf0735233cce3efb436d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdcae9f3e87b7bb16fd15276286884619ce98615f6df27a83985797a3fb30462`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 10:59:16 GMT
-	Parent Layer: `f6d5fd0ec727f29893a422d8e119a27762fae2f4d1270f1f195e44b70945eac7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16c2d60f3a009d417f7c8e19784e73250e7a463dba966151420a5d9cf98c4ece`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 10:59:17 GMT
-	Parent Layer: `bdcae9f3e87b7bb16fd15276286884619ce98615f6df27a83985797a3fb30462`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8c261ec2d030a203d7ca3226515994a1596cb2db284e3858ae23c8a7e49e7d5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 10:59:17 GMT
-	Parent Layer: `16c2d60f3a009d417f7c8e19784e73250e7a463dba966151420a5d9cf98c4ece`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `521d3e494facec9bf727cfe4a0b22064322e9edd131f31f0733c03707f962ce2`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:21:28 GMT
-	Parent Layer: `b8c261ec2d030a203d7ca3226515994a1596cb2db284e3858ae23c8a7e49e7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53329720 bytes)
-	v2 Blob: `sha256:32a5cbb8d228becbd2e87b85fc6ed73dfa38a800bcc361beba626cfcd0a275d1`
-	v2 Content-Length: 16.4 MB (16388900 bytes)

#### `613d2fb60a86cb60351d76b1a0ba11e0d3570a1593946555c5b42935bd05d30d`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 03 Mar 2016 12:21:29 GMT
-	Parent Layer: `521d3e494facec9bf727cfe4a0b22064322e9edd131f31f0733c03707f962ce2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7aaa8cd9d4b6396b4e1713fb1d8f63d907d7cde93d52ffe37da3a5e9262a300`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Thu, 03 Mar 2016 12:21:30 GMT
-	Parent Layer: `613d2fb60a86cb60351d76b1a0ba11e0d3570a1593946555c5b42935bd05d30d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `django:1.9.3-python3`

```console
$ docker pull library/django@sha256:a1f9fd959f2bcf10b10fcf4a3bad625c2999bee09ba9ba15ea057e6a9b9c873c
```

-	Total Virtual Size: 451.1 MB (451098774 bytes)
-	Total v2 Content-Length: 159.7 MB (159716435 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 03:00:55 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:944d4157701542cb6b7881e73cc89da19f3ac4420afe7e0a74fd24ef2c0b66fc`
-	v2 Content-Length: 66.2 MB (66176868 bytes)

#### `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 03:00:58 GMT
-	Parent Layer: `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37d1f71e29f2682cd438afce5d6be1e091da8806805eac00d7c2fa9ff3d4ceaf`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 03:01:22 GMT
-	Parent Layer: `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304592 bytes)
-	v2 Blob: `sha256:bac56fda99e25dab013402967965f2836d0230264e188f34ba248819b899f99d`
-	v2 Content-Length: 14.7 MB (14747763 bytes)

## `django:1.9.3`

```console
$ docker pull library/django@sha256:3551a63043443ada2fb3b3f09570a56ac28d1990cf8f3de73a4baf2f2f90f5b8
```

-	Total Virtual Size: 451.1 MB (451098774 bytes)
-	Total v2 Content-Length: 159.7 MB (159716435 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 03:00:55 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:944d4157701542cb6b7881e73cc89da19f3ac4420afe7e0a74fd24ef2c0b66fc`
-	v2 Content-Length: 66.2 MB (66176868 bytes)

#### `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 03:00:58 GMT
-	Parent Layer: `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37d1f71e29f2682cd438afce5d6be1e091da8806805eac00d7c2fa9ff3d4ceaf`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 03:01:22 GMT
-	Parent Layer: `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304592 bytes)
-	v2 Blob: `sha256:bac56fda99e25dab013402967965f2836d0230264e188f34ba248819b899f99d`
-	v2 Content-Length: 14.7 MB (14747763 bytes)

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:61c524475ccc382ec157e1134744d71b42d6b17a650420dc665468d9970dd698
```

-	Total Virtual Size: 451.1 MB (451098774 bytes)
-	Total v2 Content-Length: 159.7 MB (159716435 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 03:00:55 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:944d4157701542cb6b7881e73cc89da19f3ac4420afe7e0a74fd24ef2c0b66fc`
-	v2 Content-Length: 66.2 MB (66176868 bytes)

#### `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 03:00:58 GMT
-	Parent Layer: `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37d1f71e29f2682cd438afce5d6be1e091da8806805eac00d7c2fa9ff3d4ceaf`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 03:01:22 GMT
-	Parent Layer: `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304592 bytes)
-	v2 Blob: `sha256:bac56fda99e25dab013402967965f2836d0230264e188f34ba248819b899f99d`
-	v2 Content-Length: 14.7 MB (14747763 bytes)

## `django:1.9`

```console
$ docker pull library/django@sha256:2606f3bd03d9c6a461393c31ed70ca3602cc9044220dc6e9e417aad8b1ee5762
```

-	Total Virtual Size: 451.1 MB (451098774 bytes)
-	Total v2 Content-Length: 159.7 MB (159716435 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 03:00:55 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:944d4157701542cb6b7881e73cc89da19f3ac4420afe7e0a74fd24ef2c0b66fc`
-	v2 Content-Length: 66.2 MB (66176868 bytes)

#### `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 03:00:58 GMT
-	Parent Layer: `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37d1f71e29f2682cd438afce5d6be1e091da8806805eac00d7c2fa9ff3d4ceaf`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 03:01:22 GMT
-	Parent Layer: `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304592 bytes)
-	v2 Blob: `sha256:bac56fda99e25dab013402967965f2836d0230264e188f34ba248819b899f99d`
-	v2 Content-Length: 14.7 MB (14747763 bytes)

## `django:1-python3`

```console
$ docker pull library/django@sha256:96ceacf02bf16bfa129ec2b0eaf82534e13752c03330c21b9729afd22ddc2fa3
```

-	Total Virtual Size: 451.1 MB (451098774 bytes)
-	Total v2 Content-Length: 159.7 MB (159716435 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 03:00:55 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:944d4157701542cb6b7881e73cc89da19f3ac4420afe7e0a74fd24ef2c0b66fc`
-	v2 Content-Length: 66.2 MB (66176868 bytes)

#### `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 03:00:58 GMT
-	Parent Layer: `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37d1f71e29f2682cd438afce5d6be1e091da8806805eac00d7c2fa9ff3d4ceaf`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 03:01:22 GMT
-	Parent Layer: `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304592 bytes)
-	v2 Blob: `sha256:bac56fda99e25dab013402967965f2836d0230264e188f34ba248819b899f99d`
-	v2 Content-Length: 14.7 MB (14747763 bytes)

## `django:1`

```console
$ docker pull library/django@sha256:c8f23b4a49afa4f192bd6246c94ee8efbd0b8f660dee63dc3e1f83b609e0f7a8
```

-	Total Virtual Size: 451.1 MB (451098774 bytes)
-	Total v2 Content-Length: 159.7 MB (159716435 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 03:00:55 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:944d4157701542cb6b7881e73cc89da19f3ac4420afe7e0a74fd24ef2c0b66fc`
-	v2 Content-Length: 66.2 MB (66176868 bytes)

#### `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 03:00:58 GMT
-	Parent Layer: `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37d1f71e29f2682cd438afce5d6be1e091da8806805eac00d7c2fa9ff3d4ceaf`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 03:01:22 GMT
-	Parent Layer: `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304592 bytes)
-	v2 Blob: `sha256:bac56fda99e25dab013402967965f2836d0230264e188f34ba248819b899f99d`
-	v2 Content-Length: 14.7 MB (14747763 bytes)

## `django:python3`

```console
$ docker pull library/django@sha256:227c3d63af316eb492b8b41770f3c9d38f5a18de1b8d08b17913a6a780af5ba3
```

-	Total Virtual Size: 451.1 MB (451098774 bytes)
-	Total v2 Content-Length: 159.7 MB (159716435 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 03:00:55 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:944d4157701542cb6b7881e73cc89da19f3ac4420afe7e0a74fd24ef2c0b66fc`
-	v2 Content-Length: 66.2 MB (66176868 bytes)

#### `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 03:00:58 GMT
-	Parent Layer: `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37d1f71e29f2682cd438afce5d6be1e091da8806805eac00d7c2fa9ff3d4ceaf`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 03:01:22 GMT
-	Parent Layer: `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304592 bytes)
-	v2 Blob: `sha256:bac56fda99e25dab013402967965f2836d0230264e188f34ba248819b899f99d`
-	v2 Content-Length: 14.7 MB (14747763 bytes)

## `django:latest`

```console
$ docker pull library/django@sha256:c0a90cf4b9a380066aa1a0dbc314225e939e069e5d4ff95001c27ee281f50a47
```

-	Total Virtual Size: 451.1 MB (451098774 bytes)
-	Total v2 Content-Length: 159.7 MB (159716435 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 03:00:55 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:944d4157701542cb6b7881e73cc89da19f3ac4420afe7e0a74fd24ef2c0b66fc`
-	v2 Content-Length: 66.2 MB (66176868 bytes)

#### `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Thu, 03 Mar 2016 03:00:58 GMT
-	Parent Layer: `6cbcdb65e3d938f8d5842615cf744f982ee18d59995836e3b940cc77d64eaf98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37d1f71e29f2682cd438afce5d6be1e091da8806805eac00d7c2fa9ff3d4ceaf`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 03 Mar 2016 03:01:22 GMT
-	Parent Layer: `a387d43c1cdfa07e569264b56b2bbde19caae7028336c80630f1ce7d1965275f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304592 bytes)
-	v2 Blob: `sha256:bac56fda99e25dab013402967965f2836d0230264e188f34ba248819b899f99d`
-	v2 Content-Length: 14.7 MB (14747763 bytes)

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:98ffca529dc1a6fcf1159256a1c9e1de79b30a46fc99319ac17929cbcc2aae55
```

-	Total Virtual Size: 739.7 MB (739717862 bytes)
-	Total v2 Content-Length: 279.6 MB (279626902 bytes)

### Layers (21)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:25:17 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:25:18 GMT
-	Parent Layer: `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 11:11:49 GMT
-	Parent Layer: `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691577 bytes)
-	v2 Blob: `sha256:b0dc4fc82de7ea2ef52ce9885df278af3803bef269cf41cb3dfbc75a2dbfb114`
-	v2 Content-Length: 22.0 MB (22017371 bytes)

#### `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:11:51 GMT
-	Parent Layer: `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7a6026c33306bb5d37a9bb2df4bac0497ab48a3d1140bdb5aba32a801e67e988`
-	v2 Content-Length: 269.0 B

#### `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:11:52 GMT
-	Parent Layer: `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a45c9b896944f4859bdec0245b4f0235d1d162538c8a0889442519fc61441fad`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:17 GMT
-	Parent Layer: `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:166255803d1addca7a636ff4040175df419f41acd7e658653afbfcdb2c243a1e`
-	v2 Content-Length: 126.0 B

#### `d7e3bc9bdc93cf59a8b7cae5bd0d69e8fe1874b2262d806c52faf0412bc4f6ee`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:18 GMT
-	Parent Layer: `a45c9b896944f4859bdec0245b4f0235d1d162538c8a0889442519fc61441fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abfc6bb9fecb55924699c0de924dd375b3209e456015743b5df98fa8c66f91bb`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:12:19 GMT
-	Parent Layer: `d7e3bc9bdc93cf59a8b7cae5bd0d69e8fe1874b2262d806c52faf0412bc4f6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0ea2f5046d80b5a6f4d55bf7ff28b37849beef16433727f24c393766f26ad9a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:12:19 GMT
-	Parent Layer: `abfc6bb9fecb55924699c0de924dd375b3209e456015743b5df98fa8c66f91bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fd1ae026e54a82fd4ca3407ddbbe9cbbeec1347d43a089483ed3326e837326b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:20 GMT
-	Parent Layer: `b0ea2f5046d80b5a6f4d55bf7ff28b37849beef16433727f24c393766f26ad9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2a7a93644a3477048ebc263408c31590d6633afe00dd431ed5d52c27967ebd`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:22:26 GMT
-	Parent Layer: `2fd1ae026e54a82fd4ca3407ddbbe9cbbeec1347d43a089483ed3326e837326b`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53329854 bytes)
-	v2 Blob: `sha256:c21e08f1235209e48569274a16fb12ece144016a0d6cdb79a6b30908cb8fb6a9`
-	v2 Content-Length: 16.4 MB (16389079 bytes)

#### `82fa8f4c7155d6bd38c8a757a1efcda27ea1334d7a83405dfc464369f84b555d`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 03 Mar 2016 12:22:27 GMT
-	Parent Layer: `df2a7a93644a3477048ebc263408c31590d6633afe00dd431ed5d52c27967ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e98756805ceb7ab37ec30d5bd0229e78e2fc4f6403e267139fa6bf2f249beab`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Thu, 03 Mar 2016 12:22:28 GMT
-	Parent Layer: `82fa8f4c7155d6bd38c8a757a1efcda27ea1334d7a83405dfc464369f84b555d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `django:onbuild`

```console
$ docker pull library/django@sha256:e20d1b0d93348db0a815c843c1d3eb455ca6703d035b024bf770dadfa4927c53
```

-	Total Virtual Size: 739.7 MB (739717862 bytes)
-	Total v2 Content-Length: 279.6 MB (279626902 bytes)

### Layers (21)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:25:17 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:25:18 GMT
-	Parent Layer: `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 11:11:49 GMT
-	Parent Layer: `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691577 bytes)
-	v2 Blob: `sha256:b0dc4fc82de7ea2ef52ce9885df278af3803bef269cf41cb3dfbc75a2dbfb114`
-	v2 Content-Length: 22.0 MB (22017371 bytes)

#### `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:11:51 GMT
-	Parent Layer: `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7a6026c33306bb5d37a9bb2df4bac0497ab48a3d1140bdb5aba32a801e67e988`
-	v2 Content-Length: 269.0 B

#### `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:11:52 GMT
-	Parent Layer: `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a45c9b896944f4859bdec0245b4f0235d1d162538c8a0889442519fc61441fad`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:17 GMT
-	Parent Layer: `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:166255803d1addca7a636ff4040175df419f41acd7e658653afbfcdb2c243a1e`
-	v2 Content-Length: 126.0 B

#### `d7e3bc9bdc93cf59a8b7cae5bd0d69e8fe1874b2262d806c52faf0412bc4f6ee`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:18 GMT
-	Parent Layer: `a45c9b896944f4859bdec0245b4f0235d1d162538c8a0889442519fc61441fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abfc6bb9fecb55924699c0de924dd375b3209e456015743b5df98fa8c66f91bb`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:12:19 GMT
-	Parent Layer: `d7e3bc9bdc93cf59a8b7cae5bd0d69e8fe1874b2262d806c52faf0412bc4f6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0ea2f5046d80b5a6f4d55bf7ff28b37849beef16433727f24c393766f26ad9a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:12:19 GMT
-	Parent Layer: `abfc6bb9fecb55924699c0de924dd375b3209e456015743b5df98fa8c66f91bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fd1ae026e54a82fd4ca3407ddbbe9cbbeec1347d43a089483ed3326e837326b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:20 GMT
-	Parent Layer: `b0ea2f5046d80b5a6f4d55bf7ff28b37849beef16433727f24c393766f26ad9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2a7a93644a3477048ebc263408c31590d6633afe00dd431ed5d52c27967ebd`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:22:26 GMT
-	Parent Layer: `2fd1ae026e54a82fd4ca3407ddbbe9cbbeec1347d43a089483ed3326e837326b`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53329854 bytes)
-	v2 Blob: `sha256:c21e08f1235209e48569274a16fb12ece144016a0d6cdb79a6b30908cb8fb6a9`
-	v2 Content-Length: 16.4 MB (16389079 bytes)

#### `82fa8f4c7155d6bd38c8a757a1efcda27ea1334d7a83405dfc464369f84b555d`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 03 Mar 2016 12:22:27 GMT
-	Parent Layer: `df2a7a93644a3477048ebc263408c31590d6633afe00dd431ed5d52c27967ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e98756805ceb7ab37ec30d5bd0229e78e2fc4f6403e267139fa6bf2f249beab`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Thu, 03 Mar 2016 12:22:28 GMT
-	Parent Layer: `82fa8f4c7155d6bd38c8a757a1efcda27ea1334d7a83405dfc464369f84b555d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

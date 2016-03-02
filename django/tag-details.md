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
$ docker pull library/django@sha256:224253130153b0f77f19f69ccfc018b31953b7e5bba5564eb3e40ba89ece4f40
```

-	Total Virtual Size: 436.6 MB (436643231 bytes)
-	Total v2 Content-Length: 157.7 MB (157694294 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `554ce39f27968172b8379126e72e01bbdaedcc014f8e126662ad5596b642c5fe`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:22:46 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237021 bytes)
-	v2 Blob: `sha256:3d887b3aa1b3df07c5498f06eeec475db7808660e62fa4dbf7d5749aa592c94f`
-	v2 Content-Length: 66.2 MB (66176130 bytes)

#### `b87c91572c23ec6bfc3cab9977540913ba84652bfd00fb016bc65c988204c90c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:22:49 GMT
-	Parent Layer: `554ce39f27968172b8379126e72e01bbdaedcc014f8e126662ad5596b642c5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `052d9fb5e0c80239355a76584dd27f11eebbd2b85bf90b537ceb6775d242bf5d`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:23:07 GMT
-	Parent Layer: `b87c91572c23ec6bfc3cab9977540913ba84652bfd00fb016bc65c988204c90c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36331824 bytes)
-	v2 Blob: `sha256:cfdb33d688357fa2f23c7101e743bf72049397e392d135910e285104ac293c46`
-	v2 Content-Length: 14.8 MB (14767613 bytes)

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:32256d5027177df989031c196e6414c4478af3f1444179fe5dcc37c311f71e16
```

-	Total Virtual Size: 436.6 MB (436643231 bytes)
-	Total v2 Content-Length: 157.7 MB (157694294 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `554ce39f27968172b8379126e72e01bbdaedcc014f8e126662ad5596b642c5fe`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:22:46 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237021 bytes)
-	v2 Blob: `sha256:3d887b3aa1b3df07c5498f06eeec475db7808660e62fa4dbf7d5749aa592c94f`
-	v2 Content-Length: 66.2 MB (66176130 bytes)

#### `b87c91572c23ec6bfc3cab9977540913ba84652bfd00fb016bc65c988204c90c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:22:49 GMT
-	Parent Layer: `554ce39f27968172b8379126e72e01bbdaedcc014f8e126662ad5596b642c5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `052d9fb5e0c80239355a76584dd27f11eebbd2b85bf90b537ceb6775d242bf5d`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:23:07 GMT
-	Parent Layer: `b87c91572c23ec6bfc3cab9977540913ba84652bfd00fb016bc65c988204c90c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36331824 bytes)
-	v2 Blob: `sha256:cfdb33d688357fa2f23c7101e743bf72049397e392d135910e285104ac293c46`
-	v2 Content-Length: 14.8 MB (14767613 bytes)

## `django:1-python2`

```console
$ docker pull library/django@sha256:97242c41b84f349a5df8f2cad7060e59569e917121e397abfadd8872ef3f02c4
```

-	Total Virtual Size: 436.6 MB (436643231 bytes)
-	Total v2 Content-Length: 157.7 MB (157694294 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `554ce39f27968172b8379126e72e01bbdaedcc014f8e126662ad5596b642c5fe`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:22:46 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237021 bytes)
-	v2 Blob: `sha256:3d887b3aa1b3df07c5498f06eeec475db7808660e62fa4dbf7d5749aa592c94f`
-	v2 Content-Length: 66.2 MB (66176130 bytes)

#### `b87c91572c23ec6bfc3cab9977540913ba84652bfd00fb016bc65c988204c90c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:22:49 GMT
-	Parent Layer: `554ce39f27968172b8379126e72e01bbdaedcc014f8e126662ad5596b642c5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `052d9fb5e0c80239355a76584dd27f11eebbd2b85bf90b537ceb6775d242bf5d`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:23:07 GMT
-	Parent Layer: `b87c91572c23ec6bfc3cab9977540913ba84652bfd00fb016bc65c988204c90c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36331824 bytes)
-	v2 Blob: `sha256:cfdb33d688357fa2f23c7101e743bf72049397e392d135910e285104ac293c46`
-	v2 Content-Length: 14.8 MB (14767613 bytes)

## `django:python2`

```console
$ docker pull library/django@sha256:2cdb5b5b2a66fb798cf177f7412e0f4ee3af8f6e9e35f36ffe7aa4d93eafcd65
```

-	Total Virtual Size: 436.6 MB (436643231 bytes)
-	Total v2 Content-Length: 157.7 MB (157694294 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `554ce39f27968172b8379126e72e01bbdaedcc014f8e126662ad5596b642c5fe`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:22:46 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237021 bytes)
-	v2 Blob: `sha256:3d887b3aa1b3df07c5498f06eeec475db7808660e62fa4dbf7d5749aa592c94f`
-	v2 Content-Length: 66.2 MB (66176130 bytes)

#### `b87c91572c23ec6bfc3cab9977540913ba84652bfd00fb016bc65c988204c90c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:22:49 GMT
-	Parent Layer: `554ce39f27968172b8379126e72e01bbdaedcc014f8e126662ad5596b642c5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `052d9fb5e0c80239355a76584dd27f11eebbd2b85bf90b537ceb6775d242bf5d`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:23:07 GMT
-	Parent Layer: `b87c91572c23ec6bfc3cab9977540913ba84652bfd00fb016bc65c988204c90c`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36331824 bytes)
-	v2 Blob: `sha256:cfdb33d688357fa2f23c7101e743bf72049397e392d135910e285104ac293c46`
-	v2 Content-Length: 14.8 MB (14767613 bytes)

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:1fefa3f8aff955faca108dfd7f43fc857f5ba25d4d7cbb4408719d9572867880
```

-	Total Virtual Size: 730.1 MB (730092663 bytes)
-	Total v2 Content-Length: 280.7 MB (280715508 bytes)

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

#### `8062f2eca6346276f296ee2ae80b19c14bc39d54ab1e3c4eda0dc2479b4a36e9`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:03:57 GMT
-	Parent Layer: `45ca73266aa74e5d364351686abf6e9931f05916aa9f52fb820da3a034e5aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109672 bytes)
-	v2 Blob: `sha256:12c05139b791bad3ab7d5e807cd111afd60f373f28eef07e1410e20ea32838eb`
-	v2 Content-Length: 19.9 MB (19945596 bytes)

#### `963cac22f7a6363fdf8b6722055a6182ff84b5e149bc80654218529328270655`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 02 Mar 2016 14:04:00 GMT
-	Parent Layer: `8062f2eca6346276f296ee2ae80b19c14bc39d54ab1e3c4eda0dc2479b4a36e9`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:0113e98e86356ff603a13109d72a3b57ff9c510e472ae2babf7114edb7ffa67e`
-	v2 Content-Length: 3.2 MB (3160705 bytes)

#### `9946739a80dcb1945157ec99290955c458315bf4e6b13e96b7be58094c08235b`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:04:01 GMT
-	Parent Layer: `963cac22f7a6363fdf8b6722055a6182ff84b5e149bc80654218529328270655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6171faea71901574996c96571efaed182c5357fdd3be134e1379d2112d0e6e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:23:37 GMT
-	Parent Layer: `9946739a80dcb1945157ec99290955c458315bf4e6b13e96b7be58094c08235b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2d586189e258b9cc63a9781bd9b85e6ca35d7ff857356a47f2b1578bb6b957e1`
-	v2 Content-Length: 125.0 B

#### `d15f7665972ba2519b6f3e7858aca0f06c41b51cb9e8befb63287c8cd2601ec1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:23:37 GMT
-	Parent Layer: `c6171faea71901574996c96571efaed182c5357fdd3be134e1379d2112d0e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d5bd7ef8b9738fd3d3f85c4520afcebe1009a31c758d619cdf98021852710b4`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:23:38 GMT
-	Parent Layer: `d15f7665972ba2519b6f3e7858aca0f06c41b51cb9e8befb63287c8cd2601ec1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a91d942b142ad31a6595cc1cef999fcfd13865d54545bb4fa5eeb47720c3c08`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 02 Mar 2016 18:23:39 GMT
-	Parent Layer: `8d5bd7ef8b9738fd3d3f85c4520afcebe1009a31c758d619cdf98021852710b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e37cabe71669692574bf243f39793ef5cf7defe915d74ccdbccd8c6e35cd6bf5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:23:39 GMT
-	Parent Layer: `3a91d942b142ad31a6595cc1cef999fcfd13865d54545bb4fa5eeb47720c3c08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d8eaa2395c39c5545ada864e3d873b6ffdfdf7a30a08d1e556c631906d6c0f6`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:24:21 GMT
-	Parent Layer: `e37cabe71669692574bf243f39793ef5cf7defe915d74ccdbccd8c6e35cd6bf5`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53329720 bytes)
-	v2 Blob: `sha256:e90a26bda5439adec04a66ddb5c31589d0ca49a12e4100259fd5be74e6289ce3`
-	v2 Content-Length: 16.4 MB (16389025 bytes)

#### `5d3c55ed20184ff6460123e1b3d5484e1d3b956b0804eb71697c63d32d19b9be`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 02 Mar 2016 18:24:22 GMT
-	Parent Layer: `5d8eaa2395c39c5545ada864e3d873b6ffdfdf7a30a08d1e556c631906d6c0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3af9ef1c4919bb1a31efb5c4c07f97ee6155aa61044df2c681595db3c49975fa`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 02 Mar 2016 18:24:23 GMT
-	Parent Layer: `5d3c55ed20184ff6460123e1b3d5484e1d3b956b0804eb71697c63d32d19b9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `django:1.9.3-python3`

```console
$ docker pull library/django@sha256:7024906c0cd5e8980ea7ca394461c0cb8ecdea38eb620952a5bf7a1e3ad6ccda
```

-	Total Virtual Size: 451.1 MB (451098536 bytes)
-	Total v2 Content-Length: 159.7 MB (159716687 bytes)

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

#### `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:32:29 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053296 bytes)
-	v2 Blob: `sha256:f22fba398dfa9c9d9a69a1d5729a59ab0d4834db1ca9c2ad3e719e5a0b65087d`
-	v2 Content-Length: 24.1 MB (24109031 bytes)

#### `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c509bc5323080c00d8de557293de0fc973ff8f15a558cb705c0508f684f00f07`
-	v2 Content-Length: 270.0 B

#### `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:25:14 GMT
-	Parent Layer: `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:0a1f5405f71cf2365ec2dd54c2c989c8c49280cf267c207fb91a4d2ad639d5c7`
-	v2 Content-Length: 66.2 MB (66176824 bytes)

#### `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:25:16 GMT
-	Parent Layer: `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db0fc702d290f2c04dd97a509eb2ac9d8c4e9225335ae7692bfbfb4959f63b02`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:25:40 GMT
-	Parent Layer: `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304597 bytes)
-	v2 Blob: `sha256:f367bdaf89a18dd4874d1e729e51ed422987ef6b0e20f1e79abbae52e620723a`
-	v2 Content-Length: 14.7 MB (14747526 bytes)

## `django:1.9.3`

```console
$ docker pull library/django@sha256:ddfd02e88de140e9a38ded6ab21939275a4bcd367601e77d276084e07c20d27f
```

-	Total Virtual Size: 451.1 MB (451098536 bytes)
-	Total v2 Content-Length: 159.7 MB (159716687 bytes)

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

#### `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:32:29 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053296 bytes)
-	v2 Blob: `sha256:f22fba398dfa9c9d9a69a1d5729a59ab0d4834db1ca9c2ad3e719e5a0b65087d`
-	v2 Content-Length: 24.1 MB (24109031 bytes)

#### `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c509bc5323080c00d8de557293de0fc973ff8f15a558cb705c0508f684f00f07`
-	v2 Content-Length: 270.0 B

#### `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:25:14 GMT
-	Parent Layer: `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:0a1f5405f71cf2365ec2dd54c2c989c8c49280cf267c207fb91a4d2ad639d5c7`
-	v2 Content-Length: 66.2 MB (66176824 bytes)

#### `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:25:16 GMT
-	Parent Layer: `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db0fc702d290f2c04dd97a509eb2ac9d8c4e9225335ae7692bfbfb4959f63b02`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:25:40 GMT
-	Parent Layer: `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304597 bytes)
-	v2 Blob: `sha256:f367bdaf89a18dd4874d1e729e51ed422987ef6b0e20f1e79abbae52e620723a`
-	v2 Content-Length: 14.7 MB (14747526 bytes)

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:8b33cf3ec40ce158b000b313447563643d62d8c4c56a4acdbb0cbfd0849e6627
```

-	Total Virtual Size: 451.1 MB (451098536 bytes)
-	Total v2 Content-Length: 159.7 MB (159716687 bytes)

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

#### `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:32:29 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053296 bytes)
-	v2 Blob: `sha256:f22fba398dfa9c9d9a69a1d5729a59ab0d4834db1ca9c2ad3e719e5a0b65087d`
-	v2 Content-Length: 24.1 MB (24109031 bytes)

#### `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c509bc5323080c00d8de557293de0fc973ff8f15a558cb705c0508f684f00f07`
-	v2 Content-Length: 270.0 B

#### `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:25:14 GMT
-	Parent Layer: `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:0a1f5405f71cf2365ec2dd54c2c989c8c49280cf267c207fb91a4d2ad639d5c7`
-	v2 Content-Length: 66.2 MB (66176824 bytes)

#### `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:25:16 GMT
-	Parent Layer: `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db0fc702d290f2c04dd97a509eb2ac9d8c4e9225335ae7692bfbfb4959f63b02`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:25:40 GMT
-	Parent Layer: `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304597 bytes)
-	v2 Blob: `sha256:f367bdaf89a18dd4874d1e729e51ed422987ef6b0e20f1e79abbae52e620723a`
-	v2 Content-Length: 14.7 MB (14747526 bytes)

## `django:1.9`

```console
$ docker pull library/django@sha256:6cc46864d65fec635e74045e3dc0c4f7c1f93484115102e0a3191d57fe4336a5
```

-	Total Virtual Size: 451.1 MB (451098536 bytes)
-	Total v2 Content-Length: 159.7 MB (159716687 bytes)

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

#### `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:32:29 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053296 bytes)
-	v2 Blob: `sha256:f22fba398dfa9c9d9a69a1d5729a59ab0d4834db1ca9c2ad3e719e5a0b65087d`
-	v2 Content-Length: 24.1 MB (24109031 bytes)

#### `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c509bc5323080c00d8de557293de0fc973ff8f15a558cb705c0508f684f00f07`
-	v2 Content-Length: 270.0 B

#### `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:25:14 GMT
-	Parent Layer: `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:0a1f5405f71cf2365ec2dd54c2c989c8c49280cf267c207fb91a4d2ad639d5c7`
-	v2 Content-Length: 66.2 MB (66176824 bytes)

#### `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:25:16 GMT
-	Parent Layer: `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db0fc702d290f2c04dd97a509eb2ac9d8c4e9225335ae7692bfbfb4959f63b02`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:25:40 GMT
-	Parent Layer: `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304597 bytes)
-	v2 Blob: `sha256:f367bdaf89a18dd4874d1e729e51ed422987ef6b0e20f1e79abbae52e620723a`
-	v2 Content-Length: 14.7 MB (14747526 bytes)

## `django:1-python3`

```console
$ docker pull library/django@sha256:36f51c66838c8c3109996253f35dc034a1be4b58d63f95060a7ec4ccaecbf606
```

-	Total Virtual Size: 451.1 MB (451098536 bytes)
-	Total v2 Content-Length: 159.7 MB (159716687 bytes)

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

#### `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:32:29 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053296 bytes)
-	v2 Blob: `sha256:f22fba398dfa9c9d9a69a1d5729a59ab0d4834db1ca9c2ad3e719e5a0b65087d`
-	v2 Content-Length: 24.1 MB (24109031 bytes)

#### `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c509bc5323080c00d8de557293de0fc973ff8f15a558cb705c0508f684f00f07`
-	v2 Content-Length: 270.0 B

#### `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:25:14 GMT
-	Parent Layer: `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:0a1f5405f71cf2365ec2dd54c2c989c8c49280cf267c207fb91a4d2ad639d5c7`
-	v2 Content-Length: 66.2 MB (66176824 bytes)

#### `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:25:16 GMT
-	Parent Layer: `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db0fc702d290f2c04dd97a509eb2ac9d8c4e9225335ae7692bfbfb4959f63b02`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:25:40 GMT
-	Parent Layer: `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304597 bytes)
-	v2 Blob: `sha256:f367bdaf89a18dd4874d1e729e51ed422987ef6b0e20f1e79abbae52e620723a`
-	v2 Content-Length: 14.7 MB (14747526 bytes)

## `django:1`

```console
$ docker pull library/django@sha256:f36f6c6027fc2e295279b4ded35bec36973f2cb96e2eb7a037aeba8ee19b065c
```

-	Total Virtual Size: 451.1 MB (451098536 bytes)
-	Total v2 Content-Length: 159.7 MB (159716687 bytes)

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

#### `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:32:29 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053296 bytes)
-	v2 Blob: `sha256:f22fba398dfa9c9d9a69a1d5729a59ab0d4834db1ca9c2ad3e719e5a0b65087d`
-	v2 Content-Length: 24.1 MB (24109031 bytes)

#### `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c509bc5323080c00d8de557293de0fc973ff8f15a558cb705c0508f684f00f07`
-	v2 Content-Length: 270.0 B

#### `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:25:14 GMT
-	Parent Layer: `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:0a1f5405f71cf2365ec2dd54c2c989c8c49280cf267c207fb91a4d2ad639d5c7`
-	v2 Content-Length: 66.2 MB (66176824 bytes)

#### `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:25:16 GMT
-	Parent Layer: `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db0fc702d290f2c04dd97a509eb2ac9d8c4e9225335ae7692bfbfb4959f63b02`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:25:40 GMT
-	Parent Layer: `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304597 bytes)
-	v2 Blob: `sha256:f367bdaf89a18dd4874d1e729e51ed422987ef6b0e20f1e79abbae52e620723a`
-	v2 Content-Length: 14.7 MB (14747526 bytes)

## `django:python3`

```console
$ docker pull library/django@sha256:ad717bfd012d2e1dc9c1e06b12a543d06094dc6491277544c65e47073984a76d
```

-	Total Virtual Size: 451.1 MB (451098536 bytes)
-	Total v2 Content-Length: 159.7 MB (159716687 bytes)

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

#### `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:32:29 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053296 bytes)
-	v2 Blob: `sha256:f22fba398dfa9c9d9a69a1d5729a59ab0d4834db1ca9c2ad3e719e5a0b65087d`
-	v2 Content-Length: 24.1 MB (24109031 bytes)

#### `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c509bc5323080c00d8de557293de0fc973ff8f15a558cb705c0508f684f00f07`
-	v2 Content-Length: 270.0 B

#### `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:25:14 GMT
-	Parent Layer: `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:0a1f5405f71cf2365ec2dd54c2c989c8c49280cf267c207fb91a4d2ad639d5c7`
-	v2 Content-Length: 66.2 MB (66176824 bytes)

#### `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:25:16 GMT
-	Parent Layer: `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db0fc702d290f2c04dd97a509eb2ac9d8c4e9225335ae7692bfbfb4959f63b02`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:25:40 GMT
-	Parent Layer: `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304597 bytes)
-	v2 Blob: `sha256:f367bdaf89a18dd4874d1e729e51ed422987ef6b0e20f1e79abbae52e620723a`
-	v2 Content-Length: 14.7 MB (14747526 bytes)

## `django:latest`

```console
$ docker pull library/django@sha256:7c6216abe64b467ec194837de1bcc7e70ea819ec69e8799b6f8101711795162f
```

-	Total Virtual Size: 451.1 MB (451098536 bytes)
-	Total v2 Content-Length: 159.7 MB (159716687 bytes)

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

#### `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:32:29 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053296 bytes)
-	v2 Blob: `sha256:f22fba398dfa9c9d9a69a1d5729a59ab0d4834db1ca9c2ad3e719e5a0b65087d`
-	v2 Content-Length: 24.1 MB (24109031 bytes)

#### `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `805543de646bdcb71930f7853f9f5bf58a8ed45cd183ba1a1d10e782a0d48808`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c509bc5323080c00d8de557293de0fc973ff8f15a558cb705c0508f684f00f07`
-	v2 Content-Length: 270.0 B

#### `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:32:32 GMT
-	Parent Layer: `20ec5b63006e1596545b3759f3083a778ce9485c44cf585420588d69016768f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:25:14 GMT
-	Parent Layer: `c54e698dd8c3b331e47562f791af4e93aadfa37a20e9a10ac22bf1b1b5485e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200237179 bytes)
-	v2 Blob: `sha256:0a1f5405f71cf2365ec2dd54c2c989c8c49280cf267c207fb91a4d2ad639d5c7`
-	v2 Content-Length: 66.2 MB (66176824 bytes)

#### `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`

```dockerfile
ENV DJANGO_VERSION=1.9.3
```

-	Created: Wed, 02 Mar 2016 18:25:16 GMT
-	Parent Layer: `b66f8b93e5ad25347e554009b0d14a2d6cf56ed125e8aa8dd0db34da6f37b1bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db0fc702d290f2c04dd97a509eb2ac9d8c4e9225335ae7692bfbfb4959f63b02`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 02 Mar 2016 18:25:40 GMT
-	Parent Layer: `935fbeab2eedb1e4383b0e21345742ecaa67423865591818bea8f3ec6cb3283c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35304597 bytes)
-	v2 Blob: `sha256:f367bdaf89a18dd4874d1e729e51ed422987ef6b0e20f1e79abbae52e620723a`
-	v2 Content-Length: 14.7 MB (14747526 bytes)

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:425a4f8e23b886070c2a62f5bbd869abf8eb047d90225fa6fc4e430d8d42ff41
```

-	Total Virtual Size: 739.7 MB (739717544 bytes)
-	Total v2 Content-Length: 279.6 MB (279626660 bytes)

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

#### `96f175b9733936cb720bcc1c346e7e921125cfa3fef3039fef01ebcec48b6e22`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:27:47 GMT
-	Parent Layer: `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691259 bytes)
-	v2 Blob: `sha256:1103b62afd282cb80a26be9b414bee38a1b5fa759c48b533ce4b6b27ed6d06d6`
-	v2 Content-Length: 22.0 MB (22017096 bytes)

#### `bb5ec81b804b36691b9d2b6d58177d8303f6244ec47bc1057c8dfbbdda0f5f63`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:27:50 GMT
-	Parent Layer: `96f175b9733936cb720bcc1c346e7e921125cfa3fef3039fef01ebcec48b6e22`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9beae72b05984f959e5b8e2d628365152f6db8bb48f5e249cacb62e8d585f746`
-	v2 Content-Length: 271.0 B

#### `4394c39507cc0a558712d3752638696a517674743c5a20aa91c8a439d07b6a4a`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:27:50 GMT
-	Parent Layer: `bb5ec81b804b36691b9d2b6d58177d8303f6244ec47bc1057c8dfbbdda0f5f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2fc08e2195c7e182a886e1aa2e7175e973dcc75ec97fd9d769ba1aa0c1a6413`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:26:46 GMT
-	Parent Layer: `4394c39507cc0a558712d3752638696a517674743c5a20aa91c8a439d07b6a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf6bb8ce674ca15a0314af369a308044a1fe77ec4e93ab669e8b993329edefc6`
-	v2 Content-Length: 127.0 B

#### `bf3efa8f2cbd79436bbc598a2861fb24ac66de9fc8c93e39b0634305fd0084d7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:26:46 GMT
-	Parent Layer: `c2fc08e2195c7e182a886e1aa2e7175e973dcc75ec97fd9d769ba1aa0c1a6413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92a7bf686e72bc18f1407bf1362333d4e493e80f86d6815578f0409eb86e5602`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:26:47 GMT
-	Parent Layer: `bf3efa8f2cbd79436bbc598a2861fb24ac66de9fc8c93e39b0634305fd0084d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea0d54f5f7fde2e0a234edb23a37d0304e080d9cd25b11833d2a5231edb4968a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 02 Mar 2016 18:26:48 GMT
-	Parent Layer: `92a7bf686e72bc18f1407bf1362333d4e493e80f86d6815578f0409eb86e5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b43e09cf00e00a1eb3adf5deaa08e9fdb34032a7ebc9367ab4fab66a686da4b6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:26:48 GMT
-	Parent Layer: `ea0d54f5f7fde2e0a234edb23a37d0304e080d9cd25b11833d2a5231edb4968a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad93f3640725fe6733e848178c9f798baf3253a0301f2e05570a7bbc26bcd09`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:27:27 GMT
-	Parent Layer: `b43e09cf00e00a1eb3adf5deaa08e9fdb34032a7ebc9367ab4fab66a686da4b6`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53329854 bytes)
-	v2 Blob: `sha256:ce7dbb9cbf772947099b33fe45889cd2a1488e1eb4799ba192a7634c5013665b`
-	v2 Content-Length: 16.4 MB (16389109 bytes)

#### `a59bb02f9d8ef638df75a1a106d6923b13ee4fb9382013575b5d19c7cefc16cb`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 02 Mar 2016 18:27:29 GMT
-	Parent Layer: `bad93f3640725fe6733e848178c9f798baf3253a0301f2e05570a7bbc26bcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb569bedd2485512fed65090cc0fe8b5ceb79c0bdf11d6d3923cf76828fdb41`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 02 Mar 2016 18:27:29 GMT
-	Parent Layer: `a59bb02f9d8ef638df75a1a106d6923b13ee4fb9382013575b5d19c7cefc16cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `django:onbuild`

```console
$ docker pull library/django@sha256:935e45017b07fb68aad1ec5bb8bac414fc69167b025d71b6111a5784b6599ca6
```

-	Total Virtual Size: 739.7 MB (739717544 bytes)
-	Total v2 Content-Length: 279.6 MB (279626660 bytes)

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

#### `96f175b9733936cb720bcc1c346e7e921125cfa3fef3039fef01ebcec48b6e22`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Wed, 02 Mar 2016 14:27:47 GMT
-	Parent Layer: `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691259 bytes)
-	v2 Blob: `sha256:1103b62afd282cb80a26be9b414bee38a1b5fa759c48b533ce4b6b27ed6d06d6`
-	v2 Content-Length: 22.0 MB (22017096 bytes)

#### `bb5ec81b804b36691b9d2b6d58177d8303f6244ec47bc1057c8dfbbdda0f5f63`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 14:27:50 GMT
-	Parent Layer: `96f175b9733936cb720bcc1c346e7e921125cfa3fef3039fef01ebcec48b6e22`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9beae72b05984f959e5b8e2d628365152f6db8bb48f5e249cacb62e8d585f746`
-	v2 Content-Length: 271.0 B

#### `4394c39507cc0a558712d3752638696a517674743c5a20aa91c8a439d07b6a4a`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 14:27:50 GMT
-	Parent Layer: `bb5ec81b804b36691b9d2b6d58177d8303f6244ec47bc1057c8dfbbdda0f5f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2fc08e2195c7e182a886e1aa2e7175e973dcc75ec97fd9d769ba1aa0c1a6413`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:26:46 GMT
-	Parent Layer: `4394c39507cc0a558712d3752638696a517674743c5a20aa91c8a439d07b6a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf6bb8ce674ca15a0314af369a308044a1fe77ec4e93ab669e8b993329edefc6`
-	v2 Content-Length: 127.0 B

#### `bf3efa8f2cbd79436bbc598a2861fb24ac66de9fc8c93e39b0634305fd0084d7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:26:46 GMT
-	Parent Layer: `c2fc08e2195c7e182a886e1aa2e7175e973dcc75ec97fd9d769ba1aa0c1a6413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92a7bf686e72bc18f1407bf1362333d4e493e80f86d6815578f0409eb86e5602`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 18:26:47 GMT
-	Parent Layer: `bf3efa8f2cbd79436bbc598a2861fb24ac66de9fc8c93e39b0634305fd0084d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea0d54f5f7fde2e0a234edb23a37d0304e080d9cd25b11833d2a5231edb4968a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 02 Mar 2016 18:26:48 GMT
-	Parent Layer: `92a7bf686e72bc18f1407bf1362333d4e493e80f86d6815578f0409eb86e5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b43e09cf00e00a1eb3adf5deaa08e9fdb34032a7ebc9367ab4fab66a686da4b6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 18:26:48 GMT
-	Parent Layer: `ea0d54f5f7fde2e0a234edb23a37d0304e080d9cd25b11833d2a5231edb4968a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad93f3640725fe6733e848178c9f798baf3253a0301f2e05570a7bbc26bcd09`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:27:27 GMT
-	Parent Layer: `b43e09cf00e00a1eb3adf5deaa08e9fdb34032a7ebc9367ab4fab66a686da4b6`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53329854 bytes)
-	v2 Blob: `sha256:ce7dbb9cbf772947099b33fe45889cd2a1488e1eb4799ba192a7634c5013665b`
-	v2 Content-Length: 16.4 MB (16389109 bytes)

#### `a59bb02f9d8ef638df75a1a106d6923b13ee4fb9382013575b5d19c7cefc16cb`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 02 Mar 2016 18:27:29 GMT
-	Parent Layer: `bad93f3640725fe6733e848178c9f798baf3253a0301f2e05570a7bbc26bcd09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb569bedd2485512fed65090cc0fe8b5ceb79c0bdf11d6d3923cf76828fdb41`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 02 Mar 2016 18:27:29 GMT
-	Parent Layer: `a59bb02f9d8ef638df75a1a106d6923b13ee4fb9382013575b5d19c7cefc16cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.8.6-python2`](#django186-python2)
-	[`django:1.8-python2`](#django18-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.8.6-python3`](#django186-python3)
-	[`django:1.8.6`](#django186)
-	[`django:1.8-python3`](#django18-python3)
-	[`django:1.8`](#django18)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.8.6-python2`

```console
$ docker pull library/django@sha256:5da8e76cea2a8136d2e0af6bfec32f4a6fb190f18aa3252473fc92be7e20c6b4
```

-	Total Virtual Size: 435.9 MB (435889095 bytes)
-	Total v2 Content-Length: 158.2 MB (158172060 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:4d803706f7b3dd5218fd505840f2a11b867d5ae49c60b882c0d13c5b65b34b41`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:52 GMT

#### `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:25:45 GMT
-	Parent Layer: `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`

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

-	Created: Fri, 20 Nov 2015 05:29:20 GMT
-	Parent Layer: `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66507872 bytes)
-	v2 Blob: `sha256:5ef9efc1a883428994b9918ec0d7ade4498f293b1928270765344f40785d2f94`
-	v2 Content-Length: 21.8 MB (21765293 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:43 GMT

#### `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:29:35 GMT
-	Parent Layer: `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:c97bd27b80bc0df68b3f593dd551f7df4b60427ef22ce0443f3a858c73eb8033`
-	v2 Content-Length: 3.1 MB (3054938 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:26 GMT

#### `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:29:36 GMT
-	Parent Layer: `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f2d57f7209e4966f0dfbdfe4bf9b180016e41630e17928e84ec8f3ec0ab462`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:29:05 GMT
-	Parent Layer: `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206608 bytes)
-	v2 Blob: `sha256:649d392cf34c7c5c7aa391587404e4e757e3634c26a0ed98cf13b2bdffb1ccc2`
-	v2 Content-Length: 66.1 MB (66121072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:43:54 GMT

#### `7f1f0d5e33ad7bbbce2bf9b45db133fd34515a6a95ca5e6a83ed64bbef20b6bd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:29:17 GMT
-	Parent Layer: `88f2d57f7209e4966f0dfbdfe4bf9b180016e41630e17928e84ec8f3ec0ab462`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f78067272078a3b0d190292253b3d89b5e8870c2c95dff21edfde2f5849c39d3`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:29:35 GMT
-	Parent Layer: `7f1f0d5e33ad7bbbce2bf9b45db133fd34515a6a95ca5e6a83ed64bbef20b6bd`
-	Docker Version: 1.8.3
-	Virtual Size: 30.8 MB (30812773 bytes)
-	v2 Blob: `sha256:35877d4aacbad6f0e7852dff6a38282cc228d9e2951a3a5cfe70f169291a355f`
-	v2 Content-Length: 12.6 MB (12562058 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:43:01 GMT

## `django:1.8-python2`

```console
$ docker pull library/django@sha256:96c8bd97b0e7c37795fcd79171c7513d45fc1eeac71fb7b6ba5d15af9a507507
```

-	Total Virtual Size: 435.9 MB (435889095 bytes)
-	Total v2 Content-Length: 158.2 MB (158172060 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:4d803706f7b3dd5218fd505840f2a11b867d5ae49c60b882c0d13c5b65b34b41`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:52 GMT

#### `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:25:45 GMT
-	Parent Layer: `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`

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

-	Created: Fri, 20 Nov 2015 05:29:20 GMT
-	Parent Layer: `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66507872 bytes)
-	v2 Blob: `sha256:5ef9efc1a883428994b9918ec0d7ade4498f293b1928270765344f40785d2f94`
-	v2 Content-Length: 21.8 MB (21765293 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:43 GMT

#### `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:29:35 GMT
-	Parent Layer: `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:c97bd27b80bc0df68b3f593dd551f7df4b60427ef22ce0443f3a858c73eb8033`
-	v2 Content-Length: 3.1 MB (3054938 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:26 GMT

#### `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:29:36 GMT
-	Parent Layer: `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f2d57f7209e4966f0dfbdfe4bf9b180016e41630e17928e84ec8f3ec0ab462`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:29:05 GMT
-	Parent Layer: `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206608 bytes)
-	v2 Blob: `sha256:649d392cf34c7c5c7aa391587404e4e757e3634c26a0ed98cf13b2bdffb1ccc2`
-	v2 Content-Length: 66.1 MB (66121072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:43:54 GMT

#### `7f1f0d5e33ad7bbbce2bf9b45db133fd34515a6a95ca5e6a83ed64bbef20b6bd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:29:17 GMT
-	Parent Layer: `88f2d57f7209e4966f0dfbdfe4bf9b180016e41630e17928e84ec8f3ec0ab462`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f78067272078a3b0d190292253b3d89b5e8870c2c95dff21edfde2f5849c39d3`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:29:35 GMT
-	Parent Layer: `7f1f0d5e33ad7bbbce2bf9b45db133fd34515a6a95ca5e6a83ed64bbef20b6bd`
-	Docker Version: 1.8.3
-	Virtual Size: 30.8 MB (30812773 bytes)
-	v2 Blob: `sha256:35877d4aacbad6f0e7852dff6a38282cc228d9e2951a3a5cfe70f169291a355f`
-	v2 Content-Length: 12.6 MB (12562058 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:43:01 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:48fa5ce6fecf3b460f51e8b8327080726502d85e1372736fb4a65217ca3bb868
```

-	Total Virtual Size: 435.9 MB (435889095 bytes)
-	Total v2 Content-Length: 158.2 MB (158172060 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:4d803706f7b3dd5218fd505840f2a11b867d5ae49c60b882c0d13c5b65b34b41`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:52 GMT

#### `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:25:45 GMT
-	Parent Layer: `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`

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

-	Created: Fri, 20 Nov 2015 05:29:20 GMT
-	Parent Layer: `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66507872 bytes)
-	v2 Blob: `sha256:5ef9efc1a883428994b9918ec0d7ade4498f293b1928270765344f40785d2f94`
-	v2 Content-Length: 21.8 MB (21765293 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:43 GMT

#### `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:29:35 GMT
-	Parent Layer: `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:c97bd27b80bc0df68b3f593dd551f7df4b60427ef22ce0443f3a858c73eb8033`
-	v2 Content-Length: 3.1 MB (3054938 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:26 GMT

#### `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:29:36 GMT
-	Parent Layer: `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f2d57f7209e4966f0dfbdfe4bf9b180016e41630e17928e84ec8f3ec0ab462`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:29:05 GMT
-	Parent Layer: `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206608 bytes)
-	v2 Blob: `sha256:649d392cf34c7c5c7aa391587404e4e757e3634c26a0ed98cf13b2bdffb1ccc2`
-	v2 Content-Length: 66.1 MB (66121072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:43:54 GMT

#### `7f1f0d5e33ad7bbbce2bf9b45db133fd34515a6a95ca5e6a83ed64bbef20b6bd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:29:17 GMT
-	Parent Layer: `88f2d57f7209e4966f0dfbdfe4bf9b180016e41630e17928e84ec8f3ec0ab462`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f78067272078a3b0d190292253b3d89b5e8870c2c95dff21edfde2f5849c39d3`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:29:35 GMT
-	Parent Layer: `7f1f0d5e33ad7bbbce2bf9b45db133fd34515a6a95ca5e6a83ed64bbef20b6bd`
-	Docker Version: 1.8.3
-	Virtual Size: 30.8 MB (30812773 bytes)
-	v2 Blob: `sha256:35877d4aacbad6f0e7852dff6a38282cc228d9e2951a3a5cfe70f169291a355f`
-	v2 Content-Length: 12.6 MB (12562058 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:43:01 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:beaad008b1ddf7555b65219405dacf0cd009c2680436281b634aae4e87aa32bd
```

-	Total Virtual Size: 435.9 MB (435889095 bytes)
-	Total v2 Content-Length: 158.2 MB (158172060 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:4d803706f7b3dd5218fd505840f2a11b867d5ae49c60b882c0d13c5b65b34b41`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:52 GMT

#### `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:25:45 GMT
-	Parent Layer: `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`

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

-	Created: Fri, 20 Nov 2015 05:29:20 GMT
-	Parent Layer: `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66507872 bytes)
-	v2 Blob: `sha256:5ef9efc1a883428994b9918ec0d7ade4498f293b1928270765344f40785d2f94`
-	v2 Content-Length: 21.8 MB (21765293 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:43 GMT

#### `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:29:35 GMT
-	Parent Layer: `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:c97bd27b80bc0df68b3f593dd551f7df4b60427ef22ce0443f3a858c73eb8033`
-	v2 Content-Length: 3.1 MB (3054938 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:26 GMT

#### `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:29:36 GMT
-	Parent Layer: `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f2d57f7209e4966f0dfbdfe4bf9b180016e41630e17928e84ec8f3ec0ab462`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:29:05 GMT
-	Parent Layer: `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206608 bytes)
-	v2 Blob: `sha256:649d392cf34c7c5c7aa391587404e4e757e3634c26a0ed98cf13b2bdffb1ccc2`
-	v2 Content-Length: 66.1 MB (66121072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:43:54 GMT

#### `7f1f0d5e33ad7bbbce2bf9b45db133fd34515a6a95ca5e6a83ed64bbef20b6bd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:29:17 GMT
-	Parent Layer: `88f2d57f7209e4966f0dfbdfe4bf9b180016e41630e17928e84ec8f3ec0ab462`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f78067272078a3b0d190292253b3d89b5e8870c2c95dff21edfde2f5849c39d3`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:29:35 GMT
-	Parent Layer: `7f1f0d5e33ad7bbbce2bf9b45db133fd34515a6a95ca5e6a83ed64bbef20b6bd`
-	Docker Version: 1.8.3
-	Virtual Size: 30.8 MB (30812773 bytes)
-	v2 Blob: `sha256:35877d4aacbad6f0e7852dff6a38282cc228d9e2951a3a5cfe70f169291a355f`
-	v2 Content-Length: 12.6 MB (12562058 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:43:01 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:7b456b77443ffeb9b460e553e3bb541908e731f4d606a7994a542c62b1ffbcdc
```

-	Total Virtual Size: 728.5 MB (728510374 bytes)
-	Total v2 Content-Length: 280.1 MB (280050096 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

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

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5fc556319c247874931b4ea9787fb157bfc25a8d7cf047152d4d69fb168b1c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:19 GMT
-	Parent Layer: `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b3df3b759f9c46ed5d7e9d777474c20a09589a1251fdff857c3a2442e507672`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:10:20 GMT

#### `cc97cf956a6bec77c0794d907db7b9111756376f469d25984652da592e1ec331`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:19 GMT
-	Parent Layer: `9d5fc556319c247874931b4ea9787fb157bfc25a8d7cf047152d4d69fb168b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d54e6b7cdd1c9b9469a53dca03fe8031029cd73037d354078820a5851bc45a18`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 05:24:20 GMT
-	Parent Layer: `cc97cf956a6bec77c0794d907db7b9111756376f469d25984652da592e1ec331`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0e3bd870c86da0d68fccac85ffa923a65e6ea832c04a78bbe23380f8bd8d820`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 05:24:20 GMT
-	Parent Layer: `d54e6b7cdd1c9b9469a53dca03fe8031029cd73037d354078820a5851bc45a18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec3945d4206a8100dd82735429a3f90c57dd105c45d1369cb6e1d6e456e67b9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:21 GMT
-	Parent Layer: `b0e3bd870c86da0d68fccac85ffa923a65e6ea832c04a78bbe23380f8bd8d820`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ee74d012e2d7d1e5875c9cd5ec8da1a1a0cfccf7ea3fe9827190bf8734466c6`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:31:32 GMT
-	Parent Layer: `ec3945d4206a8100dd82735429a3f90c57dd105c45d1369cb6e1d6e456e67b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53322898 bytes)
-	v2 Blob: `sha256:c802a82398e6e57a4296c51355a28c9e41ff715bd1801aa7cab115fdcacf0952`
-	v2 Content-Length: 16.4 MB (16362879 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:48:56 GMT

#### `da61b8cf7e2d5dfa538de9557ce852c0bf09784791864a808a6587497e4605ba`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Fri, 20 Nov 2015 06:31:33 GMT
-	Parent Layer: `5ee74d012e2d7d1e5875c9cd5ec8da1a1a0cfccf7ea3fe9827190bf8734466c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecbd3aee68d9c42a3d64bf044742bc346b71948fce95654a53d74d82a1eddfc3`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Fri, 20 Nov 2015 06:31:34 GMT
-	Parent Layer: `da61b8cf7e2d5dfa538de9557ce852c0bf09784791864a808a6587497e4605ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:1.8.6-python3`

```console
$ docker pull library/django@sha256:74a7cb15e46ed3aa345ecf5acac6b3da9e6aefa6648dd63de61accf902f41fe2
```

-	Total Virtual Size: 449.3 MB (449260300 bytes)
-	Total v2 Content-Length: 158.9 MB (158851412 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:32:48 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:edc68d042c6f50baec724d1441f7a60c8b3dc0f3bbc5f15b580da9446d287d2c`
-	v2 Content-Length: 66.1 MB (66121303 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:55:13 GMT

#### `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1890d63b1b3870ef31eb08c0f5b16970146a12c087523e62cac90314ce525316`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:33:21 GMT
-	Parent Layer: `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`
-	Docker Version: 1.8.3
-	Virtual Size: 33.9 MB (33922712 bytes)
-	v2 Blob: `sha256:70da777efb57bbdf2701561cce4fb28bb9e31bd0b95196da3794e396256b56b5`
-	v2 Content-Length: 13.9 MB (13919887 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:54:26 GMT

## `django:1.8.6`

```console
$ docker pull library/django@sha256:e39bc6e6549895a993d73957ba65a7e7595f573ad5ecc98604f0417f59dd01e8
```

-	Total Virtual Size: 449.3 MB (449260300 bytes)
-	Total v2 Content-Length: 158.9 MB (158851412 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:32:48 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:edc68d042c6f50baec724d1441f7a60c8b3dc0f3bbc5f15b580da9446d287d2c`
-	v2 Content-Length: 66.1 MB (66121303 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:55:13 GMT

#### `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1890d63b1b3870ef31eb08c0f5b16970146a12c087523e62cac90314ce525316`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:33:21 GMT
-	Parent Layer: `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`
-	Docker Version: 1.8.3
-	Virtual Size: 33.9 MB (33922712 bytes)
-	v2 Blob: `sha256:70da777efb57bbdf2701561cce4fb28bb9e31bd0b95196da3794e396256b56b5`
-	v2 Content-Length: 13.9 MB (13919887 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:54:26 GMT

## `django:1.8-python3`

```console
$ docker pull library/django@sha256:7d5c521dc345d1b48ccd2d5448ad2e75746681deb63cf6186125b0bd7c637029
```

-	Total Virtual Size: 449.3 MB (449260300 bytes)
-	Total v2 Content-Length: 158.9 MB (158851412 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:32:48 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:edc68d042c6f50baec724d1441f7a60c8b3dc0f3bbc5f15b580da9446d287d2c`
-	v2 Content-Length: 66.1 MB (66121303 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:55:13 GMT

#### `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1890d63b1b3870ef31eb08c0f5b16970146a12c087523e62cac90314ce525316`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:33:21 GMT
-	Parent Layer: `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`
-	Docker Version: 1.8.3
-	Virtual Size: 33.9 MB (33922712 bytes)
-	v2 Blob: `sha256:70da777efb57bbdf2701561cce4fb28bb9e31bd0b95196da3794e396256b56b5`
-	v2 Content-Length: 13.9 MB (13919887 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:54:26 GMT

## `django:1.8`

```console
$ docker pull library/django@sha256:5268adc0c889d3ea0c153e494b5302d661de3aff3e5c03c0b722b2b27bae3444
```

-	Total Virtual Size: 449.3 MB (449260300 bytes)
-	Total v2 Content-Length: 158.9 MB (158851412 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:32:48 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:edc68d042c6f50baec724d1441f7a60c8b3dc0f3bbc5f15b580da9446d287d2c`
-	v2 Content-Length: 66.1 MB (66121303 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:55:13 GMT

#### `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1890d63b1b3870ef31eb08c0f5b16970146a12c087523e62cac90314ce525316`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:33:21 GMT
-	Parent Layer: `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`
-	Docker Version: 1.8.3
-	Virtual Size: 33.9 MB (33922712 bytes)
-	v2 Blob: `sha256:70da777efb57bbdf2701561cce4fb28bb9e31bd0b95196da3794e396256b56b5`
-	v2 Content-Length: 13.9 MB (13919887 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:54:26 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:760ff517019f5f97a34cfc72baaf5987f16a9030fe92dbc601126365766538db
```

-	Total Virtual Size: 449.3 MB (449260300 bytes)
-	Total v2 Content-Length: 158.9 MB (158851412 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:32:48 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:edc68d042c6f50baec724d1441f7a60c8b3dc0f3bbc5f15b580da9446d287d2c`
-	v2 Content-Length: 66.1 MB (66121303 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:55:13 GMT

#### `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1890d63b1b3870ef31eb08c0f5b16970146a12c087523e62cac90314ce525316`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:33:21 GMT
-	Parent Layer: `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`
-	Docker Version: 1.8.3
-	Virtual Size: 33.9 MB (33922712 bytes)
-	v2 Blob: `sha256:70da777efb57bbdf2701561cce4fb28bb9e31bd0b95196da3794e396256b56b5`
-	v2 Content-Length: 13.9 MB (13919887 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:54:26 GMT

## `django:1`

```console
$ docker pull library/django@sha256:f9637dd246a74714a09632a607ae092397825b4ee5d48a01eee67768962c686c
```

-	Total Virtual Size: 449.3 MB (449260300 bytes)
-	Total v2 Content-Length: 158.9 MB (158851412 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:32:48 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:edc68d042c6f50baec724d1441f7a60c8b3dc0f3bbc5f15b580da9446d287d2c`
-	v2 Content-Length: 66.1 MB (66121303 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:55:13 GMT

#### `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1890d63b1b3870ef31eb08c0f5b16970146a12c087523e62cac90314ce525316`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:33:21 GMT
-	Parent Layer: `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`
-	Docker Version: 1.8.3
-	Virtual Size: 33.9 MB (33922712 bytes)
-	v2 Blob: `sha256:70da777efb57bbdf2701561cce4fb28bb9e31bd0b95196da3794e396256b56b5`
-	v2 Content-Length: 13.9 MB (13919887 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:54:26 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:57e3d6bad31c7191a7ade33e92c5202a179fdd77591761751b845dc164a6454d
```

-	Total Virtual Size: 449.3 MB (449260300 bytes)
-	Total v2 Content-Length: 158.9 MB (158851412 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:32:48 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:edc68d042c6f50baec724d1441f7a60c8b3dc0f3bbc5f15b580da9446d287d2c`
-	v2 Content-Length: 66.1 MB (66121303 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:55:13 GMT

#### `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1890d63b1b3870ef31eb08c0f5b16970146a12c087523e62cac90314ce525316`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:33:21 GMT
-	Parent Layer: `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`
-	Docker Version: 1.8.3
-	Virtual Size: 33.9 MB (33922712 bytes)
-	v2 Blob: `sha256:70da777efb57bbdf2701561cce4fb28bb9e31bd0b95196da3794e396256b56b5`
-	v2 Content-Length: 13.9 MB (13919887 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:54:26 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:17573a19169e5a5f082a342be9dbbcd86cc953a211e77d44a89a8040e62b1749
```

-	Total Virtual Size: 449.3 MB (449260300 bytes)
-	Total v2 Content-Length: 158.9 MB (158851412 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:32:48 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200206766 bytes)
-	v2 Blob: `sha256:edc68d042c6f50baec724d1441f7a60c8b3dc0f3bbc5f15b580da9446d287d2c`
-	v2 Content-Length: 66.1 MB (66121303 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:55:13 GMT

#### `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`

```dockerfile
ENV DJANGO_VERSION=1.8.6
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `d7b3647b404b8b0dc433df62af46053cd7b7a92a96324ad6adfb001f61e6393e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1890d63b1b3870ef31eb08c0f5b16970146a12c087523e62cac90314ce525316`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Fri, 20 Nov 2015 06:33:21 GMT
-	Parent Layer: `728a8bcd9d9dedab40f9a65e4f04eada49231e099df072465b57f8dfdb4daddd`
-	Docker Version: 1.8.3
-	Virtual Size: 33.9 MB (33922712 bytes)
-	v2 Blob: `sha256:70da777efb57bbdf2701561cce4fb28bb9e31bd0b95196da3794e396256b56b5`
-	v2 Content-Length: 13.9 MB (13919887 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:54:26 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:85d691ebe7b5cbf165d9143c3149d061953070722998c03ec6e75012ee18791a
```

-	Total Virtual Size: 738.9 MB (738871042 bytes)
-	Total v2 Content-Length: 279.4 MB (279413340 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:02:50 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:980c7a2b2e650d0ac3c9f36fec0026de7eb5d58e4e1cc8977b38909544210d44`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:32:02 GMT

#### `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:02:51 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:02:52 GMT
-	Parent Layer: `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`

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

-	Created: Fri, 20 Nov 2015 06:05:59 GMT
-	Parent Layer: `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`
-	Docker Version: 1.8.3
-	Virtual Size: 78.3 MB (78278118 bytes)
-	v2 Blob: `sha256:3bcd93e04b65835b738ae557d6305744e0d6e3bb913762ed10af88f2855a8174`
-	v2 Content-Length: 22.1 MB (22061316 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:51 GMT

#### `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:06:06 GMT
-	Parent Layer: `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0c54497247ceaf55560c0a0fe5d3b6d6f294f3601ce69357838c8caeb9042028`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:30 GMT

#### `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:06:07 GMT
-	Parent Layer: `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bdf3e55dec7326d9ce53eb105a0bd885751bf8a226a2318c6497acc83e30667`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:56 GMT
-	Parent Layer: `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9b07dab8cd693fc8ec8f0511f44028428e16a2737e0a9638def59a3d5f65e996`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:03 GMT

#### `f3298493750e17a21e1395e89dcce89e7dbbae71991da419ab97dc7e2a5bfef1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:57 GMT
-	Parent Layer: `4bdf3e55dec7326d9ce53eb105a0bd885751bf8a226a2318c6497acc83e30667`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e772e240cedc2d28972f92aabea8ff473aec31f23e858b2beb47adff47d97e4e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 06:06:57 GMT
-	Parent Layer: `f3298493750e17a21e1395e89dcce89e7dbbae71991da419ab97dc7e2a5bfef1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7678757e7c1596ba6d2c98069345835be3cb6673f067d8d8abc646835a56da33`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 06:06:58 GMT
-	Parent Layer: `e772e240cedc2d28972f92aabea8ff473aec31f23e858b2beb47adff47d97e4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `615e0bade1b63e3261fa2213e744af3535440abed5bfe12589091aa95c6edd28`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:58 GMT
-	Parent Layer: `7678757e7c1596ba6d2c98069345835be3cb6673f067d8d8abc646835a56da33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd86128adfa1780dbb80910d261dd1c5b71da9687ddd8fb7b180b867bf50a358`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:36:35 GMT
-	Parent Layer: `615e0bade1b63e3261fa2213e744af3535440abed5bfe12589091aa95c6edd28`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53323032 bytes)
-	v2 Blob: `sha256:775909149c7f54bc65e29f5242566b0aa7986ee2683488371e6b046f81b1a1f1`
-	v2 Content-Length: 16.4 MB (16362703 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:59:46 GMT

#### `dec4b0834a006a31fb775b9badb7d20181846aa15541dbb4c9bee6d8dec9831b`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Fri, 20 Nov 2015 06:36:36 GMT
-	Parent Layer: `cd86128adfa1780dbb80910d261dd1c5b71da9687ddd8fb7b180b867bf50a358`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c08b9afe3a18a3ed03ddb26a29452825a6810a1412aeb0fa582a13d4dde7f34b`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Fri, 20 Nov 2015 06:36:36 GMT
-	Parent Layer: `dec4b0834a006a31fb775b9badb7d20181846aa15541dbb4c9bee6d8dec9831b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:c20033a8462ae6750a8e2ae93fc43017784d101d2ed927b4fe6cb049a1d0b8f2
```

-	Total Virtual Size: 738.9 MB (738871042 bytes)
-	Total v2 Content-Length: 279.4 MB (279413340 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:02:50 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:980c7a2b2e650d0ac3c9f36fec0026de7eb5d58e4e1cc8977b38909544210d44`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:32:02 GMT

#### `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:02:51 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:02:52 GMT
-	Parent Layer: `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`

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

-	Created: Fri, 20 Nov 2015 06:05:59 GMT
-	Parent Layer: `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`
-	Docker Version: 1.8.3
-	Virtual Size: 78.3 MB (78278118 bytes)
-	v2 Blob: `sha256:3bcd93e04b65835b738ae557d6305744e0d6e3bb913762ed10af88f2855a8174`
-	v2 Content-Length: 22.1 MB (22061316 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:51 GMT

#### `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:06:06 GMT
-	Parent Layer: `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0c54497247ceaf55560c0a0fe5d3b6d6f294f3601ce69357838c8caeb9042028`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:30 GMT

#### `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:06:07 GMT
-	Parent Layer: `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bdf3e55dec7326d9ce53eb105a0bd885751bf8a226a2318c6497acc83e30667`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:56 GMT
-	Parent Layer: `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9b07dab8cd693fc8ec8f0511f44028428e16a2737e0a9638def59a3d5f65e996`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:03 GMT

#### `f3298493750e17a21e1395e89dcce89e7dbbae71991da419ab97dc7e2a5bfef1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:57 GMT
-	Parent Layer: `4bdf3e55dec7326d9ce53eb105a0bd885751bf8a226a2318c6497acc83e30667`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e772e240cedc2d28972f92aabea8ff473aec31f23e858b2beb47adff47d97e4e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 06:06:57 GMT
-	Parent Layer: `f3298493750e17a21e1395e89dcce89e7dbbae71991da419ab97dc7e2a5bfef1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7678757e7c1596ba6d2c98069345835be3cb6673f067d8d8abc646835a56da33`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 06:06:58 GMT
-	Parent Layer: `e772e240cedc2d28972f92aabea8ff473aec31f23e858b2beb47adff47d97e4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `615e0bade1b63e3261fa2213e744af3535440abed5bfe12589091aa95c6edd28`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:58 GMT
-	Parent Layer: `7678757e7c1596ba6d2c98069345835be3cb6673f067d8d8abc646835a56da33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd86128adfa1780dbb80910d261dd1c5b71da9687ddd8fb7b180b867bf50a358`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:36:35 GMT
-	Parent Layer: `615e0bade1b63e3261fa2213e744af3535440abed5bfe12589091aa95c6edd28`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53323032 bytes)
-	v2 Blob: `sha256:775909149c7f54bc65e29f5242566b0aa7986ee2683488371e6b046f81b1a1f1`
-	v2 Content-Length: 16.4 MB (16362703 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:59:46 GMT

#### `dec4b0834a006a31fb775b9badb7d20181846aa15541dbb4c9bee6d8dec9831b`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Fri, 20 Nov 2015 06:36:36 GMT
-	Parent Layer: `cd86128adfa1780dbb80910d261dd1c5b71da9687ddd8fb7b180b867bf50a358`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c08b9afe3a18a3ed03ddb26a29452825a6810a1412aeb0fa582a13d4dde7f34b`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Fri, 20 Nov 2015 06:36:36 GMT
-	Parent Layer: `dec4b0834a006a31fb775b9badb7d20181846aa15541dbb4c9bee6d8dec9831b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.8.4-python2`](#django184-python2)
-	[`django:1.8-python2`](#django18-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.8.4-python3`](#django184-python3)
-	[`django:1.8.4`](#django184)
-	[`django:1.8-python3`](#django18-python3)
-	[`django:1.8`](#django18)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.8.4-python2`

```console
$ docker pull library/django@sha256:36439ccac456f5bd9ba73e788ef8bc915e84edcf16e8674af0324cc5e63a5f18
```

-	Total Virtual Size: 421.1 MB (421116993 bytes)
-	Total v2 Content-Length: 151.7 MB (151699205 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:26:59 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:6ca940a2c7e30bd9f49c14a42b99eae2fcabd435aa2075db460151a14c7ca40c`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:37:01 GMT

#### `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`

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

-	Created: Wed, 09 Sep 2015 20:30:07 GMT
-	Parent Layer: `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66501539 bytes)
-	v2 Blob: `sha256:52ceabbfe33323c545565648ee5c0d8562232ffbc95da1e119884db5e2a4fbad`
-	v2 Content-Length: 21.8 MB (21760609 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:54 GMT

#### `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:30:12 GMT
-	Parent Layer: `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:ef24d33cd3204b4ffb6a1f6e4f313471e4e7133698a83f37389b16b209fdcde8`
-	v2 Content-Length: 3.1 MB (3054927 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:36 GMT

#### `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:30:14 GMT
-	Parent Layer: `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `588c18000f0c76d975b93d5bd937c6cc99eace28f6c95915321ded325c72813d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:42:30 GMT
-	Parent Layer: `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346710 bytes)
-	v2 Blob: `sha256:091e12060c388a5fa954e896ec08c20b8abdda369b15d2f454c0147f89b97729`
-	v2 Content-Length: 59.6 MB (59642391 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:13:55 GMT

#### `69c1de21b18d172eaf20998a1ad36563887ef26663adfbb811cda7da7fb71f02`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:42:31 GMT
-	Parent Layer: `588c18000f0c76d975b93d5bd937c6cc99eace28f6c95915321ded325c72813d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8792efdc0281ad205506b6ca28c2e436fa7c055e5eff5695068a4a1255b9f0ff`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:42:46 GMT
-	Parent Layer: `69c1de21b18d172eaf20998a1ad36563887ef26663adfbb811cda7da7fb71f02`
-	Docker Version: 1.7.1
-	Virtual Size: 30.8 MB (30790064 bytes)
-	v2 Blob: `sha256:014b4c9bae1807e1d8f0b4c422c5b9a66566fe83a775903edc1d59e491bb2599`
-	v2 Content-Length: 12.6 MB (12551600 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:13:01 GMT

## `django:1.8-python2`

```console
$ docker pull library/django@sha256:213c1b8bec8783d2dc81485fcee07a23b5fddfd568c3e41537bccb3e532c81ac
```

-	Total Virtual Size: 421.1 MB (421116993 bytes)
-	Total v2 Content-Length: 151.7 MB (151699205 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:26:59 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:6ca940a2c7e30bd9f49c14a42b99eae2fcabd435aa2075db460151a14c7ca40c`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:37:01 GMT

#### `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`

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

-	Created: Wed, 09 Sep 2015 20:30:07 GMT
-	Parent Layer: `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66501539 bytes)
-	v2 Blob: `sha256:52ceabbfe33323c545565648ee5c0d8562232ffbc95da1e119884db5e2a4fbad`
-	v2 Content-Length: 21.8 MB (21760609 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:54 GMT

#### `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:30:12 GMT
-	Parent Layer: `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:ef24d33cd3204b4ffb6a1f6e4f313471e4e7133698a83f37389b16b209fdcde8`
-	v2 Content-Length: 3.1 MB (3054927 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:36 GMT

#### `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:30:14 GMT
-	Parent Layer: `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `588c18000f0c76d975b93d5bd937c6cc99eace28f6c95915321ded325c72813d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:42:30 GMT
-	Parent Layer: `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346710 bytes)
-	v2 Blob: `sha256:091e12060c388a5fa954e896ec08c20b8abdda369b15d2f454c0147f89b97729`
-	v2 Content-Length: 59.6 MB (59642391 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:13:55 GMT

#### `69c1de21b18d172eaf20998a1ad36563887ef26663adfbb811cda7da7fb71f02`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:42:31 GMT
-	Parent Layer: `588c18000f0c76d975b93d5bd937c6cc99eace28f6c95915321ded325c72813d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8792efdc0281ad205506b6ca28c2e436fa7c055e5eff5695068a4a1255b9f0ff`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:42:46 GMT
-	Parent Layer: `69c1de21b18d172eaf20998a1ad36563887ef26663adfbb811cda7da7fb71f02`
-	Docker Version: 1.7.1
-	Virtual Size: 30.8 MB (30790064 bytes)
-	v2 Blob: `sha256:014b4c9bae1807e1d8f0b4c422c5b9a66566fe83a775903edc1d59e491bb2599`
-	v2 Content-Length: 12.6 MB (12551600 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:13:01 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:998ec5c9c01a713dcae12b3d288a8ea86008e0c9c30a4dd2c45ac427a795aacb
```

-	Total Virtual Size: 421.1 MB (421116993 bytes)
-	Total v2 Content-Length: 151.7 MB (151699205 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:26:59 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:6ca940a2c7e30bd9f49c14a42b99eae2fcabd435aa2075db460151a14c7ca40c`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:37:01 GMT

#### `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`

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

-	Created: Wed, 09 Sep 2015 20:30:07 GMT
-	Parent Layer: `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66501539 bytes)
-	v2 Blob: `sha256:52ceabbfe33323c545565648ee5c0d8562232ffbc95da1e119884db5e2a4fbad`
-	v2 Content-Length: 21.8 MB (21760609 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:54 GMT

#### `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:30:12 GMT
-	Parent Layer: `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:ef24d33cd3204b4ffb6a1f6e4f313471e4e7133698a83f37389b16b209fdcde8`
-	v2 Content-Length: 3.1 MB (3054927 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:36 GMT

#### `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:30:14 GMT
-	Parent Layer: `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `588c18000f0c76d975b93d5bd937c6cc99eace28f6c95915321ded325c72813d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:42:30 GMT
-	Parent Layer: `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346710 bytes)
-	v2 Blob: `sha256:091e12060c388a5fa954e896ec08c20b8abdda369b15d2f454c0147f89b97729`
-	v2 Content-Length: 59.6 MB (59642391 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:13:55 GMT

#### `69c1de21b18d172eaf20998a1ad36563887ef26663adfbb811cda7da7fb71f02`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:42:31 GMT
-	Parent Layer: `588c18000f0c76d975b93d5bd937c6cc99eace28f6c95915321ded325c72813d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8792efdc0281ad205506b6ca28c2e436fa7c055e5eff5695068a4a1255b9f0ff`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:42:46 GMT
-	Parent Layer: `69c1de21b18d172eaf20998a1ad36563887ef26663adfbb811cda7da7fb71f02`
-	Docker Version: 1.7.1
-	Virtual Size: 30.8 MB (30790064 bytes)
-	v2 Blob: `sha256:014b4c9bae1807e1d8f0b4c422c5b9a66566fe83a775903edc1d59e491bb2599`
-	v2 Content-Length: 12.6 MB (12551600 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:13:01 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:24e3a1162e73c772e9ba0c86f0609621aa401c4debfe8689455a1066a36acc44
```

-	Total Virtual Size: 421.1 MB (421116993 bytes)
-	Total v2 Content-Length: 151.7 MB (151699205 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:26:59 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:6ca940a2c7e30bd9f49c14a42b99eae2fcabd435aa2075db460151a14c7ca40c`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:37:01 GMT

#### `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`

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

-	Created: Wed, 09 Sep 2015 20:30:07 GMT
-	Parent Layer: `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66501539 bytes)
-	v2 Blob: `sha256:52ceabbfe33323c545565648ee5c0d8562232ffbc95da1e119884db5e2a4fbad`
-	v2 Content-Length: 21.8 MB (21760609 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:54 GMT

#### `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:30:12 GMT
-	Parent Layer: `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:ef24d33cd3204b4ffb6a1f6e4f313471e4e7133698a83f37389b16b209fdcde8`
-	v2 Content-Length: 3.1 MB (3054927 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:36 GMT

#### `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:30:14 GMT
-	Parent Layer: `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `588c18000f0c76d975b93d5bd937c6cc99eace28f6c95915321ded325c72813d`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:42:30 GMT
-	Parent Layer: `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346710 bytes)
-	v2 Blob: `sha256:091e12060c388a5fa954e896ec08c20b8abdda369b15d2f454c0147f89b97729`
-	v2 Content-Length: 59.6 MB (59642391 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:13:55 GMT

#### `69c1de21b18d172eaf20998a1ad36563887ef26663adfbb811cda7da7fb71f02`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:42:31 GMT
-	Parent Layer: `588c18000f0c76d975b93d5bd937c6cc99eace28f6c95915321ded325c72813d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8792efdc0281ad205506b6ca28c2e436fa7c055e5eff5695068a4a1255b9f0ff`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:42:46 GMT
-	Parent Layer: `69c1de21b18d172eaf20998a1ad36563887ef26663adfbb811cda7da7fb71f02`
-	Docker Version: 1.7.1
-	Virtual Size: 30.8 MB (30790064 bytes)
-	v2 Blob: `sha256:014b4c9bae1807e1d8f0b4c422c5b9a66566fe83a775903edc1d59e491bb2599`
-	v2 Content-Length: 12.6 MB (12551600 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:13:01 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:56e383cd3cc1728b0c312f493de2e11282620f7b3bda4fd1f96452be69525bbc
```

-	Total Virtual Size: 720.7 MB (720656176 bytes)
-	Total v2 Content-Length: 277.4 MB (277366184 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1c798449742e8039e78a85724861590e79d399fa1eaf5e9f62f02dba739f3f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:47 GMT
-	Parent Layer: `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b2878971f17aa155304c7f80c38f4a1fce18836ca344fca0686355270aea3d0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:35:25 GMT

#### `e0f67a9d744832440dafe0d2db60ea42f173ef99360182e612cb8de1b2a0f4b0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:47 GMT
-	Parent Layer: `3a1c798449742e8039e78a85724861590e79d399fa1eaf5e9f62f02dba739f3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93d15bdf212a05daf35859d839a8130ef7a604b8d37891fadfdb46d7dda67b15`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `e0f67a9d744832440dafe0d2db60ea42f173ef99360182e612cb8de1b2a0f4b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5da6ee6546576a0db5820966e51d0f1fe9353b24a26c4f8b9ac5cf23725d2e35`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `93d15bdf212a05daf35859d839a8130ef7a604b8d37891fadfdb46d7dda67b15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08fb75f58c40b3e63e2beeab45ca5c62d57e37d2d25c0a7250f3954474041423`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `5da6ee6546576a0db5820966e51d0f1fe9353b24a26c4f8b9ac5cf23725d2e35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `341c5938aba2208c4d75d92228d7071a64926c7d355ef29f8c7b43590e6800e7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:32:19 GMT
-	Parent Layer: `08fb75f58c40b3e63e2beeab45ca5c62d57e37d2d25c0a7250f3954474041423`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45269384 bytes)
-	v2 Blob: `sha256:49c844e676f6e749ea50cf0ea222f1b7f9df558bb7ac532183fc1b77003829b3`
-	v2 Content-Length: 13.7 MB (13672014 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:19:20 GMT

#### `59fab9534c17da40daf018870da42804573331c32fda56d75d242acbd9e512ea`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 10 Sep 2015 12:32:20 GMT
-	Parent Layer: `341c5938aba2208c4d75d92228d7071a64926c7d355ef29f8c7b43590e6800e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24c585e9e53d33aed0a99a3fef4d4c2a48256501c5522519557fdee429161b3b`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Thu, 10 Sep 2015 12:32:20 GMT
-	Parent Layer: `59fab9534c17da40daf018870da42804573331c32fda56d75d242acbd9e512ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:1.8.4-python3`

```console
$ docker pull library/django@sha256:3ae9617a5f8e689bb00b131b0e94074a7e27adff8800b3cf8bac67054c005cdf
```

-	Total Virtual Size: 434.5 MB (434493809 bytes)
-	Total v2 Content-Length: 152.4 MB (152384919 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:44:13 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346844 bytes)
-	v2 Blob: `sha256:8643a12fac8b7ae2a2dc450fd7ebad010ccfd43b4a0726006ff371217e647ae0`
-	v2 Content-Length: 59.6 MB (59642412 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:26:20 GMT

#### `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:44:15 GMT
-	Parent Layer: `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d78aae90c78dafa826dbb9959da2d8c349d5144ff9cca0f20c92aff90bea811`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:44:38 GMT
-	Parent Layer: `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902108 bytes)
-	v2 Blob: `sha256:774869687057d014e06dbbe7ff42a696e183fa998d72b15bcaa5ff097a9d6d6c`
-	v2 Content-Length: 13.9 MB (13912309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:25:41 GMT

## `django:1.8.4`

```console
$ docker pull library/django@sha256:f81865f7038623c5515a20e6c5772a10eaf63f253f7974d65e4e8867cc55ba86
```

-	Total Virtual Size: 434.5 MB (434493809 bytes)
-	Total v2 Content-Length: 152.4 MB (152384919 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:44:13 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346844 bytes)
-	v2 Blob: `sha256:8643a12fac8b7ae2a2dc450fd7ebad010ccfd43b4a0726006ff371217e647ae0`
-	v2 Content-Length: 59.6 MB (59642412 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:26:20 GMT

#### `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:44:15 GMT
-	Parent Layer: `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d78aae90c78dafa826dbb9959da2d8c349d5144ff9cca0f20c92aff90bea811`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:44:38 GMT
-	Parent Layer: `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902108 bytes)
-	v2 Blob: `sha256:774869687057d014e06dbbe7ff42a696e183fa998d72b15bcaa5ff097a9d6d6c`
-	v2 Content-Length: 13.9 MB (13912309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:25:41 GMT

## `django:1.8-python3`

```console
$ docker pull library/django@sha256:a689dfe96897b2bedbbbb09e90c260a3ef829532e7352c045c81e2c4e6c7792d
```

-	Total Virtual Size: 434.5 MB (434493809 bytes)
-	Total v2 Content-Length: 152.4 MB (152384919 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:44:13 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346844 bytes)
-	v2 Blob: `sha256:8643a12fac8b7ae2a2dc450fd7ebad010ccfd43b4a0726006ff371217e647ae0`
-	v2 Content-Length: 59.6 MB (59642412 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:26:20 GMT

#### `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:44:15 GMT
-	Parent Layer: `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d78aae90c78dafa826dbb9959da2d8c349d5144ff9cca0f20c92aff90bea811`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:44:38 GMT
-	Parent Layer: `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902108 bytes)
-	v2 Blob: `sha256:774869687057d014e06dbbe7ff42a696e183fa998d72b15bcaa5ff097a9d6d6c`
-	v2 Content-Length: 13.9 MB (13912309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:25:41 GMT

## `django:1.8`

```console
$ docker pull library/django@sha256:55014c602ec832b7c4cbee66ae884bc443b461c2cce60afa6d0d381179b03ad8
```

-	Total Virtual Size: 434.5 MB (434493809 bytes)
-	Total v2 Content-Length: 152.4 MB (152384919 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:44:13 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346844 bytes)
-	v2 Blob: `sha256:8643a12fac8b7ae2a2dc450fd7ebad010ccfd43b4a0726006ff371217e647ae0`
-	v2 Content-Length: 59.6 MB (59642412 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:26:20 GMT

#### `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:44:15 GMT
-	Parent Layer: `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d78aae90c78dafa826dbb9959da2d8c349d5144ff9cca0f20c92aff90bea811`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:44:38 GMT
-	Parent Layer: `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902108 bytes)
-	v2 Blob: `sha256:774869687057d014e06dbbe7ff42a696e183fa998d72b15bcaa5ff097a9d6d6c`
-	v2 Content-Length: 13.9 MB (13912309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:25:41 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:3b4a644e2e4352ca258d44e40f416c3a152637b282a77adb3c72deb085f92cbf
```

-	Total Virtual Size: 434.5 MB (434493809 bytes)
-	Total v2 Content-Length: 152.4 MB (152384919 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:44:13 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346844 bytes)
-	v2 Blob: `sha256:8643a12fac8b7ae2a2dc450fd7ebad010ccfd43b4a0726006ff371217e647ae0`
-	v2 Content-Length: 59.6 MB (59642412 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:26:20 GMT

#### `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:44:15 GMT
-	Parent Layer: `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d78aae90c78dafa826dbb9959da2d8c349d5144ff9cca0f20c92aff90bea811`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:44:38 GMT
-	Parent Layer: `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902108 bytes)
-	v2 Blob: `sha256:774869687057d014e06dbbe7ff42a696e183fa998d72b15bcaa5ff097a9d6d6c`
-	v2 Content-Length: 13.9 MB (13912309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:25:41 GMT

## `django:1`

```console
$ docker pull library/django@sha256:35a1734c73e3301aa0a8c5e2d408195cc39121d20afc874484fa8036dc8a4827
```

-	Total Virtual Size: 434.5 MB (434493809 bytes)
-	Total v2 Content-Length: 152.4 MB (152384919 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:44:13 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346844 bytes)
-	v2 Blob: `sha256:8643a12fac8b7ae2a2dc450fd7ebad010ccfd43b4a0726006ff371217e647ae0`
-	v2 Content-Length: 59.6 MB (59642412 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:26:20 GMT

#### `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:44:15 GMT
-	Parent Layer: `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d78aae90c78dafa826dbb9959da2d8c349d5144ff9cca0f20c92aff90bea811`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:44:38 GMT
-	Parent Layer: `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902108 bytes)
-	v2 Blob: `sha256:774869687057d014e06dbbe7ff42a696e183fa998d72b15bcaa5ff097a9d6d6c`
-	v2 Content-Length: 13.9 MB (13912309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:25:41 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:1ca8afb4cc47420324a4acf331652447d79940c27369e6dc41a1133ad7646a68
```

-	Total Virtual Size: 434.5 MB (434493809 bytes)
-	Total v2 Content-Length: 152.4 MB (152384919 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:44:13 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346844 bytes)
-	v2 Blob: `sha256:8643a12fac8b7ae2a2dc450fd7ebad010ccfd43b4a0726006ff371217e647ae0`
-	v2 Content-Length: 59.6 MB (59642412 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:26:20 GMT

#### `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:44:15 GMT
-	Parent Layer: `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d78aae90c78dafa826dbb9959da2d8c349d5144ff9cca0f20c92aff90bea811`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:44:38 GMT
-	Parent Layer: `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902108 bytes)
-	v2 Blob: `sha256:774869687057d014e06dbbe7ff42a696e183fa998d72b15bcaa5ff097a9d6d6c`
-	v2 Content-Length: 13.9 MB (13912309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:25:41 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:5862a3408ae07511b89112228c24c801efb664f3f2731e584b5366becbb023b2
```

-	Total Virtual Size: 434.5 MB (434493809 bytes)
-	Total v2 Content-Length: 152.4 MB (152384919 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 03:44:13 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 185.3 MB (185346844 bytes)
-	v2 Blob: `sha256:8643a12fac8b7ae2a2dc450fd7ebad010ccfd43b4a0726006ff371217e647ae0`
-	v2 Content-Length: 59.6 MB (59642412 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:26:20 GMT

#### `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`

```dockerfile
ENV DJANGO_VERSION=1.8.4
```

-	Created: Thu, 10 Sep 2015 03:44:15 GMT
-	Parent Layer: `678f19fa11b8c9551ed11fc757cb09dc7eb90226562fb3c932433b0c919e13d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d78aae90c78dafa826dbb9959da2d8c349d5144ff9cca0f20c92aff90bea811`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:44:38 GMT
-	Parent Layer: `b5eca8b34e3e2ad994e5bc4155e6e3bb658d1a1b58686e58854f8548d88eb282`
-	Docker Version: 1.7.1
-	Virtual Size: 33.9 MB (33902108 bytes)
-	v2 Blob: `sha256:774869687057d014e06dbbe7ff42a696e183fa998d72b15bcaa5ff097a9d6d6c`
-	v2 Content-Length: 13.9 MB (13912309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:25:41 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:176781081fb5abcc54aa392a5295728611cbc930869fd586637837c853e12733
```

-	Total Virtual Size: 731.0 MB (731020151 bytes)
-	Total v2 Content-Length: 276.7 MB (276730606 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:53:54 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:2fdbb7a55da29a948a258ac37edb8f60a95a8c9757555c009ac32bc5a50e4197`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:10 GMT

#### `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`

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

-	Created: Wed, 09 Sep 2015 20:56:24 GMT
-	Parent Layer: `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277878 bytes)
-	v2 Blob: `sha256:0817c8d4f7a6947ab0a48b0220cb154512ba9855e05588f56d32bf6ec813d136`
-	v2 Content-Length: 22.1 MB (22061444 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:04 GMT

#### `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:56:25 GMT
-	Parent Layer: `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da37f35187ee66f742ec7e3ee6b049b2482461c23c0b9e888e854d8f672f9ef4`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:54:44 GMT

#### `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:56:26 GMT
-	Parent Layer: `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18ae4899185461eb6c5db8738cb28266f494072bca49858810a00477052e77cf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:57:22 GMT

#### `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ffc70d823599c713dd72f494bf1e9b8c503706fedca54292910cd171f748929`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b42ad741e1d8dd2154ef3bcaa8a6f2eac1cc2f4f39d917d6840c2a020aa58ad`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:33:19 GMT
-	Parent Layer: `9ffc70d823599c713dd72f494bf1e9b8c503706fedca54292910cd171f748929`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45269384 bytes)
-	v2 Blob: `sha256:f4019fe4742a5642ac50887937018ae84a2709561d9acaea7fdcc51619fb2f55`
-	v2 Content-Length: 13.7 MB (13672328 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:32:21 GMT

#### `2199c1ee3ac6e9e11620a9f52e3e53cb38772f7704280160eaf1b98203842b6f`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 10 Sep 2015 12:33:20 GMT
-	Parent Layer: `6b42ad741e1d8dd2154ef3bcaa8a6f2eac1cc2f4f39d917d6840c2a020aa58ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59fe71cd1f5931f7729b8927164bacb59a7cad17e30dfdd60592b40e875328bf`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Thu, 10 Sep 2015 12:33:20 GMT
-	Parent Layer: `2199c1ee3ac6e9e11620a9f52e3e53cb38772f7704280160eaf1b98203842b6f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:686deb09c8f81078e96d506ea9942201cc2b31279ef2e1a521dd34735910b197
```

-	Total Virtual Size: 731.0 MB (731020151 bytes)
-	Total v2 Content-Length: 276.7 MB (276730606 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:53:54 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:2fdbb7a55da29a948a258ac37edb8f60a95a8c9757555c009ac32bc5a50e4197`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:10 GMT

#### `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`

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

-	Created: Wed, 09 Sep 2015 20:56:24 GMT
-	Parent Layer: `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277878 bytes)
-	v2 Blob: `sha256:0817c8d4f7a6947ab0a48b0220cb154512ba9855e05588f56d32bf6ec813d136`
-	v2 Content-Length: 22.1 MB (22061444 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:04 GMT

#### `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:56:25 GMT
-	Parent Layer: `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da37f35187ee66f742ec7e3ee6b049b2482461c23c0b9e888e854d8f672f9ef4`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:54:44 GMT

#### `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:56:26 GMT
-	Parent Layer: `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18ae4899185461eb6c5db8738cb28266f494072bca49858810a00477052e77cf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:57:22 GMT

#### `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ffc70d823599c713dd72f494bf1e9b8c503706fedca54292910cd171f748929`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b42ad741e1d8dd2154ef3bcaa8a6f2eac1cc2f4f39d917d6840c2a020aa58ad`

```dockerfile
RUN apt-get update && apt-get install -y \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
		gcc \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:33:19 GMT
-	Parent Layer: `9ffc70d823599c713dd72f494bf1e9b8c503706fedca54292910cd171f748929`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45269384 bytes)
-	v2 Blob: `sha256:f4019fe4742a5642ac50887937018ae84a2709561d9acaea7fdcc51619fb2f55`
-	v2 Content-Length: 13.7 MB (13672328 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:32:21 GMT

#### `2199c1ee3ac6e9e11620a9f52e3e53cb38772f7704280160eaf1b98203842b6f`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 10 Sep 2015 12:33:20 GMT
-	Parent Layer: `6b42ad741e1d8dd2154ef3bcaa8a6f2eac1cc2f4f39d917d6840c2a020aa58ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59fe71cd1f5931f7729b8927164bacb59a7cad17e30dfdd60592b40e875328bf`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Thu, 10 Sep 2015 12:33:20 GMT
-	Parent Layer: `2199c1ee3ac6e9e11620a9f52e3e53cb38772f7704280160eaf1b98203842b6f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

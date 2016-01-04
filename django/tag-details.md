<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.9.1-python2`](#django191-python2)
-	[`django:1.9-python2`](#django19-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.9.1-python3`](#django191-python3)
-	[`django:1.9.1`](#django191)
-	[`django:1.9-python3`](#django19-python3)
-	[`django:1.9`](#django19)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.9.1-python2`

**does not exist** (yet?)

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:a8fc23b69215a0ed7d8961e24f7f9ad3bbaa6489c42bb5043cae1555fd2bf469
```

-	Total Virtual Size: 437.6 MB (437626008 bytes)
-	Total v2 Content-Length: 159.0 MB (159002278 bytes)

### Layers (14)

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

#### `6e9ac7ddbfe4c622f8c8928808811ef50b0d121bd23da872cf5677ec0d814557`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:36:25 GMT
-	Parent Layer: `5bee4a196f31f0d347f8e560528bc594b35abcc803ad350ca22cd41941677f01`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220257 bytes)
-	v2 Blob: `sha256:e9dce4867ea7ea4b94fd635781d86e9adfab9c6d397caacf852066f904a8d369`
-	v2 Content-Length: 66.1 MB (66132658 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:01:16 GMT

#### `657605d5b349e9a80e5559de521716cf480a642625a9967968b0b7cc5a503037`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Wed, 30 Dec 2015 04:36:28 GMT
-	Parent Layer: `6e9ac7ddbfe4c622f8c8928808811ef50b0d121bd23da872cf5677ec0d814557`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd7983ba1c983e820b4f00a91393137ce50395b3513ce128c01e0d7ab8783a51`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:36:44 GMT
-	Parent Layer: `657605d5b349e9a80e5559de521716cf480a642625a9967968b0b7cc5a503037`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32068392 bytes)
-	v2 Blob: `sha256:5f461815e6048ec39e0d4d106c5bd3e4d86e5c49124c53242facaff60031fd03`
-	v2 Content-Length: 13.3 MB (13330464 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:00:38 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:9463becaba2b2cf7a7f75b37512b293ca7652d86b12168b5c960e833b98319ad
```

-	Total Virtual Size: 437.6 MB (437626008 bytes)
-	Total v2 Content-Length: 159.0 MB (159002278 bytes)

### Layers (14)

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

#### `6e9ac7ddbfe4c622f8c8928808811ef50b0d121bd23da872cf5677ec0d814557`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:36:25 GMT
-	Parent Layer: `5bee4a196f31f0d347f8e560528bc594b35abcc803ad350ca22cd41941677f01`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220257 bytes)
-	v2 Blob: `sha256:e9dce4867ea7ea4b94fd635781d86e9adfab9c6d397caacf852066f904a8d369`
-	v2 Content-Length: 66.1 MB (66132658 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:01:16 GMT

#### `657605d5b349e9a80e5559de521716cf480a642625a9967968b0b7cc5a503037`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Wed, 30 Dec 2015 04:36:28 GMT
-	Parent Layer: `6e9ac7ddbfe4c622f8c8928808811ef50b0d121bd23da872cf5677ec0d814557`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd7983ba1c983e820b4f00a91393137ce50395b3513ce128c01e0d7ab8783a51`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:36:44 GMT
-	Parent Layer: `657605d5b349e9a80e5559de521716cf480a642625a9967968b0b7cc5a503037`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32068392 bytes)
-	v2 Blob: `sha256:5f461815e6048ec39e0d4d106c5bd3e4d86e5c49124c53242facaff60031fd03`
-	v2 Content-Length: 13.3 MB (13330464 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:00:38 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:6ce965551d1113590849bfcf3a17c0a143a09316b337d3616e8283a68cae4f8c
```

-	Total Virtual Size: 437.6 MB (437626008 bytes)
-	Total v2 Content-Length: 159.0 MB (159002278 bytes)

### Layers (14)

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

#### `6e9ac7ddbfe4c622f8c8928808811ef50b0d121bd23da872cf5677ec0d814557`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:36:25 GMT
-	Parent Layer: `5bee4a196f31f0d347f8e560528bc594b35abcc803ad350ca22cd41941677f01`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220257 bytes)
-	v2 Blob: `sha256:e9dce4867ea7ea4b94fd635781d86e9adfab9c6d397caacf852066f904a8d369`
-	v2 Content-Length: 66.1 MB (66132658 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:01:16 GMT

#### `657605d5b349e9a80e5559de521716cf480a642625a9967968b0b7cc5a503037`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Wed, 30 Dec 2015 04:36:28 GMT
-	Parent Layer: `6e9ac7ddbfe4c622f8c8928808811ef50b0d121bd23da872cf5677ec0d814557`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd7983ba1c983e820b4f00a91393137ce50395b3513ce128c01e0d7ab8783a51`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:36:44 GMT
-	Parent Layer: `657605d5b349e9a80e5559de521716cf480a642625a9967968b0b7cc5a503037`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32068392 bytes)
-	v2 Blob: `sha256:5f461815e6048ec39e0d4d106c5bd3e4d86e5c49124c53242facaff60031fd03`
-	v2 Content-Length: 13.3 MB (13330464 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:00:38 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:9a398ed1a71da37dab049e86545ca87edbf17a2691bb0f1c3fa4a363d4d4ada2
```

-	Total Virtual Size: 729.0 MB (728980734 bytes)
-	Total v2 Content-Length: 280.1 MB (280105464 bytes)

### Layers (21)

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

#### `1e3518f40cbb1353fbdeeb4071293759fcce0d06c1d47aae483e5f467c8eba00`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:38:08 GMT
-	Parent Layer: `0bab4dd93e461489107db896cc54d30cc102301b6c1ccb765ce172d8b4850bfc`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53323880 bytes)
-	v2 Blob: `sha256:efc4c98729d1918c083d1a56588a0b2422ef2f498b13fc7a5a23990a4de57130`
-	v2 Content-Length: 16.4 MB (16362566 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:04:02 GMT

#### `1e7943c14c040ea7f0cc84327d44712ad5092881e87030b1c816eeba3e84338d`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 30 Dec 2015 04:38:09 GMT
-	Parent Layer: `1e3518f40cbb1353fbdeeb4071293759fcce0d06c1d47aae483e5f467c8eba00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f541dab8d57d99c7d2f0c72f3713f7267a6e9b2e79182a36f3a6a86e0d1da29`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 30 Dec 2015 04:38:10 GMT
-	Parent Layer: `1e7943c14c040ea7f0cc84327d44712ad5092881e87030b1c816eeba3e84338d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:1.9.1-python3`

**does not exist** (yet?)

## `django:1.9.1`

**does not exist** (yet?)

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:152cb682afabb3b05f3423da32c20e5ef40070cdba6ed461803d4656b3b818c5
```

-	Total Virtual Size: 450.7 MB (450654464 bytes)
-	Total v2 Content-Length: 159.5 MB (159512881 bytes)

### Layers (14)

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

#### `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:39:26 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220415 bytes)
-	v2 Blob: `sha256:85b746e7c5545dfbb1155a3a7bbd1f455c492722a0536e54e57a7203b4a8565d`
-	v2 Content-Length: 66.1 MB (66132562 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:57 GMT

#### `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Wed, 30 Dec 2015 04:39:29 GMT
-	Parent Layer: `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bfaf6f48934d5c29fe87fcfa0d8cb0569f725818b2028eac0c5cb743462f9ed`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:39:53 GMT
-	Parent Layer: `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183127 bytes)
-	v2 Blob: `sha256:3e54137f9b61962871190784719dd01e37c5d9bf9aec9d111a8bb1863a3a986b`
-	v2 Content-Length: 14.7 MB (14697979 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:22 GMT

## `django:1.9`

```console
$ docker pull library/django@sha256:e8f510c13e67bcbfff3fc08ef7ae8afaabcd003a393bfddfd072bf1875173d00
```

-	Total Virtual Size: 450.7 MB (450654464 bytes)
-	Total v2 Content-Length: 159.5 MB (159512881 bytes)

### Layers (14)

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

#### `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:39:26 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220415 bytes)
-	v2 Blob: `sha256:85b746e7c5545dfbb1155a3a7bbd1f455c492722a0536e54e57a7203b4a8565d`
-	v2 Content-Length: 66.1 MB (66132562 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:57 GMT

#### `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Wed, 30 Dec 2015 04:39:29 GMT
-	Parent Layer: `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bfaf6f48934d5c29fe87fcfa0d8cb0569f725818b2028eac0c5cb743462f9ed`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:39:53 GMT
-	Parent Layer: `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183127 bytes)
-	v2 Blob: `sha256:3e54137f9b61962871190784719dd01e37c5d9bf9aec9d111a8bb1863a3a986b`
-	v2 Content-Length: 14.7 MB (14697979 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:22 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:93872043e82215468fd5cf8d54e980d19a7fb7d46bbe21be4ec8e78d9a8a2312
```

-	Total Virtual Size: 450.7 MB (450654464 bytes)
-	Total v2 Content-Length: 159.5 MB (159512881 bytes)

### Layers (14)

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

#### `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:39:26 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220415 bytes)
-	v2 Blob: `sha256:85b746e7c5545dfbb1155a3a7bbd1f455c492722a0536e54e57a7203b4a8565d`
-	v2 Content-Length: 66.1 MB (66132562 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:57 GMT

#### `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Wed, 30 Dec 2015 04:39:29 GMT
-	Parent Layer: `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bfaf6f48934d5c29fe87fcfa0d8cb0569f725818b2028eac0c5cb743462f9ed`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:39:53 GMT
-	Parent Layer: `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183127 bytes)
-	v2 Blob: `sha256:3e54137f9b61962871190784719dd01e37c5d9bf9aec9d111a8bb1863a3a986b`
-	v2 Content-Length: 14.7 MB (14697979 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:22 GMT

## `django:1`

```console
$ docker pull library/django@sha256:1151415596cd309c91525f3932312acc174724310e41ca16607910901c8576db
```

-	Total Virtual Size: 450.7 MB (450654464 bytes)
-	Total v2 Content-Length: 159.5 MB (159512881 bytes)

### Layers (14)

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

#### `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:39:26 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220415 bytes)
-	v2 Blob: `sha256:85b746e7c5545dfbb1155a3a7bbd1f455c492722a0536e54e57a7203b4a8565d`
-	v2 Content-Length: 66.1 MB (66132562 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:57 GMT

#### `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Wed, 30 Dec 2015 04:39:29 GMT
-	Parent Layer: `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bfaf6f48934d5c29fe87fcfa0d8cb0569f725818b2028eac0c5cb743462f9ed`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:39:53 GMT
-	Parent Layer: `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183127 bytes)
-	v2 Blob: `sha256:3e54137f9b61962871190784719dd01e37c5d9bf9aec9d111a8bb1863a3a986b`
-	v2 Content-Length: 14.7 MB (14697979 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:22 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:fd9fdfad89fbe3b549eefc22c8bac29f136d5ce6a2579252bbd1717a93138217
```

-	Total Virtual Size: 450.7 MB (450654464 bytes)
-	Total v2 Content-Length: 159.5 MB (159512881 bytes)

### Layers (14)

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

#### `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:39:26 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220415 bytes)
-	v2 Blob: `sha256:85b746e7c5545dfbb1155a3a7bbd1f455c492722a0536e54e57a7203b4a8565d`
-	v2 Content-Length: 66.1 MB (66132562 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:57 GMT

#### `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Wed, 30 Dec 2015 04:39:29 GMT
-	Parent Layer: `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bfaf6f48934d5c29fe87fcfa0d8cb0569f725818b2028eac0c5cb743462f9ed`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:39:53 GMT
-	Parent Layer: `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183127 bytes)
-	v2 Blob: `sha256:3e54137f9b61962871190784719dd01e37c5d9bf9aec9d111a8bb1863a3a986b`
-	v2 Content-Length: 14.7 MB (14697979 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:22 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:e6ab0b2201fa1cc91c63b63781b1d40b885e182a7e9ed276b18bd497b468823b
```

-	Total Virtual Size: 450.7 MB (450654464 bytes)
-	Total v2 Content-Length: 159.5 MB (159512881 bytes)

### Layers (14)

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

#### `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:39:26 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200220415 bytes)
-	v2 Blob: `sha256:85b746e7c5545dfbb1155a3a7bbd1f455c492722a0536e54e57a7203b4a8565d`
-	v2 Content-Length: 66.1 MB (66132562 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:57 GMT

#### `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Wed, 30 Dec 2015 04:39:29 GMT
-	Parent Layer: `094fbde3efb5c8fbb077fcf91fa75e69ab5df037dd6f9ddaf7ad36f92143fa44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bfaf6f48934d5c29fe87fcfa0d8cb0569f725818b2028eac0c5cb743462f9ed`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:39:53 GMT
-	Parent Layer: `dda7a05d7a8297fda6bac65a545d3f92669cf44f1639e351112c2641337aa506`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183127 bytes)
-	v2 Blob: `sha256:3e54137f9b61962871190784719dd01e37c5d9bf9aec9d111a8bb1863a3a986b`
-	v2 Content-Length: 14.7 MB (14697979 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:05:22 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:fa81d48d58f3e87e3820318ad1b27db93eec3d621360b8b293f223b80ecc333b
```

-	Total Virtual Size: 739.0 MB (738993690 bytes)
-	Total v2 Content-Length: 279.3 MB (279282095 bytes)

### Layers (21)

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

#### `9306a5e6b28d3d93c476efe10d0e8769a437d9bbaa2b1bb55894b25c17eed7ab`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:41:52 GMT
-	Parent Layer: `5548558dc179598d167d48759665f4ab5f825c172a0d101eede3cd4bbf7e3e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53324014 bytes)
-	v2 Blob: `sha256:10b6ddb567f5d8c69789e142af2aaf58147f7340f7b5ca76bd3ea8b61d751017`
-	v2 Content-Length: 16.4 MB (16362679 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:09:17 GMT

#### `3c6461898c0e080a51439b7ca2deff00ceac04e03a80a293d53056e35408645f`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 30 Dec 2015 04:41:53 GMT
-	Parent Layer: `9306a5e6b28d3d93c476efe10d0e8769a437d9bbaa2b1bb55894b25c17eed7ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ad22ad6e8216fc73e35c9cee4a5b00ba16278c9eeaa4c9dcd07df4a6aa88ab3`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 30 Dec 2015 04:41:54 GMT
-	Parent Layer: `3c6461898c0e080a51439b7ca2deff00ceac04e03a80a293d53056e35408645f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:f0adc9131e9da93b596cfae343e35cc3a7b9c1c53a0bae55d182f4b2e969a420
```

-	Total Virtual Size: 739.0 MB (738993690 bytes)
-	Total v2 Content-Length: 279.3 MB (279282095 bytes)

### Layers (21)

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

#### `9306a5e6b28d3d93c476efe10d0e8769a437d9bbaa2b1bb55894b25c17eed7ab`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 04:41:52 GMT
-	Parent Layer: `5548558dc179598d167d48759665f4ab5f825c172a0d101eede3cd4bbf7e3e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53324014 bytes)
-	v2 Blob: `sha256:10b6ddb567f5d8c69789e142af2aaf58147f7340f7b5ca76bd3ea8b61d751017`
-	v2 Content-Length: 16.4 MB (16362679 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 05:09:17 GMT

#### `3c6461898c0e080a51439b7ca2deff00ceac04e03a80a293d53056e35408645f`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 30 Dec 2015 04:41:53 GMT
-	Parent Layer: `9306a5e6b28d3d93c476efe10d0e8769a437d9bbaa2b1bb55894b25c17eed7ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ad22ad6e8216fc73e35c9cee4a5b00ba16278c9eeaa4c9dcd07df4a6aa88ab3`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 30 Dec 2015 04:41:54 GMT
-	Parent Layer: `3c6461898c0e080a51439b7ca2deff00ceac04e03a80a293d53056e35408645f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

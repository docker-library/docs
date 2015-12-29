<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.9-python2`](#django19-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.9-python3`](#django19-python3)
-	[`django:1.9`](#django19)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:71ef33631ec492ea6b898c468993d701a765e6fd85121cf7945857307ed706f8
```

-	Total Virtual Size: 437.6 MB (437631684 bytes)
-	Total v2 Content-Length: 159.0 MB (159010683 bytes)

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

#### `0f81203b611cb79829a24e8c07d4eeaa1faf815679f36608df96857703a0e6d2`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:17:54 GMT
-	Parent Layer: `2934337e50bcf8234cd2a7132dfd8afea9be16eb4095d6882a3168a4eef6cad3`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200219514 bytes)
-	v2 Blob: `sha256:caa821c3fb4bbea5758c4e56b0134742988ebd00b20203d97c509800f1319511`
-	v2 Content-Length: 66.1 MB (66132015 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:37 GMT

#### `040752bcecf1c0e9a38fb0953c1c615bbeb8bd4a6d75907a267e6b44668fd694`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Tue, 22 Dec 2015 20:18:06 GMT
-	Parent Layer: `0f81203b611cb79829a24e8c07d4eeaa1faf815679f36608df96857703a0e6d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c64a51d67fc1c9f246de498f8e931ac76d7fca94529f647a9d886f709e64f4c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:18:26 GMT
-	Parent Layer: `040752bcecf1c0e9a38fb0953c1c615bbeb8bd4a6d75907a267e6b44668fd694`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32076490 bytes)
-	v2 Blob: `sha256:2f859cbfc0a4193895377f5188707dd37ed3998ed8eaa69d62f34e5c72ad003a`
-	v2 Content-Length: 13.3 MB (13341787 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:01 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:19476b35d8c9f0143adb3142cbee18e09db22c0335e8fe8dd760625a5f518100
```

-	Total Virtual Size: 437.6 MB (437631684 bytes)
-	Total v2 Content-Length: 159.0 MB (159010683 bytes)

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

#### `0f81203b611cb79829a24e8c07d4eeaa1faf815679f36608df96857703a0e6d2`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:17:54 GMT
-	Parent Layer: `2934337e50bcf8234cd2a7132dfd8afea9be16eb4095d6882a3168a4eef6cad3`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200219514 bytes)
-	v2 Blob: `sha256:caa821c3fb4bbea5758c4e56b0134742988ebd00b20203d97c509800f1319511`
-	v2 Content-Length: 66.1 MB (66132015 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:37 GMT

#### `040752bcecf1c0e9a38fb0953c1c615bbeb8bd4a6d75907a267e6b44668fd694`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Tue, 22 Dec 2015 20:18:06 GMT
-	Parent Layer: `0f81203b611cb79829a24e8c07d4eeaa1faf815679f36608df96857703a0e6d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c64a51d67fc1c9f246de498f8e931ac76d7fca94529f647a9d886f709e64f4c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:18:26 GMT
-	Parent Layer: `040752bcecf1c0e9a38fb0953c1c615bbeb8bd4a6d75907a267e6b44668fd694`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32076490 bytes)
-	v2 Blob: `sha256:2f859cbfc0a4193895377f5188707dd37ed3998ed8eaa69d62f34e5c72ad003a`
-	v2 Content-Length: 13.3 MB (13341787 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:01 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:b615dd33af10a8fcca20cef778b1158c7ab87ffb8f9358685fe6aebf20409f62
```

-	Total Virtual Size: 437.6 MB (437631684 bytes)
-	Total v2 Content-Length: 159.0 MB (159010683 bytes)

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

#### `0f81203b611cb79829a24e8c07d4eeaa1faf815679f36608df96857703a0e6d2`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:17:54 GMT
-	Parent Layer: `2934337e50bcf8234cd2a7132dfd8afea9be16eb4095d6882a3168a4eef6cad3`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200219514 bytes)
-	v2 Blob: `sha256:caa821c3fb4bbea5758c4e56b0134742988ebd00b20203d97c509800f1319511`
-	v2 Content-Length: 66.1 MB (66132015 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:37 GMT

#### `040752bcecf1c0e9a38fb0953c1c615bbeb8bd4a6d75907a267e6b44668fd694`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Tue, 22 Dec 2015 20:18:06 GMT
-	Parent Layer: `0f81203b611cb79829a24e8c07d4eeaa1faf815679f36608df96857703a0e6d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c64a51d67fc1c9f246de498f8e931ac76d7fca94529f647a9d886f709e64f4c`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:18:26 GMT
-	Parent Layer: `040752bcecf1c0e9a38fb0953c1c615bbeb8bd4a6d75907a267e6b44668fd694`
-	Docker Version: 1.8.3
-	Virtual Size: 32.1 MB (32076490 bytes)
-	v2 Blob: `sha256:2f859cbfc0a4193895377f5188707dd37ed3998ed8eaa69d62f34e5c72ad003a`
-	v2 Content-Length: 13.3 MB (13341787 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:01 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:d0827bcecf0ed739a9b823b30f18b9d89a005e69841084d7e347e41f8979c951
```

-	Total Virtual Size: 729.0 MB (728979058 bytes)
-	Total v2 Content-Length: 280.1 MB (280104511 bytes)

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

#### `211b8207ed5ae45c39fb919b36eff8676240578c081fbfbe2bb9c678f2ef0c97`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:20:43 GMT
-	Parent Layer: `ac076c7444a384e0d07d14145d8bd0b1f6748042e9564524a4d23f0278fa92df`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53323880 bytes)
-	v2 Blob: `sha256:058ca4575f5611ef24f1d11fbe8eb0b3fbfac8a93e947e3799accf213904d2f3`
-	v2 Content-Length: 16.4 MB (16362613 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:56:31 GMT

#### `48c8146ab1027f48572efe7bbd77f436eaefebd3048d3395875553c1a6d637bb`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Tue, 22 Dec 2015 20:20:46 GMT
-	Parent Layer: `211b8207ed5ae45c39fb919b36eff8676240578c081fbfbe2bb9c678f2ef0c97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e88a935247ba35e217371599ed02947cb9f3f54c35e3897e619541c03774048a`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Tue, 22 Dec 2015 20:20:47 GMT
-	Parent Layer: `48c8146ab1027f48572efe7bbd77f436eaefebd3048d3395875553c1a6d637bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:83f4cf3dc57432156b47363d2c0f82c57a988701bce5f7fe6c694290a0cb5f08
```

-	Total Virtual Size: 450.7 MB (450653994 bytes)
-	Total v2 Content-Length: 159.5 MB (159513249 bytes)

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

#### `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:21:53 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200219672 bytes)
-	v2 Blob: `sha256:0d2c8a4fddf9dc1133fd2d16c82cb8eadc1593159d0522b37cfd2fe644295993`
-	v2 Content-Length: 66.1 MB (66131822 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:58 GMT

#### `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Tue, 22 Dec 2015 20:22:04 GMT
-	Parent Layer: `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `922ce92618c560de125b95575c0ca0cb68dbd75448102586bd001a35546d7460`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:22:32 GMT
-	Parent Layer: `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183400 bytes)
-	v2 Blob: `sha256:e2551f9d4dc8febb3c91950ff255ed6bc3a28c2f6f247a12595d2587bbe0d773`
-	v2 Content-Length: 14.7 MB (14698975 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:18 GMT

## `django:1.9`

```console
$ docker pull library/django@sha256:c30b2e13d93c9fb55e8c49ebf68b983780730c5247550ce55b382ddea93eee2d
```

-	Total Virtual Size: 450.7 MB (450653994 bytes)
-	Total v2 Content-Length: 159.5 MB (159513249 bytes)

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

#### `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:21:53 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200219672 bytes)
-	v2 Blob: `sha256:0d2c8a4fddf9dc1133fd2d16c82cb8eadc1593159d0522b37cfd2fe644295993`
-	v2 Content-Length: 66.1 MB (66131822 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:58 GMT

#### `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Tue, 22 Dec 2015 20:22:04 GMT
-	Parent Layer: `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `922ce92618c560de125b95575c0ca0cb68dbd75448102586bd001a35546d7460`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:22:32 GMT
-	Parent Layer: `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183400 bytes)
-	v2 Blob: `sha256:e2551f9d4dc8febb3c91950ff255ed6bc3a28c2f6f247a12595d2587bbe0d773`
-	v2 Content-Length: 14.7 MB (14698975 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:18 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:4adb046e343fe3e10d7becc0bb4d472471810f31aeda5d1f7f76759b2ca54c16
```

-	Total Virtual Size: 450.7 MB (450653994 bytes)
-	Total v2 Content-Length: 159.5 MB (159513249 bytes)

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

#### `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:21:53 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200219672 bytes)
-	v2 Blob: `sha256:0d2c8a4fddf9dc1133fd2d16c82cb8eadc1593159d0522b37cfd2fe644295993`
-	v2 Content-Length: 66.1 MB (66131822 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:58 GMT

#### `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Tue, 22 Dec 2015 20:22:04 GMT
-	Parent Layer: `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `922ce92618c560de125b95575c0ca0cb68dbd75448102586bd001a35546d7460`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:22:32 GMT
-	Parent Layer: `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183400 bytes)
-	v2 Blob: `sha256:e2551f9d4dc8febb3c91950ff255ed6bc3a28c2f6f247a12595d2587bbe0d773`
-	v2 Content-Length: 14.7 MB (14698975 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:18 GMT

## `django:1`

```console
$ docker pull library/django@sha256:891403ba31202b654a2567a680f9a97e9fda2f436d9d1b7883f4df99fddaa13a
```

-	Total Virtual Size: 450.7 MB (450653994 bytes)
-	Total v2 Content-Length: 159.5 MB (159513249 bytes)

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

#### `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:21:53 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200219672 bytes)
-	v2 Blob: `sha256:0d2c8a4fddf9dc1133fd2d16c82cb8eadc1593159d0522b37cfd2fe644295993`
-	v2 Content-Length: 66.1 MB (66131822 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:58 GMT

#### `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Tue, 22 Dec 2015 20:22:04 GMT
-	Parent Layer: `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `922ce92618c560de125b95575c0ca0cb68dbd75448102586bd001a35546d7460`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:22:32 GMT
-	Parent Layer: `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183400 bytes)
-	v2 Blob: `sha256:e2551f9d4dc8febb3c91950ff255ed6bc3a28c2f6f247a12595d2587bbe0d773`
-	v2 Content-Length: 14.7 MB (14698975 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:18 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:41cea532d3596aa060aad39bd4406fc00039e59a7bc7cba7d9c6744ef945dacf
```

-	Total Virtual Size: 450.7 MB (450653994 bytes)
-	Total v2 Content-Length: 159.5 MB (159513249 bytes)

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

#### `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:21:53 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200219672 bytes)
-	v2 Blob: `sha256:0d2c8a4fddf9dc1133fd2d16c82cb8eadc1593159d0522b37cfd2fe644295993`
-	v2 Content-Length: 66.1 MB (66131822 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:58 GMT

#### `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Tue, 22 Dec 2015 20:22:04 GMT
-	Parent Layer: `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `922ce92618c560de125b95575c0ca0cb68dbd75448102586bd001a35546d7460`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:22:32 GMT
-	Parent Layer: `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183400 bytes)
-	v2 Blob: `sha256:e2551f9d4dc8febb3c91950ff255ed6bc3a28c2f6f247a12595d2587bbe0d773`
-	v2 Content-Length: 14.7 MB (14698975 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:18 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:13082f47a0c9e786ae6927522bac3bbc8701b8d1ee898ce5cf7e173efdaa077c
```

-	Total Virtual Size: 450.7 MB (450653994 bytes)
-	Total v2 Content-Length: 159.5 MB (159513249 bytes)

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

#### `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:21:53 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200219672 bytes)
-	v2 Blob: `sha256:0d2c8a4fddf9dc1133fd2d16c82cb8eadc1593159d0522b37cfd2fe644295993`
-	v2 Content-Length: 66.1 MB (66131822 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:58 GMT

#### `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`

```dockerfile
ENV DJANGO_VERSION=1.9
```

-	Created: Tue, 22 Dec 2015 20:22:04 GMT
-	Parent Layer: `62c164ee78290f98de31b46bdc7dad73b0062dbd12a96179c90ba0f96f95756a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `922ce92618c560de125b95575c0ca0cb68dbd75448102586bd001a35546d7460`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:22:32 GMT
-	Parent Layer: `4d8433a13e552a20d83b4d345ec43300c40bc5f8726da120a77b3aa96c4468ff`
-	Docker Version: 1.8.3
-	Virtual Size: 35.2 MB (35183400 bytes)
-	v2 Blob: `sha256:e2551f9d4dc8febb3c91950ff255ed6bc3a28c2f6f247a12595d2587bbe0d773`
-	v2 Content-Length: 14.7 MB (14698975 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:18 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:da3ee97bc0c0ba2b5aac82ce7d0b5f76024f7decc86c65c48a99b5594a7bad83
```

-	Total Virtual Size: 739.0 MB (738993747 bytes)
-	Total v2 Content-Length: 279.3 MB (279282170 bytes)

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

#### `efbde8dc19e2c330051a6dc87a90442b88830bd0dc87495454429c0db2fa721e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:25:10 GMT
-	Parent Layer: `19f8e3503da004edea32359150252dc705dfdb36fc8ef8879864fca814ee689c`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53324014 bytes)
-	v2 Blob: `sha256:d59feda8908fcc256434325e7d02eb3dff16f530a5e40a892436e87309680491`
-	v2 Content-Length: 16.4 MB (16362726 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:02:30 GMT

#### `27c18af170959917138b973e1be4437184359a89cacbb7950a9f3b9dcc04cd64`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Tue, 22 Dec 2015 20:25:13 GMT
-	Parent Layer: `efbde8dc19e2c330051a6dc87a90442b88830bd0dc87495454429c0db2fa721e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1a6056cc4ab41142ca5ccf0b6a050d32758dc52bb80bee71e87c3449b9eb08`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Tue, 22 Dec 2015 20:25:14 GMT
-	Parent Layer: `27c18af170959917138b973e1be4437184359a89cacbb7950a9f3b9dcc04cd64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:122f460d8a982c509a5c7f2847d222a4affe26f023d98f548837dceb3299bb99
```

-	Total Virtual Size: 739.0 MB (738993747 bytes)
-	Total v2 Content-Length: 279.3 MB (279282170 bytes)

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

#### `efbde8dc19e2c330051a6dc87a90442b88830bd0dc87495454429c0db2fa721e`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Dec 2015 20:25:10 GMT
-	Parent Layer: `19f8e3503da004edea32359150252dc705dfdb36fc8ef8879864fca814ee689c`
-	Docker Version: 1.8.3
-	Virtual Size: 53.3 MB (53324014 bytes)
-	v2 Blob: `sha256:d59feda8908fcc256434325e7d02eb3dff16f530a5e40a892436e87309680491`
-	v2 Content-Length: 16.4 MB (16362726 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:02:30 GMT

#### `27c18af170959917138b973e1be4437184359a89cacbb7950a9f3b9dcc04cd64`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Tue, 22 Dec 2015 20:25:13 GMT
-	Parent Layer: `efbde8dc19e2c330051a6dc87a90442b88830bd0dc87495454429c0db2fa721e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1a6056cc4ab41142ca5ccf0b6a050d32758dc52bb80bee71e87c3449b9eb08`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Tue, 22 Dec 2015 20:25:14 GMT
-	Parent Layer: `27c18af170959917138b973e1be4437184359a89cacbb7950a9f3b9dcc04cd64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.9.6-python2`](#django196-python2)
-	[`django:1.9-python2`](#django19-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.9.6-python3`](#django196-python3)
-	[`django:1.9.6`](#django196)
-	[`django:1.9-python3`](#django19-python3)
-	[`django:1.9`](#django19)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.9.6-python2`

```console
$ docker pull library/django@sha256:bb0c9d4667bc5b3c12e27a8e26f94690b54ecf8e9063700b40a68244e3b743b8
```

-	Total v2 Content-Length: 153.0 MB (153030434 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c18cf9ed52d2dcc495ce61a067715161d32fdbd315060b3ff627d094373aff73`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:09:01 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:66dc88cb5db6330734e43f3d6c454c32510e067d0fc2a9e07955f74f1ff81692`
-	v2 Content-Length: 66.2 MB (66166410 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:18:54 GMT

#### `d29eea9169737b5683c8a2f11887df887c97ce8d72b85a1c7e054a5eb8fef874`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:09:04 GMT
-	Parent Layer: `c18cf9ed52d2dcc495ce61a067715161d32fdbd315060b3ff627d094373aff73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f43e698dbf9ed83f792cdcfb7909e888a5722ccb1b0bcad2249a61ec151cd8`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:09:21 GMT
-	Parent Layer: `d29eea9169737b5683c8a2f11887df887c97ce8d72b85a1c7e054a5eb8fef874`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a46e810dcd92f29f13faf0ae896a98e7faa2a4d3154e9834c5d45ec3feb10e2f`
-	v2 Content-Length: 14.9 MB (14868511 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:18:26 GMT

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:5c845d0a25f75b636a4a30f5a993fbe665a418c88d83738076e7cd10687b50af
```

-	Total v2 Content-Length: 153.0 MB (153030434 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c18cf9ed52d2dcc495ce61a067715161d32fdbd315060b3ff627d094373aff73`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:09:01 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:66dc88cb5db6330734e43f3d6c454c32510e067d0fc2a9e07955f74f1ff81692`
-	v2 Content-Length: 66.2 MB (66166410 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:18:54 GMT

#### `d29eea9169737b5683c8a2f11887df887c97ce8d72b85a1c7e054a5eb8fef874`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:09:04 GMT
-	Parent Layer: `c18cf9ed52d2dcc495ce61a067715161d32fdbd315060b3ff627d094373aff73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f43e698dbf9ed83f792cdcfb7909e888a5722ccb1b0bcad2249a61ec151cd8`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:09:21 GMT
-	Parent Layer: `d29eea9169737b5683c8a2f11887df887c97ce8d72b85a1c7e054a5eb8fef874`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a46e810dcd92f29f13faf0ae896a98e7faa2a4d3154e9834c5d45ec3feb10e2f`
-	v2 Content-Length: 14.9 MB (14868511 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:18:26 GMT

## `django:1-python2`

```console
$ docker pull library/django@sha256:236b11fc6a4992be5857cb65569cd91c6ae6c3f2e74df9e6fb633ad9abb89fec
```

-	Total v2 Content-Length: 153.0 MB (153030434 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c18cf9ed52d2dcc495ce61a067715161d32fdbd315060b3ff627d094373aff73`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:09:01 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:66dc88cb5db6330734e43f3d6c454c32510e067d0fc2a9e07955f74f1ff81692`
-	v2 Content-Length: 66.2 MB (66166410 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:18:54 GMT

#### `d29eea9169737b5683c8a2f11887df887c97ce8d72b85a1c7e054a5eb8fef874`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:09:04 GMT
-	Parent Layer: `c18cf9ed52d2dcc495ce61a067715161d32fdbd315060b3ff627d094373aff73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f43e698dbf9ed83f792cdcfb7909e888a5722ccb1b0bcad2249a61ec151cd8`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:09:21 GMT
-	Parent Layer: `d29eea9169737b5683c8a2f11887df887c97ce8d72b85a1c7e054a5eb8fef874`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a46e810dcd92f29f13faf0ae896a98e7faa2a4d3154e9834c5d45ec3feb10e2f`
-	v2 Content-Length: 14.9 MB (14868511 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:18:26 GMT

## `django:python2`

```console
$ docker pull library/django@sha256:0fc7e127f5b8b257d393f5342e9dd4d486bbc56b9b6ee2f7ecfff082cd68cd53
```

-	Total v2 Content-Length: 153.0 MB (153030434 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c18cf9ed52d2dcc495ce61a067715161d32fdbd315060b3ff627d094373aff73`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:09:01 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:66dc88cb5db6330734e43f3d6c454c32510e067d0fc2a9e07955f74f1ff81692`
-	v2 Content-Length: 66.2 MB (66166410 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:18:54 GMT

#### `d29eea9169737b5683c8a2f11887df887c97ce8d72b85a1c7e054a5eb8fef874`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:09:04 GMT
-	Parent Layer: `c18cf9ed52d2dcc495ce61a067715161d32fdbd315060b3ff627d094373aff73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f43e698dbf9ed83f792cdcfb7909e888a5722ccb1b0bcad2249a61ec151cd8`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:09:21 GMT
-	Parent Layer: `d29eea9169737b5683c8a2f11887df887c97ce8d72b85a1c7e054a5eb8fef874`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a46e810dcd92f29f13faf0ae896a98e7faa2a4d3154e9834c5d45ec3feb10e2f`
-	v2 Content-Length: 14.9 MB (14868511 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:18:26 GMT

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:254ca477fd6af2f71ef2e526b0b7312c317d52eed82b131218dfd7869ec6f25c
```

-	Total v2 Content-Length: 277.3 MB (277347209 bytes)

### Layers (21)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `8647fc76cd622fd5c164d36ad5fbcf27abb27af3d955b7fe6c708c16368ce5fd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:23:35 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`
-	v2 Content-Length: 221.6 KB (221646 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:20:41 GMT

#### `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:23:36 GMT
-	Parent Layer: `8647fc76cd622fd5c164d36ad5fbcf27abb27af3d955b7fe6c708c16368ce5fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:29:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:29:37 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:29:38 GMT
-	Parent Layer: `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fa53928c73fe9fa8a6cab59e13970811046efdf398689bbcc4f4746c088fa8f`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:31:52 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:b1d402426f390ea2dacbbcdd643bbb39548d1b691dfafca6545876f0e9332c20`
-	v2 Content-Length: 15.5 MB (15461976 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:20:26 GMT

#### `9393d0d456063399540a34013b50da402f0a8c89a4f7a800c576881dadbcf221`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 24 May 2016 20:31:56 GMT
-	Parent Layer: `3fa53928c73fe9fa8a6cab59e13970811046efdf398689bbcc4f4746c088fa8f`
-	v2 Blob: `sha256:e7d853e7d62dea1d6cef26f825a20bd94bc86ea35e45a432999ff6ad1bdd0a32`
-	v2 Content-Length: 3.3 MB (3252093 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:20:17 GMT

#### `5cb94af2f908212dabb530a22e2914dde621ac6dec9c0a43e60fbad994e4a74f`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 20:31:57 GMT
-	Parent Layer: `9393d0d456063399540a34013b50da402f0a8c89a4f7a800c576881dadbcf221`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efef89e52eb98fe31d18e8fd9f4c31519c9f1543234ac33c830c859cfc92be4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:32:53 GMT
-	Parent Layer: `5cb94af2f908212dabb530a22e2914dde621ac6dec9c0a43e60fbad994e4a74f`
-	v2 Blob: `sha256:633b09a8c9243c45017e23b0845eda64704ef2682149c2778f9b908649b81a9d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:20:11 GMT

#### `7645d61202c46d3c8aa1d41b60dee7b701a30dac03ba060aef6b6bf339cf80bf`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:32:54 GMT
-	Parent Layer: `6efef89e52eb98fe31d18e8fd9f4c31519c9f1543234ac33c830c859cfc92be4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e7e86bc4794a24030d4dd4629f0578e475ddbc5b4fd35004d5b099ceff661be`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:32:54 GMT
-	Parent Layer: `7645d61202c46d3c8aa1d41b60dee7b701a30dac03ba060aef6b6bf339cf80bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c60a543d672c865eb05b3f22261cb34b06773982c9f69f3343b66e979b497e`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:32:55 GMT
-	Parent Layer: `0e7e86bc4794a24030d4dd4629f0578e475ddbc5b4fd35004d5b099ceff661be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `801bfd95f9e5668edda757110dd6955e680d936a82401a9e451f69923f967032`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:32:56 GMT
-	Parent Layer: `e8c60a543d672c865eb05b3f22261cb34b06773982c9f69f3343b66e979b497e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `504b2978173454667bf52d6370ccb3d0c84a87511f65c8b08cb670dffe44eb22`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:59:25 GMT
-	Parent Layer: `801bfd95f9e5668edda757110dd6955e680d936a82401a9e451f69923f967032`
-	v2 Blob: `sha256:6edb25619f69d4a2be8fef05fe28aec1b46c9da25be23b69419e11a3c6901335`
-	v2 Content-Length: 16.4 MB (16366465 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:19:53 GMT

#### `6cf1635c1597c612e32959528069c61aeef57230f8f6ad7e0696f6a0f974b969`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Tue, 24 May 2016 23:59:27 GMT
-	Parent Layer: `504b2978173454667bf52d6370ccb3d0c84a87511f65c8b08cb670dffe44eb22`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25e8527732a7958c6189e9aabfe98f3b232065e06cb9b6908ec2f512728c281`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Tue, 24 May 2016 23:59:28 GMT
-	Parent Layer: `6cf1635c1597c612e32959528069c61aeef57230f8f6ad7e0696f6a0f974b969`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:1.9.6-python3`

```console
$ docker pull library/django@sha256:0cc9fb8594f4e865c92b9a6a9af0e9aa5f0ffc39174172a1884014e854f5ecff
```

-	Total v2 Content-Length: 156.5 MB (156450725 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:51:57 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`
-	v2 Content-Length: 20.8 MB (20759581 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:35 GMT

#### `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`
-	v2 Blob: `sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:24 GMT

#### `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:10:53 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:c42a0d0e92af481a8c5867b6321aca09e531dd6aef415cdc8b172bfa19f93a10`
-	v2 Content-Length: 66.2 MB (66166751 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:29 GMT

#### `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:10:56 GMT
-	Parent Layer: `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fcd25957950af417818165360c7be5d88252ad02700c47e0f332b61b39a0b2`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:11:19 GMT
-	Parent Layer: `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:cb34e98dffa78b195a6f893eef7d7ac5a70e515fc6704856f312d66db94455b0`
-	v2 Content-Length: 14.9 MB (14854638 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:00 GMT

## `django:1.9.6`

```console
$ docker pull library/django@sha256:d82ad8e55cecf5f7ac00ff693a47c4f5189ff49ec30a4973409d8c2e8fce6873
```

-	Total v2 Content-Length: 156.5 MB (156450725 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:51:57 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`
-	v2 Content-Length: 20.8 MB (20759581 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:35 GMT

#### `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`
-	v2 Blob: `sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:24 GMT

#### `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:10:53 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:c42a0d0e92af481a8c5867b6321aca09e531dd6aef415cdc8b172bfa19f93a10`
-	v2 Content-Length: 66.2 MB (66166751 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:29 GMT

#### `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:10:56 GMT
-	Parent Layer: `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fcd25957950af417818165360c7be5d88252ad02700c47e0f332b61b39a0b2`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:11:19 GMT
-	Parent Layer: `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:cb34e98dffa78b195a6f893eef7d7ac5a70e515fc6704856f312d66db94455b0`
-	v2 Content-Length: 14.9 MB (14854638 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:00 GMT

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:4632305cd1775497593e9a633f8727659d3878b52738d0b283dc613eec6f648b
```

-	Total v2 Content-Length: 156.5 MB (156450725 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:51:57 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`
-	v2 Content-Length: 20.8 MB (20759581 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:35 GMT

#### `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`
-	v2 Blob: `sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:24 GMT

#### `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:10:53 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:c42a0d0e92af481a8c5867b6321aca09e531dd6aef415cdc8b172bfa19f93a10`
-	v2 Content-Length: 66.2 MB (66166751 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:29 GMT

#### `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:10:56 GMT
-	Parent Layer: `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fcd25957950af417818165360c7be5d88252ad02700c47e0f332b61b39a0b2`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:11:19 GMT
-	Parent Layer: `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:cb34e98dffa78b195a6f893eef7d7ac5a70e515fc6704856f312d66db94455b0`
-	v2 Content-Length: 14.9 MB (14854638 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:00 GMT

## `django:1.9`

```console
$ docker pull library/django@sha256:4296dd0f5469b73c9c6e568e2f70721b5c48baaaddf8f8c8ab45c78d63fb8a23
```

-	Total v2 Content-Length: 156.5 MB (156450725 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:51:57 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`
-	v2 Content-Length: 20.8 MB (20759581 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:35 GMT

#### `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`
-	v2 Blob: `sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:24 GMT

#### `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:10:53 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:c42a0d0e92af481a8c5867b6321aca09e531dd6aef415cdc8b172bfa19f93a10`
-	v2 Content-Length: 66.2 MB (66166751 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:29 GMT

#### `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:10:56 GMT
-	Parent Layer: `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fcd25957950af417818165360c7be5d88252ad02700c47e0f332b61b39a0b2`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:11:19 GMT
-	Parent Layer: `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:cb34e98dffa78b195a6f893eef7d7ac5a70e515fc6704856f312d66db94455b0`
-	v2 Content-Length: 14.9 MB (14854638 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:00 GMT

## `django:1-python3`

```console
$ docker pull library/django@sha256:362dd56103e152e0324158842cd74cc3e0dad4cac006a2f0c3ebb63a8e8579f7
```

-	Total v2 Content-Length: 156.5 MB (156450725 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:51:57 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`
-	v2 Content-Length: 20.8 MB (20759581 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:35 GMT

#### `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`
-	v2 Blob: `sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:24 GMT

#### `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:10:53 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:c42a0d0e92af481a8c5867b6321aca09e531dd6aef415cdc8b172bfa19f93a10`
-	v2 Content-Length: 66.2 MB (66166751 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:29 GMT

#### `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:10:56 GMT
-	Parent Layer: `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fcd25957950af417818165360c7be5d88252ad02700c47e0f332b61b39a0b2`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:11:19 GMT
-	Parent Layer: `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:cb34e98dffa78b195a6f893eef7d7ac5a70e515fc6704856f312d66db94455b0`
-	v2 Content-Length: 14.9 MB (14854638 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:00 GMT

## `django:1`

```console
$ docker pull library/django@sha256:1c7154afecee9b1a973e327b73521e9b842c54b8f235302621c4de7ce529ca6d
```

-	Total v2 Content-Length: 156.5 MB (156450725 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:51:57 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`
-	v2 Content-Length: 20.8 MB (20759581 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:35 GMT

#### `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`
-	v2 Blob: `sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:24 GMT

#### `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:10:53 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:c42a0d0e92af481a8c5867b6321aca09e531dd6aef415cdc8b172bfa19f93a10`
-	v2 Content-Length: 66.2 MB (66166751 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:29 GMT

#### `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:10:56 GMT
-	Parent Layer: `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fcd25957950af417818165360c7be5d88252ad02700c47e0f332b61b39a0b2`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:11:19 GMT
-	Parent Layer: `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:cb34e98dffa78b195a6f893eef7d7ac5a70e515fc6704856f312d66db94455b0`
-	v2 Content-Length: 14.9 MB (14854638 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:00 GMT

## `django:python3`

```console
$ docker pull library/django@sha256:9c704fef280dfd145bd637bfc585917d7b20881ff18ccc5cd65886502c6dfdf5
```

-	Total v2 Content-Length: 156.5 MB (156450725 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:51:57 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`
-	v2 Content-Length: 20.8 MB (20759581 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:35 GMT

#### `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`
-	v2 Blob: `sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:24 GMT

#### `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:10:53 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:c42a0d0e92af481a8c5867b6321aca09e531dd6aef415cdc8b172bfa19f93a10`
-	v2 Content-Length: 66.2 MB (66166751 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:29 GMT

#### `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:10:56 GMT
-	Parent Layer: `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fcd25957950af417818165360c7be5d88252ad02700c47e0f332b61b39a0b2`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:11:19 GMT
-	Parent Layer: `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:cb34e98dffa78b195a6f893eef7d7ac5a70e515fc6704856f312d66db94455b0`
-	v2 Content-Length: 14.9 MB (14854638 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:00 GMT

## `django:latest`

```console
$ docker pull library/django@sha256:2000f166e93ea08c3fd5ecd3b857b934e2149a35daacbad4b7fb43bc49db4bfa
```

-	Total v2 Content-Length: 156.5 MB (156450725 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:51:57 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`
-	v2 Content-Length: 20.8 MB (20759581 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:35 GMT

#### `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `75a6b79415eaea4face73c3b9e1a86da0195fe724407daea1001220ca0eee65c`
-	v2 Blob: `sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:24 GMT

#### `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:10:53 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:c42a0d0e92af481a8c5867b6321aca09e531dd6aef415cdc8b172bfa19f93a10`
-	v2 Content-Length: 66.2 MB (66166751 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:29 GMT

#### `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`

```dockerfile
ENV DJANGO_VERSION=1.9.6
```

-	Created: Tue, 24 May 2016 10:10:56 GMT
-	Parent Layer: `cc3d053d933551d2695c70b956d95d98062f7ae9c62f625c42b9d542f94fe157`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fcd25957950af417818165360c7be5d88252ad02700c47e0f332b61b39a0b2`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Tue, 24 May 2016 10:11:19 GMT
-	Parent Layer: `374949181b8edc7c4e42b0296cdcc70e06d7fa87d597e2368909f099b386a811`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:cb34e98dffa78b195a6f893eef7d7ac5a70e515fc6704856f312d66db94455b0`
-	v2 Content-Length: 14.9 MB (14854638 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:22:00 GMT

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:9ffa1e2fb42d815fc1fd0a1a7a4dee0ab818407ee0c43983eee09e472478e56a
```

-	Total v2 Content-Length: 277.3 MB (277296058 bytes)

### Layers (21)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `8647fc76cd622fd5c164d36ad5fbcf27abb27af3d955b7fe6c708c16368ce5fd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:23:35 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`
-	v2 Content-Length: 221.6 KB (221646 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:20:41 GMT

#### `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:23:36 GMT
-	Parent Layer: `8647fc76cd622fd5c164d36ad5fbcf27abb27af3d955b7fe6c708c16368ce5fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:29:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:29:37 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:29:38 GMT
-	Parent Layer: `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `183e9774cde5e37fa7da81044a3d4fb06d745a9651777a546b428fba42e3168e`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:46:01 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:68858d60982274613e4583fd465bff81933168a1cbf7fede20b925a3f0774987`
-	v2 Content-Length: 18.7 MB (18662555 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:23:59 GMT

#### `98adbad30e38582fb2e17f88c550c37011aaaa11983cc0eabd471b7a5ffb39a6`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:46:06 GMT
-	Parent Layer: `183e9774cde5e37fa7da81044a3d4fb06d745a9651777a546b428fba42e3168e`
-	v2 Blob: `sha256:0488370bf75e481665ffd1852756ec04caad17390a8f9437800db502e33e3deb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:23:48 GMT

#### `b0930bcf3b5995109ca97dd4d2086b7f8dd3f5e9b1a45504bbf9b01d55623a0d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:46:07 GMT
-	Parent Layer: `98adbad30e38582fb2e17f88c550c37011aaaa11983cc0eabd471b7a5ffb39a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9bd22837760997d29eb11063f51304508f7eb6a1bc43c93a624544d226feaf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:47:04 GMT
-	Parent Layer: `b0930bcf3b5995109ca97dd4d2086b7f8dd3f5e9b1a45504bbf9b01d55623a0d`
-	v2 Blob: `sha256:663ac7f92f514bd9cd3acdcba1dd8af6bf505c5233f828b3a4369aec6726f5f4`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:23:43 GMT

#### `41d2989067dc6d897fc3218834c738cc879ac673f2ca9967b37e56cbfcd5fd50`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:47:05 GMT
-	Parent Layer: `ac9bd22837760997d29eb11063f51304508f7eb6a1bc43c93a624544d226feaf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee158b451f48708d1048088791ec5dc793c7bc8292446f63c0eca659d2604003`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:47:06 GMT
-	Parent Layer: `41d2989067dc6d897fc3218834c738cc879ac673f2ca9967b37e56cbfcd5fd50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4de79d7a2104836a255d9ecdf28c7cbfedf3b356d317ef3c6e9108b01c1de872`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:47:07 GMT
-	Parent Layer: `ee158b451f48708d1048088791ec5dc793c7bc8292446f63c0eca659d2604003`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705178b3cd841b87af860f3a5819d5b9889b2abe5f3d57bc50d113fdb6f9a775`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:47:08 GMT
-	Parent Layer: `4de79d7a2104836a255d9ecdf28c7cbfedf3b356d317ef3c6e9108b01c1de872`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e53fe40a0b482f69f444cde4f5d919b0fd1a1377f149467b4b1b44ff41bd5912`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:00:39 GMT
-	Parent Layer: `705178b3cd841b87af860f3a5819d5b9889b2abe5f3d57bc50d113fdb6f9a775`
-	v2 Blob: `sha256:b1d992dd1b2fbb630675f91e4461e053fce6ec957400c015f4bceedd83da3029`
-	v2 Content-Length: 16.4 MB (16366562 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:23:29 GMT

#### `67b6331982031cf2505b78ac3360b7812e0c056faad59febbd012581e66d639a`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 25 May 2016 00:00:40 GMT
-	Parent Layer: `e53fe40a0b482f69f444cde4f5d919b0fd1a1377f149467b4b1b44ff41bd5912`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5aae17f9c2fe2932873fbd32cb84efde028525bb9606fc90c7580c7d24fe519`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 25 May 2016 00:00:41 GMT
-	Parent Layer: `67b6331982031cf2505b78ac3360b7812e0c056faad59febbd012581e66d639a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `django:onbuild`

```console
$ docker pull library/django@sha256:97b60d2d8dcd3d01e8b4379d18572ab0aa1d0b56fc5a69dcfea36ac8aa114335
```

-	Total v2 Content-Length: 277.3 MB (277296058 bytes)

### Layers (21)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `8647fc76cd622fd5c164d36ad5fbcf27abb27af3d955b7fe6c708c16368ce5fd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:23:35 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`
-	v2 Content-Length: 221.6 KB (221646 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:20:41 GMT

#### `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:23:36 GMT
-	Parent Layer: `8647fc76cd622fd5c164d36ad5fbcf27abb27af3d955b7fe6c708c16368ce5fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:29:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:29:37 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:29:38 GMT
-	Parent Layer: `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `183e9774cde5e37fa7da81044a3d4fb06d745a9651777a546b428fba42e3168e`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:46:01 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:68858d60982274613e4583fd465bff81933168a1cbf7fede20b925a3f0774987`
-	v2 Content-Length: 18.7 MB (18662555 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:23:59 GMT

#### `98adbad30e38582fb2e17f88c550c37011aaaa11983cc0eabd471b7a5ffb39a6`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:46:06 GMT
-	Parent Layer: `183e9774cde5e37fa7da81044a3d4fb06d745a9651777a546b428fba42e3168e`
-	v2 Blob: `sha256:0488370bf75e481665ffd1852756ec04caad17390a8f9437800db502e33e3deb`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:23:48 GMT

#### `b0930bcf3b5995109ca97dd4d2086b7f8dd3f5e9b1a45504bbf9b01d55623a0d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:46:07 GMT
-	Parent Layer: `98adbad30e38582fb2e17f88c550c37011aaaa11983cc0eabd471b7a5ffb39a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9bd22837760997d29eb11063f51304508f7eb6a1bc43c93a624544d226feaf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:47:04 GMT
-	Parent Layer: `b0930bcf3b5995109ca97dd4d2086b7f8dd3f5e9b1a45504bbf9b01d55623a0d`
-	v2 Blob: `sha256:663ac7f92f514bd9cd3acdcba1dd8af6bf505c5233f828b3a4369aec6726f5f4`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:23:43 GMT

#### `41d2989067dc6d897fc3218834c738cc879ac673f2ca9967b37e56cbfcd5fd50`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:47:05 GMT
-	Parent Layer: `ac9bd22837760997d29eb11063f51304508f7eb6a1bc43c93a624544d226feaf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee158b451f48708d1048088791ec5dc793c7bc8292446f63c0eca659d2604003`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:47:06 GMT
-	Parent Layer: `41d2989067dc6d897fc3218834c738cc879ac673f2ca9967b37e56cbfcd5fd50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4de79d7a2104836a255d9ecdf28c7cbfedf3b356d317ef3c6e9108b01c1de872`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:47:07 GMT
-	Parent Layer: `ee158b451f48708d1048088791ec5dc793c7bc8292446f63c0eca659d2604003`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705178b3cd841b87af860f3a5819d5b9889b2abe5f3d57bc50d113fdb6f9a775`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:47:08 GMT
-	Parent Layer: `4de79d7a2104836a255d9ecdf28c7cbfedf3b356d317ef3c6e9108b01c1de872`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e53fe40a0b482f69f444cde4f5d919b0fd1a1377f149467b4b1b44ff41bd5912`

```dockerfile
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:00:39 GMT
-	Parent Layer: `705178b3cd841b87af860f3a5819d5b9889b2abe5f3d57bc50d113fdb6f9a775`
-	v2 Blob: `sha256:b1d992dd1b2fbb630675f91e4461e053fce6ec957400c015f4bceedd83da3029`
-	v2 Content-Length: 16.4 MB (16366562 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:23:29 GMT

#### `67b6331982031cf2505b78ac3360b7812e0c056faad59febbd012581e66d639a`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Wed, 25 May 2016 00:00:40 GMT
-	Parent Layer: `e53fe40a0b482f69f444cde4f5d919b0fd1a1377f149467b4b1b44ff41bd5912`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5aae17f9c2fe2932873fbd32cb84efde028525bb9606fc90c7580c7d24fe519`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Wed, 25 May 2016 00:00:41 GMT
-	Parent Layer: `67b6331982031cf2505b78ac3360b7812e0c056faad59febbd012581e66d639a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

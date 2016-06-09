<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.11`](#python2711)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.11-slim`](#python2711-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.11-alpine`](#python2711-alpine)
-	[`python:2.7-alpine`](#python27-alpine)
-	[`python:2-alpine`](#python2-alpine)
-	[`python:2.7.11-wheezy`](#python2711-wheezy)
-	[`python:2.7-wheezy`](#python27-wheezy)
-	[`python:2-wheezy`](#python2-wheezy)
-	[`python:2.7.11-onbuild`](#python2711-onbuild)
-	[`python:2.7-onbuild`](#python27-onbuild)
-	[`python:2-onbuild`](#python2-onbuild)
-	[`python:3.3.6`](#python336)
-	[`python:3.3`](#python33)
-	[`python:3.3.6-slim`](#python336-slim)
-	[`python:3.3-slim`](#python33-slim)
-	[`python:3.3.6-alpine`](#python336-alpine)
-	[`python:3.3-alpine`](#python33-alpine)
-	[`python:3.3.6-wheezy`](#python336-wheezy)
-	[`python:3.3-wheezy`](#python33-wheezy)
-	[`python:3.3.6-onbuild`](#python336-onbuild)
-	[`python:3.3-onbuild`](#python33-onbuild)
-	[`python:3.4.4`](#python344)
-	[`python:3.4`](#python34)
-	[`python:3.4.4-slim`](#python344-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.4-alpine`](#python344-alpine)
-	[`python:3.4-alpine`](#python34-alpine)
-	[`python:3.4.4-wheezy`](#python344-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.4.4-onbuild`](#python344-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.5.1`](#python351)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.1-slim`](#python351-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)
-	[`python:3.5.1-alpine`](#python351-alpine)
-	[`python:3.5-alpine`](#python35-alpine)
-	[`python:3-alpine`](#python3-alpine)
-	[`python:alpine`](#pythonalpine)
-	[`python:3.5.1-onbuild`](#python351-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)

## `python:2.7.11`

```console
$ docker pull library/python@sha256:9200427d533b374854385ff07ca4badeb00c3d4a86183a84bfbd74ab471be8b1
```

-	Total v2 Content-Length: 262.8 MB (262809353 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:45:28 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`
-	v2 Content-Length: 15.5 MB (15462305 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:00 GMT

#### `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`
-	v2 Blob: `sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`
-	v2 Content-Length: 3.3 MB (3255732 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `38c3d11963833cbda8329c319c5c0aa2106fd705a78f340a5b4b3d920b0d14ce`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:bb0dad3cad8da09701ed8fc783419ae4644954ecc89237d37a08de2e1c4d16f7
```

-	Total v2 Content-Length: 262.8 MB (262809353 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:45:28 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`
-	v2 Content-Length: 15.5 MB (15462305 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:00 GMT

#### `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`
-	v2 Blob: `sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`
-	v2 Content-Length: 3.3 MB (3255732 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `38c3d11963833cbda8329c319c5c0aa2106fd705a78f340a5b4b3d920b0d14ce`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2`

```console
$ docker pull library/python@sha256:6b1cbe8081023a7767be9a3219b372c968e459ce6e19f4a1fcd43c7197b8ea97
```

-	Total v2 Content-Length: 262.8 MB (262809353 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:45:28 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`
-	v2 Content-Length: 15.5 MB (15462305 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:00 GMT

#### `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`
-	v2 Blob: `sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`
-	v2 Content-Length: 3.3 MB (3255732 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `38c3d11963833cbda8329c319c5c0aa2106fd705a78f340a5b4b3d920b0d14ce`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-slim`

```console
$ docker pull library/python@sha256:06e5b5154d9942872d1b45dcd8ab936522deb91ec3016b5e8bc2c3ade6c3578f
```

-	Total v2 Content-Length: 72.0 MB (72040136 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `87bcdac7c2beb29559641569a0f05aae4f5c5ed87dfca26e4813169c000fb377`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:d70ed989249750bda90d92cc04c92a3f927eb51af9223efa234bb0a070bd9570
```

-	Total v2 Content-Length: 72.0 MB (72040136 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `87bcdac7c2beb29559641569a0f05aae4f5c5ed87dfca26e4813169c000fb377`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:b4b6a9cbb5820d50b863b64c9c1fc0eec75fbb27b84e613048b671a30c931205
```

-	Total v2 Content-Length: 72.0 MB (72040136 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:11:04 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`
-	v2 Content-Length: 17.3 MB (17347211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:19 GMT

#### `87bcdac7c2beb29559641569a0f05aae4f5c5ed87dfca26e4813169c000fb377`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:11:05 GMT
-	Parent Layer: `20c07193974c0a2efa88f9de4a7e356c03cadb0eaccd6be227617cc394f32465`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-alpine`

```console
$ docker pull library/python@sha256:e857484dbc018a8eb55d9616bff04eb6f542f7a12c0d03de497f8ece6be61ce8
```

-	Total v2 Content-Length: 18.7 MB (18720253 bytes)

### Layers (7)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `970a594264b1f43a16644f5b0327fd01207b82871297108c89157739a3dda665`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:50:44 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:d4bfb30cb40a5f1ca463d2517312e0e8d830f12f56f50a2bd42e509f438c6b1a`
-	v2 Content-Length: 16.4 MB (16409821 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:41 GMT

#### `a4068c81fc756dbbc3c969792535829dc6dfef10c945968dacf8dec5e3e914ac`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:50:45 GMT
-	Parent Layer: `970a594264b1f43a16644f5b0327fd01207b82871297108c89157739a3dda665`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-alpine`

```console
$ docker pull library/python@sha256:e07c6ab1d3ca9afeef40e16cf8894aaf9f9cdaa57ebe29fd89d6fb14a2d6b7d9
```

-	Total v2 Content-Length: 18.7 MB (18720253 bytes)

### Layers (7)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `970a594264b1f43a16644f5b0327fd01207b82871297108c89157739a3dda665`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:50:44 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:d4bfb30cb40a5f1ca463d2517312e0e8d830f12f56f50a2bd42e509f438c6b1a`
-	v2 Content-Length: 16.4 MB (16409821 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:41 GMT

#### `a4068c81fc756dbbc3c969792535829dc6dfef10c945968dacf8dec5e3e914ac`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:50:45 GMT
-	Parent Layer: `970a594264b1f43a16644f5b0327fd01207b82871297108c89157739a3dda665`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-alpine`

```console
$ docker pull library/python@sha256:b0b36d904b6e35d2cee6de9d0bfb9e09b166e9b593fe8506aefa383013074e24
```

-	Total v2 Content-Length: 18.7 MB (18720253 bytes)

### Layers (7)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `970a594264b1f43a16644f5b0327fd01207b82871297108c89157739a3dda665`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:50:44 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:d4bfb30cb40a5f1ca463d2517312e0e8d830f12f56f50a2bd42e509f438c6b1a`
-	v2 Content-Length: 16.4 MB (16409821 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:41 GMT

#### `a4068c81fc756dbbc3c969792535829dc6dfef10c945968dacf8dec5e3e914ac`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:50:45 GMT
-	Parent Layer: `970a594264b1f43a16644f5b0327fd01207b82871297108c89157739a3dda665`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-wheezy`

```console
$ docker pull library/python@sha256:319a1e0a9dc34633df73785e08d7368b99c99b20f4da4ebc31e3ca94300a2748
```

-	Total v2 Content-Length: 201.3 MB (201304820 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:20 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`
-	v2 Content-Length: 100.8 MB (100769122 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:45 GMT

#### `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:50:53 GMT
-	Parent Layer: `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`
-	v2 Blob: `sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`
-	v2 Content-Length: 229.6 KB (229556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:57 GMT

#### `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:50:54 GMT
-	Parent Layer: `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:50:56 GMT
-	Parent Layer: `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6a223bbc76e75d1a0650f56ae2751d353e3ea972a6d05b2261e5b150576eb1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:55:50 GMT
-	Parent Layer: `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`
-	v2 Blob: `sha256:5eb9e6e146bd216fa443da9170c538424740f686bccf2489916c59722fbd7498`
-	v2 Content-Length: 15.7 MB (15702537 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:06 GMT

#### `28115276a040216949f54bad7c019569de07a11ba93fd23c5c55c19bcbfec9f2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 09 Jun 2016 14:55:56 GMT
-	Parent Layer: `af6a223bbc76e75d1a0650f56ae2751d353e3ea972a6d05b2261e5b150576eb1`
-	v2 Blob: `sha256:1b387efcfcd49be882429bf728a34753521d3df65b572a9214c7449a10b1a2dd`
-	v2 Content-Length: 3.3 MB (3255673 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:58 GMT

#### `233a828d924e37259fadb9aaaf291242d7834f40590817d29b9c507c083b6850`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:55:56 GMT
-	Parent Layer: `28115276a040216949f54bad7c019569de07a11ba93fd23c5c55c19bcbfec9f2`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:067ceac3dfbbc030c2522ce691b9db293d9fee8c7ffb3eafdf201ebdb398a675
```

-	Total v2 Content-Length: 201.3 MB (201304820 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:20 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`
-	v2 Content-Length: 100.8 MB (100769122 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:45 GMT

#### `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:50:53 GMT
-	Parent Layer: `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`
-	v2 Blob: `sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`
-	v2 Content-Length: 229.6 KB (229556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:57 GMT

#### `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:50:54 GMT
-	Parent Layer: `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:50:56 GMT
-	Parent Layer: `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6a223bbc76e75d1a0650f56ae2751d353e3ea972a6d05b2261e5b150576eb1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:55:50 GMT
-	Parent Layer: `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`
-	v2 Blob: `sha256:5eb9e6e146bd216fa443da9170c538424740f686bccf2489916c59722fbd7498`
-	v2 Content-Length: 15.7 MB (15702537 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:06 GMT

#### `28115276a040216949f54bad7c019569de07a11ba93fd23c5c55c19bcbfec9f2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 09 Jun 2016 14:55:56 GMT
-	Parent Layer: `af6a223bbc76e75d1a0650f56ae2751d353e3ea972a6d05b2261e5b150576eb1`
-	v2 Blob: `sha256:1b387efcfcd49be882429bf728a34753521d3df65b572a9214c7449a10b1a2dd`
-	v2 Content-Length: 3.3 MB (3255673 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:58 GMT

#### `233a828d924e37259fadb9aaaf291242d7834f40590817d29b9c507c083b6850`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:55:56 GMT
-	Parent Layer: `28115276a040216949f54bad7c019569de07a11ba93fd23c5c55c19bcbfec9f2`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:a2345f4698e454d4959c2828f6869c69d252b0bfec1af21cd76ba243b8512b7e
```

-	Total v2 Content-Length: 201.3 MB (201304820 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:20 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`
-	v2 Content-Length: 100.8 MB (100769122 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:45 GMT

#### `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:50:53 GMT
-	Parent Layer: `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`
-	v2 Blob: `sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`
-	v2 Content-Length: 229.6 KB (229556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:57 GMT

#### `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:50:54 GMT
-	Parent Layer: `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:50:56 GMT
-	Parent Layer: `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6a223bbc76e75d1a0650f56ae2751d353e3ea972a6d05b2261e5b150576eb1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:55:50 GMT
-	Parent Layer: `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`
-	v2 Blob: `sha256:5eb9e6e146bd216fa443da9170c538424740f686bccf2489916c59722fbd7498`
-	v2 Content-Length: 15.7 MB (15702537 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:06 GMT

#### `28115276a040216949f54bad7c019569de07a11ba93fd23c5c55c19bcbfec9f2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 09 Jun 2016 14:55:56 GMT
-	Parent Layer: `af6a223bbc76e75d1a0650f56ae2751d353e3ea972a6d05b2261e5b150576eb1`
-	v2 Blob: `sha256:1b387efcfcd49be882429bf728a34753521d3df65b572a9214c7449a10b1a2dd`
-	v2 Content-Length: 3.3 MB (3255673 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:58 GMT

#### `233a828d924e37259fadb9aaaf291242d7834f40590817d29b9c507c083b6850`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:55:56 GMT
-	Parent Layer: `28115276a040216949f54bad7c019569de07a11ba93fd23c5c55c19bcbfec9f2`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-onbuild`

```console
$ docker pull library/python@sha256:49f6d76bc57db4a40ac5c981c27b45a5a35474f4787b8c5151bbb9a7da3c8764
```

-	Total v2 Content-Length: 262.8 MB (262809607 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:45:28 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`
-	v2 Content-Length: 15.5 MB (15462305 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:00 GMT

#### `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`
-	v2 Blob: `sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`
-	v2 Content-Length: 3.3 MB (3255732 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `69afc8b9e1c5537856d032508baf3d32171b13d89770a79aa18b2280f52adb16`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59361b3af3ac6c3a96c639e680744ddc557020d65657b809b53ae4ad1d542be7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 14:45:38 GMT
-	Parent Layer: `69afc8b9e1c5537856d032508baf3d32171b13d89770a79aa18b2280f52adb16`
-	v2 Blob: `sha256:d64cc04790949f004c29f5f08d700030fca544fb941a0cf4348f28f99d1ff313`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:07 GMT

#### `4b39b65efe7b3cb8096d55a561eace33d71c9a3361b12f400e17cbc080b554b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 14:45:39 GMT
-	Parent Layer: `59361b3af3ac6c3a96c639e680744ddc557020d65657b809b53ae4ad1d542be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b579cf84006acfdf776bb7ad965511aba319786db7a89187a7163745083718`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 14:45:39 GMT
-	Parent Layer: `4b39b65efe7b3cb8096d55a561eace33d71c9a3361b12f400e17cbc080b554b6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed81eeae151afdf524bb34b2759bd2702d4b046cf1ab758d855c297a67ca0234`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 14:45:40 GMT
-	Parent Layer: `00b579cf84006acfdf776bb7ad965511aba319786db7a89187a7163745083718`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32e23ed11aca7f3867755d22810a1ad781b45e899fe7417e81283dab40373d24`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 14:45:40 GMT
-	Parent Layer: `ed81eeae151afdf524bb34b2759bd2702d4b046cf1ab758d855c297a67ca0234`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:5ca9136eae2cb91bd274685c6bc1ef0a01ea5fac5285633a35b9c04c81d3301c
```

-	Total v2 Content-Length: 262.8 MB (262809607 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:45:28 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`
-	v2 Content-Length: 15.5 MB (15462305 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:00 GMT

#### `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`
-	v2 Blob: `sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`
-	v2 Content-Length: 3.3 MB (3255732 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `69afc8b9e1c5537856d032508baf3d32171b13d89770a79aa18b2280f52adb16`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59361b3af3ac6c3a96c639e680744ddc557020d65657b809b53ae4ad1d542be7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 14:45:38 GMT
-	Parent Layer: `69afc8b9e1c5537856d032508baf3d32171b13d89770a79aa18b2280f52adb16`
-	v2 Blob: `sha256:d64cc04790949f004c29f5f08d700030fca544fb941a0cf4348f28f99d1ff313`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:07 GMT

#### `4b39b65efe7b3cb8096d55a561eace33d71c9a3361b12f400e17cbc080b554b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 14:45:39 GMT
-	Parent Layer: `59361b3af3ac6c3a96c639e680744ddc557020d65657b809b53ae4ad1d542be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b579cf84006acfdf776bb7ad965511aba319786db7a89187a7163745083718`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 14:45:39 GMT
-	Parent Layer: `4b39b65efe7b3cb8096d55a561eace33d71c9a3361b12f400e17cbc080b554b6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed81eeae151afdf524bb34b2759bd2702d4b046cf1ab758d855c297a67ca0234`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 14:45:40 GMT
-	Parent Layer: `00b579cf84006acfdf776bb7ad965511aba319786db7a89187a7163745083718`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32e23ed11aca7f3867755d22810a1ad781b45e899fe7417e81283dab40373d24`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 14:45:40 GMT
-	Parent Layer: `ed81eeae151afdf524bb34b2759bd2702d4b046cf1ab758d855c297a67ca0234`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:ec107d34ee556d01cbb4e8f28d02cdf8db1bbb4dd5e6fd47e1eb8fbc7529cffc
```

-	Total v2 Content-Length: 262.8 MB (262809607 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 14:45:28 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`
-	v2 Content-Length: 15.5 MB (15462305 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:00 GMT

#### `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `7e969f9603a4b9b79a6cb7d93d7fa60e63c8289e0a784cff82ccee410719e377`
-	v2 Blob: `sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`
-	v2 Content-Length: 3.3 MB (3255732 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `69afc8b9e1c5537856d032508baf3d32171b13d89770a79aa18b2280f52adb16`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `ba246fdfa4df3eb896640baa924524259c9020d5bae4cc73ab8747ecf80856f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59361b3af3ac6c3a96c639e680744ddc557020d65657b809b53ae4ad1d542be7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 14:45:38 GMT
-	Parent Layer: `69afc8b9e1c5537856d032508baf3d32171b13d89770a79aa18b2280f52adb16`
-	v2 Blob: `sha256:d64cc04790949f004c29f5f08d700030fca544fb941a0cf4348f28f99d1ff313`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:07 GMT

#### `4b39b65efe7b3cb8096d55a561eace33d71c9a3361b12f400e17cbc080b554b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 14:45:39 GMT
-	Parent Layer: `59361b3af3ac6c3a96c639e680744ddc557020d65657b809b53ae4ad1d542be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00b579cf84006acfdf776bb7ad965511aba319786db7a89187a7163745083718`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 14:45:39 GMT
-	Parent Layer: `4b39b65efe7b3cb8096d55a561eace33d71c9a3361b12f400e17cbc080b554b6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed81eeae151afdf524bb34b2759bd2702d4b046cf1ab758d855c297a67ca0234`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 14:45:40 GMT
-	Parent Layer: `00b579cf84006acfdf776bb7ad965511aba319786db7a89187a7163745083718`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32e23ed11aca7f3867755d22810a1ad781b45e899fe7417e81283dab40373d24`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 14:45:40 GMT
-	Parent Layer: `ed81eeae151afdf524bb34b2759bd2702d4b046cf1ab758d855c297a67ca0234`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:93444a470e29917dff6ec33c9e9c187e5bcc22bfbefd124e271eebfc7e29324e
```

-	Total v2 Content-Length: 260.1 MB (260147606 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67d187709f952a2ae5318371c359ef60ecbcc4ac1e61ba5d57de3029615649a`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:02:03 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:a5756e03e4b1e45f305e037a212cb7a90713fa5dda0c0585c06263839ca70456`
-	v2 Content-Length: 16.1 MB (16056055 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:12 GMT

#### `cc10150bd929809a7c0025459b6d8f85677d2cc21d3b3acb04ff238b524443ef`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:02:05 GMT
-	Parent Layer: `a67d187709f952a2ae5318371c359ef60ecbcc4ac1e61ba5d57de3029615649a`
-	v2 Blob: `sha256:2d59e9ddecdc1278eb9fb193647a05425353d6207cdb81ad2398d93608e16b5c`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:03 GMT

#### `dbf4eee91fe9dce75b09ea332e7cfce2dba045ad5adbfcf1bc62397f813bc350`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:02:05 GMT
-	Parent Layer: `cc10150bd929809a7c0025459b6d8f85677d2cc21d3b3acb04ff238b524443ef`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:c044c284b9cff960bf5b885a48e874679c07d8874da0f77c49278bd22ee9b14b
```

-	Total v2 Content-Length: 260.1 MB (260147606 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67d187709f952a2ae5318371c359ef60ecbcc4ac1e61ba5d57de3029615649a`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:02:03 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:a5756e03e4b1e45f305e037a212cb7a90713fa5dda0c0585c06263839ca70456`
-	v2 Content-Length: 16.1 MB (16056055 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:12 GMT

#### `cc10150bd929809a7c0025459b6d8f85677d2cc21d3b3acb04ff238b524443ef`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:02:05 GMT
-	Parent Layer: `a67d187709f952a2ae5318371c359ef60ecbcc4ac1e61ba5d57de3029615649a`
-	v2 Blob: `sha256:2d59e9ddecdc1278eb9fb193647a05425353d6207cdb81ad2398d93608e16b5c`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:03 GMT

#### `dbf4eee91fe9dce75b09ea332e7cfce2dba045ad5adbfcf1bc62397f813bc350`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:02:05 GMT
-	Parent Layer: `cc10150bd929809a7c0025459b6d8f85677d2cc21d3b3acb04ff238b524443ef`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:28a5c121d9e73d8839619a98dfbf99d8b2bb106d31dfbe2e09c4cb3d5642c894
```

-	Total v2 Content-Length: 72.9 MB (72872160 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cfd0d057c48264f16bf78165ebf58a2e398383000cd878738a8fef11bea557f`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:09:28 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:f18138a58e9526e63f620cf2ca30d6c00b6c8148bb31142ac2514633c65b7939`
-	v2 Content-Length: 18.2 MB (18179001 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:46 GMT

#### `2a96295f32270b6560baa9d2d1d97d2cf0d5358b6c0038e99f7b8b56d739626f`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:09:29 GMT
-	Parent Layer: `3cfd0d057c48264f16bf78165ebf58a2e398383000cd878738a8fef11bea557f`
-	v2 Blob: `sha256:3f5787fd0c2f319fd845b150fd8c170d3f3f3bf40ec806659dfca65623568fe1`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:35 GMT

#### `ca510bacd633711372705c94825a24a2e0e68b64d11f9e16b3a64695840b8842`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:09:30 GMT
-	Parent Layer: `2a96295f32270b6560baa9d2d1d97d2cf0d5358b6c0038e99f7b8b56d739626f`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:769f9d459fe9468abb38c164fec0f1d024e5f5680bc7b7e5f954618826aa669e
```

-	Total v2 Content-Length: 72.9 MB (72872160 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cfd0d057c48264f16bf78165ebf58a2e398383000cd878738a8fef11bea557f`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:09:28 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:f18138a58e9526e63f620cf2ca30d6c00b6c8148bb31142ac2514633c65b7939`
-	v2 Content-Length: 18.2 MB (18179001 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:46 GMT

#### `2a96295f32270b6560baa9d2d1d97d2cf0d5358b6c0038e99f7b8b56d739626f`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:09:29 GMT
-	Parent Layer: `3cfd0d057c48264f16bf78165ebf58a2e398383000cd878738a8fef11bea557f`
-	v2 Blob: `sha256:3f5787fd0c2f319fd845b150fd8c170d3f3f3bf40ec806659dfca65623568fe1`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:35 GMT

#### `ca510bacd633711372705c94825a24a2e0e68b64d11f9e16b3a64695840b8842`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:09:30 GMT
-	Parent Layer: `2a96295f32270b6560baa9d2d1d97d2cf0d5358b6c0038e99f7b8b56d739626f`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-alpine`

```console
$ docker pull library/python@sha256:1922d678a9b3c531755ab1a401a119731c03d613838e10671f60837839640197
```

-	Total v2 Content-Length: 19.2 MB (19194060 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc871967738099c3b1310e6a5288e6cb2f7d51223f82410f6200d7ce28897fad`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:13:13 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:b8c1a0e64fd689665892d682fc4fd3ff6c4b1445dcce7a3a8d5640b0177ab088`
-	v2 Content-Length: 16.9 MB (16883401 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:10 GMT

#### `e333cffc538b7844d5d61c5abdbe44ba7e7a924566b1e4b0dc98471782a8e576`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:13:14 GMT
-	Parent Layer: `dc871967738099c3b1310e6a5288e6cb2f7d51223f82410f6200d7ce28897fad`
-	v2 Blob: `sha256:b2411afdd808866ac6a3dafa40505b3e1bfd8e8e50994937ac37c3a8e9c416d8`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:58 GMT

#### `685dc90cb61a22c01dd2f3ce6a61dc79266cc4aa02a8f69776aa7a6c2e66cc83`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:13:14 GMT
-	Parent Layer: `e333cffc538b7844d5d61c5abdbe44ba7e7a924566b1e4b0dc98471782a8e576`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-alpine`

```console
$ docker pull library/python@sha256:8cf1a1e048c1a44e524f4c5abf268ac6ee9655f3f3c7761282470adbb2d858af
```

-	Total v2 Content-Length: 19.2 MB (19194060 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc871967738099c3b1310e6a5288e6cb2f7d51223f82410f6200d7ce28897fad`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:13:13 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:b8c1a0e64fd689665892d682fc4fd3ff6c4b1445dcce7a3a8d5640b0177ab088`
-	v2 Content-Length: 16.9 MB (16883401 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:10 GMT

#### `e333cffc538b7844d5d61c5abdbe44ba7e7a924566b1e4b0dc98471782a8e576`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:13:14 GMT
-	Parent Layer: `dc871967738099c3b1310e6a5288e6cb2f7d51223f82410f6200d7ce28897fad`
-	v2 Blob: `sha256:b2411afdd808866ac6a3dafa40505b3e1bfd8e8e50994937ac37c3a8e9c416d8`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:58 GMT

#### `685dc90cb61a22c01dd2f3ce6a61dc79266cc4aa02a8f69776aa7a6c2e66cc83`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:13:14 GMT
-	Parent Layer: `e333cffc538b7844d5d61c5abdbe44ba7e7a924566b1e4b0dc98471782a8e576`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:2aa56be11652608aaff6200b4e340679fc99923cbe5b24ccf7b7e333256c5ea9
```

-	Total v2 Content-Length: 198.4 MB (198366302 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:20 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`
-	v2 Content-Length: 100.8 MB (100769122 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:45 GMT

#### `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:50:53 GMT
-	Parent Layer: `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`
-	v2 Blob: `sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`
-	v2 Content-Length: 229.6 KB (229556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:57 GMT

#### `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:50:54 GMT
-	Parent Layer: `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:50:56 GMT
-	Parent Layer: `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcc1679ab3b0df69e2dcfb12d4cdc097735087327b2804ba70826f65f3582a06`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:16:38 GMT
-	Parent Layer: `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`
-	v2 Blob: `sha256:aebd3de6459f1822002e6e3810aa4b838e1abe3b6f5f1c70789cd198efad5649`
-	v2 Content-Length: 16.0 MB (16019459 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:32 GMT

#### `f65693969db8f9dbdc0c275e6a8509ec984b73f2e5d811bb745aa89d7c5e6aed`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:16:39 GMT
-	Parent Layer: `dcc1679ab3b0df69e2dcfb12d4cdc097735087327b2804ba70826f65f3582a06`
-	v2 Blob: `sha256:86003f23f1439444dcdaba81aba5246eca646f9a396d053cc4eac27ce7732e4e`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:22 GMT

#### `aede87255f465cecc1cc36bd297ffeecf0596b5dad1744f5ac4c0bc7b8cd9bdd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:16:40 GMT
-	Parent Layer: `f65693969db8f9dbdc0c275e6a8509ec984b73f2e5d811bb745aa89d7c5e6aed`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:6fda02ffb3a5eff9558a6c67df83ee3e3dca99e79ee312c22eaf0b31e6abf2d9
```

-	Total v2 Content-Length: 198.4 MB (198366302 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:20 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`
-	v2 Content-Length: 100.8 MB (100769122 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:45 GMT

#### `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:50:53 GMT
-	Parent Layer: `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`
-	v2 Blob: `sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`
-	v2 Content-Length: 229.6 KB (229556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:57 GMT

#### `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:50:54 GMT
-	Parent Layer: `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:50:56 GMT
-	Parent Layer: `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcc1679ab3b0df69e2dcfb12d4cdc097735087327b2804ba70826f65f3582a06`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:16:38 GMT
-	Parent Layer: `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`
-	v2 Blob: `sha256:aebd3de6459f1822002e6e3810aa4b838e1abe3b6f5f1c70789cd198efad5649`
-	v2 Content-Length: 16.0 MB (16019459 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:32 GMT

#### `f65693969db8f9dbdc0c275e6a8509ec984b73f2e5d811bb745aa89d7c5e6aed`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:16:39 GMT
-	Parent Layer: `dcc1679ab3b0df69e2dcfb12d4cdc097735087327b2804ba70826f65f3582a06`
-	v2 Blob: `sha256:86003f23f1439444dcdaba81aba5246eca646f9a396d053cc4eac27ce7732e4e`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:22 GMT

#### `aede87255f465cecc1cc36bd297ffeecf0596b5dad1744f5ac4c0bc7b8cd9bdd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:16:40 GMT
-	Parent Layer: `f65693969db8f9dbdc0c275e6a8509ec984b73f2e5d811bb745aa89d7c5e6aed`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:ffb577406dee03d647170c23e9fafce117dd8da2ce80454c73273746a215480b
```

-	Total v2 Content-Length: 260.1 MB (260147861 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67d187709f952a2ae5318371c359ef60ecbcc4ac1e61ba5d57de3029615649a`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:02:03 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:a5756e03e4b1e45f305e037a212cb7a90713fa5dda0c0585c06263839ca70456`
-	v2 Content-Length: 16.1 MB (16056055 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:12 GMT

#### `cc10150bd929809a7c0025459b6d8f85677d2cc21d3b3acb04ff238b524443ef`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:02:05 GMT
-	Parent Layer: `a67d187709f952a2ae5318371c359ef60ecbcc4ac1e61ba5d57de3029615649a`
-	v2 Blob: `sha256:2d59e9ddecdc1278eb9fb193647a05425353d6207cdb81ad2398d93608e16b5c`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:03 GMT

#### `88eb55c949240c7a706dd8fbedc18a37481967418c2a23659aed56c8a9272a5f`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:02:05 GMT
-	Parent Layer: `cc10150bd929809a7c0025459b6d8f85677d2cc21d3b3acb04ff238b524443ef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56538e43b86022383a847a6a6b9966fb19e0133eefa2611a8db32f8352ee4dd3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:02:07 GMT
-	Parent Layer: `88eb55c949240c7a706dd8fbedc18a37481967418c2a23659aed56c8a9272a5f`
-	v2 Blob: `sha256:69b5709776c528f76799beef44b64d8627d6372d87a306199cce3faa2e7e07a5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:24 GMT

#### `623036f365016a7362c7b4fd0faec348ad2af228a394116096b36937b6778dba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:02:08 GMT
-	Parent Layer: `56538e43b86022383a847a6a6b9966fb19e0133eefa2611a8db32f8352ee4dd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b261df6a2defa2ffb7d2f54731ae6f061c8c6b473c5c7db9d9945b47887f095e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 15:02:08 GMT
-	Parent Layer: `623036f365016a7362c7b4fd0faec348ad2af228a394116096b36937b6778dba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48697c957fde6ec668b06bcf4dedf8c4f67b512ae7d40d9c72a1ad2efa42f6f3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 15:02:09 GMT
-	Parent Layer: `b261df6a2defa2ffb7d2f54731ae6f061c8c6b473c5c7db9d9945b47887f095e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec7e3ff655a53154b586d79bf371f562e6e9528b611d3b69429f341d1aef1a5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:02:09 GMT
-	Parent Layer: `48697c957fde6ec668b06bcf4dedf8c4f67b512ae7d40d9c72a1ad2efa42f6f3`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:a27f17f93acc5fbec990827032651d5155e84d3cdce1f1fcbd7d6c2dc4206553
```

-	Total v2 Content-Length: 260.1 MB (260147861 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a67d187709f952a2ae5318371c359ef60ecbcc4ac1e61ba5d57de3029615649a`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:02:03 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:a5756e03e4b1e45f305e037a212cb7a90713fa5dda0c0585c06263839ca70456`
-	v2 Content-Length: 16.1 MB (16056055 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:12 GMT

#### `cc10150bd929809a7c0025459b6d8f85677d2cc21d3b3acb04ff238b524443ef`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:02:05 GMT
-	Parent Layer: `a67d187709f952a2ae5318371c359ef60ecbcc4ac1e61ba5d57de3029615649a`
-	v2 Blob: `sha256:2d59e9ddecdc1278eb9fb193647a05425353d6207cdb81ad2398d93608e16b5c`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:03 GMT

#### `88eb55c949240c7a706dd8fbedc18a37481967418c2a23659aed56c8a9272a5f`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:02:05 GMT
-	Parent Layer: `cc10150bd929809a7c0025459b6d8f85677d2cc21d3b3acb04ff238b524443ef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56538e43b86022383a847a6a6b9966fb19e0133eefa2611a8db32f8352ee4dd3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:02:07 GMT
-	Parent Layer: `88eb55c949240c7a706dd8fbedc18a37481967418c2a23659aed56c8a9272a5f`
-	v2 Blob: `sha256:69b5709776c528f76799beef44b64d8627d6372d87a306199cce3faa2e7e07a5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:21:24 GMT

#### `623036f365016a7362c7b4fd0faec348ad2af228a394116096b36937b6778dba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:02:08 GMT
-	Parent Layer: `56538e43b86022383a847a6a6b9966fb19e0133eefa2611a8db32f8352ee4dd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b261df6a2defa2ffb7d2f54731ae6f061c8c6b473c5c7db9d9945b47887f095e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 15:02:08 GMT
-	Parent Layer: `623036f365016a7362c7b4fd0faec348ad2af228a394116096b36937b6778dba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48697c957fde6ec668b06bcf4dedf8c4f67b512ae7d40d9c72a1ad2efa42f6f3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 15:02:09 GMT
-	Parent Layer: `b261df6a2defa2ffb7d2f54731ae6f061c8c6b473c5c7db9d9945b47887f095e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec7e3ff655a53154b586d79bf371f562e6e9528b611d3b69429f341d1aef1a5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:02:09 GMT
-	Parent Layer: `48697c957fde6ec668b06bcf4dedf8c4f67b512ae7d40d9c72a1ad2efa42f6f3`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4`

```console
$ docker pull library/python@sha256:568e6e21e372a13a5d2fbec3b2b8005ff1488887e2c47b54f5dbc85c4e47d6e8
```

-	Total v2 Content-Length: 262.8 MB (262754392 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086d8bc5faab3e90df7513435ba160027dcafc833f399e465b1c8151bffe5a61`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:21:47 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:542c9290b31309a4ea0f109aa5b2a30ae5d31bbca66e11af4c24a0bf58da3e1d`
-	v2 Content-Length: 18.7 MB (18662810 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:54 GMT

#### `d05f909da4c62b8dac2a1a941740aa56ad31a839ad979f8f06d3260db86c56ac`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:21:49 GMT
-	Parent Layer: `086d8bc5faab3e90df7513435ba160027dcafc833f399e465b1c8151bffe5a61`
-	v2 Blob: `sha256:14d8932ad3b1ec041c05dbe676f9e76da2373587878b1b9eb8b522a0f76314a9`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:44 GMT

#### `7ff4912e13e0f89358103bfeb1db00056f45717346106c7a8d1420a20e37df83`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:21:49 GMT
-	Parent Layer: `d05f909da4c62b8dac2a1a941740aa56ad31a839ad979f8f06d3260db86c56ac`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4`

```console
$ docker pull library/python@sha256:a5d2262f5b0c8b7c60922a534819ab492cef7397cea7c3c1b7c3a6f281eaddb2
```

-	Total v2 Content-Length: 262.8 MB (262754392 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086d8bc5faab3e90df7513435ba160027dcafc833f399e465b1c8151bffe5a61`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:21:47 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:542c9290b31309a4ea0f109aa5b2a30ae5d31bbca66e11af4c24a0bf58da3e1d`
-	v2 Content-Length: 18.7 MB (18662810 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:54 GMT

#### `d05f909da4c62b8dac2a1a941740aa56ad31a839ad979f8f06d3260db86c56ac`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:21:49 GMT
-	Parent Layer: `086d8bc5faab3e90df7513435ba160027dcafc833f399e465b1c8151bffe5a61`
-	v2 Blob: `sha256:14d8932ad3b1ec041c05dbe676f9e76da2373587878b1b9eb8b522a0f76314a9`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:44 GMT

#### `7ff4912e13e0f89358103bfeb1db00056f45717346106c7a8d1420a20e37df83`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:21:49 GMT
-	Parent Layer: `d05f909da4c62b8dac2a1a941740aa56ad31a839ad979f8f06d3260db86c56ac`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-slim`

```console
$ docker pull library/python@sha256:4d218dcd24388178a7445831527d34bc91ad299eb4ce60f7e6a210d04ed9e84d
```

-	Total v2 Content-Length: 75.5 MB (75473846 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a91744fd817a71b5c5c44ebd7a991981761fa3bcb928175717e11a3911d6ad35`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:28:18 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:5ebc9d9d0403eb0d8e7e5ada1003066330cc04154cdefeb5c3e91e3f29b73c5a`
-	v2 Content-Length: 20.8 MB (20780653 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:31 GMT

#### `dffb58fb63dd26283a4ca6fdd40f4a48705e76757ef131941e299bd819bb41cc`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:28:19 GMT
-	Parent Layer: `a91744fd817a71b5c5c44ebd7a991981761fa3bcb928175717e11a3911d6ad35`
-	v2 Blob: `sha256:a50da1f316b2150824d5f726e14633e2ff72f90fd2b00bd545fef04b35461267`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:18 GMT

#### `6fe108d1aa006b15729371bcad776d22aad1885664c95fa3f646c89401dff8c9`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:28:19 GMT
-	Parent Layer: `dffb58fb63dd26283a4ca6fdd40f4a48705e76757ef131941e299bd819bb41cc`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:07779c337fed56e5a5caa4f697f0be65c4131b5d2f4c64b963ed1283cac7a0fe
```

-	Total v2 Content-Length: 75.5 MB (75473846 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a91744fd817a71b5c5c44ebd7a991981761fa3bcb928175717e11a3911d6ad35`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:28:18 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:5ebc9d9d0403eb0d8e7e5ada1003066330cc04154cdefeb5c3e91e3f29b73c5a`
-	v2 Content-Length: 20.8 MB (20780653 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:31 GMT

#### `dffb58fb63dd26283a4ca6fdd40f4a48705e76757ef131941e299bd819bb41cc`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:28:19 GMT
-	Parent Layer: `a91744fd817a71b5c5c44ebd7a991981761fa3bcb928175717e11a3911d6ad35`
-	v2 Blob: `sha256:a50da1f316b2150824d5f726e14633e2ff72f90fd2b00bd545fef04b35461267`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:18 GMT

#### `6fe108d1aa006b15729371bcad776d22aad1885664c95fa3f646c89401dff8c9`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:28:19 GMT
-	Parent Layer: `dffb58fb63dd26283a4ca6fdd40f4a48705e76757ef131941e299bd819bb41cc`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-alpine`

```console
$ docker pull library/python@sha256:ab20e868482917c189d612af1d8dde2ebae91d103b76ebcc243378713e26eb3c
```

-	Total v2 Content-Length: 21.8 MB (21793518 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad826e44cd51d416763a1fbc83c692fd1c68eff637a054f4ed21aba38e2311f7`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:32:23 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:1952bdc210337f2744fda5510606c5d69a3c48218ebbda6a772221ce0604a591`
-	v2 Content-Length: 19.5 MB (19482826 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:56 GMT

#### `fd0b201bcb921c3755917bcffc6d7c93b0bac3bc4bf5c7b56ba4608bdfd6c31e`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:32:25 GMT
-	Parent Layer: `ad826e44cd51d416763a1fbc83c692fd1c68eff637a054f4ed21aba38e2311f7`
-	v2 Blob: `sha256:85da2e494390f474cce9139b1fe237a45c77b22a224e985794f68eaed1709f0f`
-	v2 Content-Length: 260.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:43 GMT

#### `35cc8c7c4acdfc59d9439c9e6189342aaadc87c6f1f09b72e7d47cd7627db26b`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:32:25 GMT
-	Parent Layer: `fd0b201bcb921c3755917bcffc6d7c93b0bac3bc4bf5c7b56ba4608bdfd6c31e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-alpine`

```console
$ docker pull library/python@sha256:9b4efdfe748f7598331162c578de127233fc51d5838c6941bb68a3e6923e7fb0
```

-	Total v2 Content-Length: 21.8 MB (21793518 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad826e44cd51d416763a1fbc83c692fd1c68eff637a054f4ed21aba38e2311f7`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:32:23 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:1952bdc210337f2744fda5510606c5d69a3c48218ebbda6a772221ce0604a591`
-	v2 Content-Length: 19.5 MB (19482826 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:56 GMT

#### `fd0b201bcb921c3755917bcffc6d7c93b0bac3bc4bf5c7b56ba4608bdfd6c31e`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:32:25 GMT
-	Parent Layer: `ad826e44cd51d416763a1fbc83c692fd1c68eff637a054f4ed21aba38e2311f7`
-	v2 Blob: `sha256:85da2e494390f474cce9139b1fe237a45c77b22a224e985794f68eaed1709f0f`
-	v2 Content-Length: 260.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:43 GMT

#### `35cc8c7c4acdfc59d9439c9e6189342aaadc87c6f1f09b72e7d47cd7627db26b`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:32:25 GMT
-	Parent Layer: `fd0b201bcb921c3755917bcffc6d7c93b0bac3bc4bf5c7b56ba4608bdfd6c31e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-wheezy`

```console
$ docker pull library/python@sha256:78b51842a4bcaa4bb6f2536f3e172182bb6aac51dfd74798c82c0f05006fd0d9
```

-	Total v2 Content-Length: 201.0 MB (200972174 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:20 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`
-	v2 Content-Length: 100.8 MB (100769122 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:45 GMT

#### `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:50:53 GMT
-	Parent Layer: `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`
-	v2 Blob: `sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`
-	v2 Content-Length: 229.6 KB (229556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:57 GMT

#### `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:50:54 GMT
-	Parent Layer: `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:50:56 GMT
-	Parent Layer: `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a94eacb831db1d50aaabe2570a55fccdd916f600ef11502c4f881ba71c4328d5`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:36:21 GMT
-	Parent Layer: `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`
-	v2 Blob: `sha256:a7bfa0fae7fb6cfdc790b1f24542af16676bc174a94d97a17aba65e53d70f651`
-	v2 Content-Length: 18.6 MB (18625296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:21 GMT

#### `ba631214ead752968c1371a17a47db167c0205f88c2c9db34f0a03385301c89a`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:36:22 GMT
-	Parent Layer: `a94eacb831db1d50aaabe2570a55fccdd916f600ef11502c4f881ba71c4328d5`
-	v2 Blob: `sha256:cce71fe1278d04f6430c36c455510e3ed4fdab811f57d33b20ddf697b389d21a`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:08 GMT

#### `b89271d102e0cc485d9f0dd33267a228709ba184f328bfe7d5b6b9e415a6683a`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:36:22 GMT
-	Parent Layer: `ba631214ead752968c1371a17a47db167c0205f88c2c9db34f0a03385301c89a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:9e4ec7d72f2ce4182515c4240d78ca907a3392f7967f6a0098c30a837f6fa322
```

-	Total v2 Content-Length: 201.0 MB (200972174 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:20 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`
-	v2 Content-Length: 100.8 MB (100769122 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:20:45 GMT

#### `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:50:53 GMT
-	Parent Layer: `1cb8138ba9a719981a4f94852987a2f27eb2f05b5ba767065e7261fdfc07c19d`
-	v2 Blob: `sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`
-	v2 Content-Length: 229.6 KB (229556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:19:57 GMT

#### `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:50:54 GMT
-	Parent Layer: `b6d78bade54e480ef0aba05809092fc43b8465fc48ff42e184efb904cd0f23cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `605ae847e85511f94d9c2907919a1268f928d02a337cc90e5fcf6caebc7d98d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:50:55 GMT
-	Parent Layer: `c19f5fed6a598b2eccf748c9015ed32b0927ac29594e99d08b3a6f70e5a4312b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:50:56 GMT
-	Parent Layer: `21e01ff9bee055f17cc1c010bdc20e5b6d24842cb7fd8d78b75f9ee672b70968`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a94eacb831db1d50aaabe2570a55fccdd916f600ef11502c4f881ba71c4328d5`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:36:21 GMT
-	Parent Layer: `54dce82fdfe2a1373f44c3bddebb01f285ec9fc50190ebdee7c33392cddba125`
-	v2 Blob: `sha256:a7bfa0fae7fb6cfdc790b1f24542af16676bc174a94d97a17aba65e53d70f651`
-	v2 Content-Length: 18.6 MB (18625296 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:21 GMT

#### `ba631214ead752968c1371a17a47db167c0205f88c2c9db34f0a03385301c89a`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:36:22 GMT
-	Parent Layer: `a94eacb831db1d50aaabe2570a55fccdd916f600ef11502c4f881ba71c4328d5`
-	v2 Blob: `sha256:cce71fe1278d04f6430c36c455510e3ed4fdab811f57d33b20ddf697b389d21a`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:08 GMT

#### `b89271d102e0cc485d9f0dd33267a228709ba184f328bfe7d5b6b9e415a6683a`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:36:22 GMT
-	Parent Layer: `ba631214ead752968c1371a17a47db167c0205f88c2c9db34f0a03385301c89a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-onbuild`

```console
$ docker pull library/python@sha256:e0a1e030b7a6d532bf63622f70dd2adbcf541e0f0711e5d4e4c6d59e3f2c366b
```

-	Total v2 Content-Length: 262.8 MB (262754647 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086d8bc5faab3e90df7513435ba160027dcafc833f399e465b1c8151bffe5a61`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:21:47 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:542c9290b31309a4ea0f109aa5b2a30ae5d31bbca66e11af4c24a0bf58da3e1d`
-	v2 Content-Length: 18.7 MB (18662810 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:54 GMT

#### `d05f909da4c62b8dac2a1a941740aa56ad31a839ad979f8f06d3260db86c56ac`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:21:49 GMT
-	Parent Layer: `086d8bc5faab3e90df7513435ba160027dcafc833f399e465b1c8151bffe5a61`
-	v2 Blob: `sha256:14d8932ad3b1ec041c05dbe676f9e76da2373587878b1b9eb8b522a0f76314a9`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:44 GMT

#### `b6eb9f413b18d6c9d8772eb0383eeb8e55fc4c9abeaa9bb77364e15b69885e78`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:21:49 GMT
-	Parent Layer: `d05f909da4c62b8dac2a1a941740aa56ad31a839ad979f8f06d3260db86c56ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfd0e72600f95b6c2cbdf23289d9ba296df88aad1450d26d15128f7de6970573`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:21:51 GMT
-	Parent Layer: `b6eb9f413b18d6c9d8772eb0383eeb8e55fc4c9abeaa9bb77364e15b69885e78`
-	v2 Blob: `sha256:3549315edfcb6e99051162602f1341fb13fd96ad6486146d1f9fdc0ebb5f9825`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:07 GMT

#### `de8112daffc0feaefce328361b312e6876b385da3a0e750f18c252668e39c9fa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:21:51 GMT
-	Parent Layer: `bfd0e72600f95b6c2cbdf23289d9ba296df88aad1450d26d15128f7de6970573`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d55167e6c4726e34a3c5eace8430a006b407f51d01a8cb4b0e3e4e5e679eec90`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 15:21:51 GMT
-	Parent Layer: `de8112daffc0feaefce328361b312e6876b385da3a0e750f18c252668e39c9fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bb1fa2c02fafdb4b962f05b564f4f0c6dacf54f95c10483fea7b0e737be4b04`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 15:21:52 GMT
-	Parent Layer: `d55167e6c4726e34a3c5eace8430a006b407f51d01a8cb4b0e3e4e5e679eec90`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96c1f8743e6a91d08603d56e26654b08a949b2e044bc4eda592fc9c33707b0d0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:21:52 GMT
-	Parent Layer: `6bb1fa2c02fafdb4b962f05b564f4f0c6dacf54f95c10483fea7b0e737be4b04`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:976625849495a104e1b4cc85f24b2b12b0ed3d3aed085a583faba300494ef085
```

-	Total v2 Content-Length: 262.8 MB (262754647 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086d8bc5faab3e90df7513435ba160027dcafc833f399e465b1c8151bffe5a61`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:21:47 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:542c9290b31309a4ea0f109aa5b2a30ae5d31bbca66e11af4c24a0bf58da3e1d`
-	v2 Content-Length: 18.7 MB (18662810 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:54 GMT

#### `d05f909da4c62b8dac2a1a941740aa56ad31a839ad979f8f06d3260db86c56ac`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:21:49 GMT
-	Parent Layer: `086d8bc5faab3e90df7513435ba160027dcafc833f399e465b1c8151bffe5a61`
-	v2 Blob: `sha256:14d8932ad3b1ec041c05dbe676f9e76da2373587878b1b9eb8b522a0f76314a9`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:22:44 GMT

#### `b6eb9f413b18d6c9d8772eb0383eeb8e55fc4c9abeaa9bb77364e15b69885e78`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:21:49 GMT
-	Parent Layer: `d05f909da4c62b8dac2a1a941740aa56ad31a839ad979f8f06d3260db86c56ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfd0e72600f95b6c2cbdf23289d9ba296df88aad1450d26d15128f7de6970573`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:21:51 GMT
-	Parent Layer: `b6eb9f413b18d6c9d8772eb0383eeb8e55fc4c9abeaa9bb77364e15b69885e78`
-	v2 Blob: `sha256:3549315edfcb6e99051162602f1341fb13fd96ad6486146d1f9fdc0ebb5f9825`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:23:07 GMT

#### `de8112daffc0feaefce328361b312e6876b385da3a0e750f18c252668e39c9fa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:21:51 GMT
-	Parent Layer: `bfd0e72600f95b6c2cbdf23289d9ba296df88aad1450d26d15128f7de6970573`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d55167e6c4726e34a3c5eace8430a006b407f51d01a8cb4b0e3e4e5e679eec90`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 15:21:51 GMT
-	Parent Layer: `de8112daffc0feaefce328361b312e6876b385da3a0e750f18c252668e39c9fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bb1fa2c02fafdb4b962f05b564f4f0c6dacf54f95c10483fea7b0e737be4b04`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 15:21:52 GMT
-	Parent Layer: `d55167e6c4726e34a3c5eace8430a006b407f51d01a8cb4b0e3e4e5e679eec90`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96c1f8743e6a91d08603d56e26654b08a949b2e044bc4eda592fc9c33707b0d0`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:21:52 GMT
-	Parent Layer: `6bb1fa2c02fafdb4b962f05b564f4f0c6dacf54f95c10483fea7b0e737be4b04`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1`

```console
$ docker pull library/python@sha256:a13cf23c293c3a80a6fa794c648d451c2af48651b029b0230b2f8bb1e2762044
```

-	Total v2 Content-Length: 263.6 MB (263649641 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:39:04 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`
-	v2 Content-Length: 19.6 MB (19558058 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:45 GMT

#### `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`
-	v2 Blob: `sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:34 GMT

#### `5cd7b20cb643d887970bc72a18cf5a60f0ec59cc922ad6304457121ea37d7956`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5`

```console
$ docker pull library/python@sha256:45e9ce2af4b0b912b7bd8150d28cacc6a0b23e55948f421bfb88bf27f56d23b0
```

-	Total v2 Content-Length: 263.6 MB (263649641 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:39:04 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`
-	v2 Content-Length: 19.6 MB (19558058 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:45 GMT

#### `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`
-	v2 Blob: `sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:34 GMT

#### `5cd7b20cb643d887970bc72a18cf5a60f0ec59cc922ad6304457121ea37d7956`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3`

```console
$ docker pull library/python@sha256:f0f03d8c9f4b4c9aa121e2b1ed710be2cb31cd73f66e67e02520bf52f4916db0
```

-	Total v2 Content-Length: 263.6 MB (263649641 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:39:04 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`
-	v2 Content-Length: 19.6 MB (19558058 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:45 GMT

#### `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`
-	v2 Blob: `sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:34 GMT

#### `5cd7b20cb643d887970bc72a18cf5a60f0ec59cc922ad6304457121ea37d7956`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:latest`

```console
$ docker pull library/python@sha256:a76bb0382433acbf66478a06afe3b6dd946644991b427d2bdde458cecead2190
```

-	Total v2 Content-Length: 263.6 MB (263649641 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:39:04 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`
-	v2 Content-Length: 19.6 MB (19558058 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:45 GMT

#### `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`
-	v2 Blob: `sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:34 GMT

#### `5cd7b20cb643d887970bc72a18cf5a60f0ec59cc922ad6304457121ea37d7956`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-slim`

```console
$ docker pull library/python@sha256:b7ed00642d8077f9d4b53f83c053a6b5e22cd6a47f99fc39fc187e4ad6f08191
```

-	Total v2 Content-Length: 76.4 MB (76368010 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9beddb8aaeae995c419b5796fd68ce166d3082289f80e60e9c59475654db5cf1`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:44:38 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:bb580c714f52fc81cb5929a462378d58916fa4bff74f5f6aeec568d3f3a8cbbb`
-	v2 Content-Length: 21.7 MB (21674819 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:37 GMT

#### `36608b5d0ddfffc0420faf3aa1537d0951f8be7f796eee863efae74e58c08627`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:44:40 GMT
-	Parent Layer: `9beddb8aaeae995c419b5796fd68ce166d3082289f80e60e9c59475654db5cf1`
-	v2 Blob: `sha256:8cff145657b1baefb32d88f77f70c1046cb2430273df692995512ecafb7b0b0e`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:25 GMT

#### `455e755fdb413ce76a9a8365f5e44529491939aa4101fc7af7eeed99b63c5c17`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:44:40 GMT
-	Parent Layer: `36608b5d0ddfffc0420faf3aa1537d0951f8be7f796eee863efae74e58c08627`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:6a1a9af96968ba10695e90cebe8eabc476705cdbdb1d161c3c62bc3816ea586e
```

-	Total v2 Content-Length: 76.4 MB (76368010 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9beddb8aaeae995c419b5796fd68ce166d3082289f80e60e9c59475654db5cf1`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:44:38 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:bb580c714f52fc81cb5929a462378d58916fa4bff74f5f6aeec568d3f3a8cbbb`
-	v2 Content-Length: 21.7 MB (21674819 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:37 GMT

#### `36608b5d0ddfffc0420faf3aa1537d0951f8be7f796eee863efae74e58c08627`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:44:40 GMT
-	Parent Layer: `9beddb8aaeae995c419b5796fd68ce166d3082289f80e60e9c59475654db5cf1`
-	v2 Blob: `sha256:8cff145657b1baefb32d88f77f70c1046cb2430273df692995512ecafb7b0b0e`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:25 GMT

#### `455e755fdb413ce76a9a8365f5e44529491939aa4101fc7af7eeed99b63c5c17`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:44:40 GMT
-	Parent Layer: `36608b5d0ddfffc0420faf3aa1537d0951f8be7f796eee863efae74e58c08627`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:eaa560a9da68d44ed40595c2e882305dfbb9441c838f04c3e2c423c9c59803c7
```

-	Total v2 Content-Length: 76.4 MB (76368010 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9beddb8aaeae995c419b5796fd68ce166d3082289f80e60e9c59475654db5cf1`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:44:38 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:bb580c714f52fc81cb5929a462378d58916fa4bff74f5f6aeec568d3f3a8cbbb`
-	v2 Content-Length: 21.7 MB (21674819 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:37 GMT

#### `36608b5d0ddfffc0420faf3aa1537d0951f8be7f796eee863efae74e58c08627`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:44:40 GMT
-	Parent Layer: `9beddb8aaeae995c419b5796fd68ce166d3082289f80e60e9c59475654db5cf1`
-	v2 Blob: `sha256:8cff145657b1baefb32d88f77f70c1046cb2430273df692995512ecafb7b0b0e`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:25 GMT

#### `455e755fdb413ce76a9a8365f5e44529491939aa4101fc7af7eeed99b63c5c17`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:44:40 GMT
-	Parent Layer: `36608b5d0ddfffc0420faf3aa1537d0951f8be7f796eee863efae74e58c08627`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:f14b9b3ab13f9ebe05689b71a66d7808a0b280ea182ada21ecebc2e795a65ed2
```

-	Total v2 Content-Length: 76.4 MB (76368010 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:02:53 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:02:54 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`
-	v2 Content-Length: 3.3 MB (3336367 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:12 GMT

#### `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:04:18 GMT
-	Parent Layer: `36edbe1344da0f84d45d943f74f24c6e0871cb779694f705d972ee5ec56c16ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `fe3e08145b5e29625b0d74fd9b45a0900f80abb63b34b389999d4bde50d75ffd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:04:19 GMT
-	Parent Layer: `6ddeb21124074fa3ddea39be413ce4f561b3ecfd762b7e054077b0c81c3962aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9beddb8aaeae995c419b5796fd68ce166d3082289f80e60e9c59475654db5cf1`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:44:38 GMT
-	Parent Layer: `36670e673bb7c1d75ea7739ddcff8c75ee3996a15186726cc6074afa3a0fea07`
-	v2 Blob: `sha256:bb580c714f52fc81cb5929a462378d58916fa4bff74f5f6aeec568d3f3a8cbbb`
-	v2 Content-Length: 21.7 MB (21674819 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:37 GMT

#### `36608b5d0ddfffc0420faf3aa1537d0951f8be7f796eee863efae74e58c08627`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:44:40 GMT
-	Parent Layer: `9beddb8aaeae995c419b5796fd68ce166d3082289f80e60e9c59475654db5cf1`
-	v2 Blob: `sha256:8cff145657b1baefb32d88f77f70c1046cb2430273df692995512ecafb7b0b0e`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:25 GMT

#### `455e755fdb413ce76a9a8365f5e44529491939aa4101fc7af7eeed99b63c5c17`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:44:40 GMT
-	Parent Layer: `36608b5d0ddfffc0420faf3aa1537d0951f8be7f796eee863efae74e58c08627`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-alpine`

```console
$ docker pull library/python@sha256:739ba6b7f0c34948b9b2a17341b8c92ca5be7c83c93163a99ca3695fa2a65d4c
```

-	Total v2 Content-Length: 22.8 MB (22839345 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35da715af25632cd5785a5a9d014768615d5df1311442e5035db3fcd19695b77`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 16:17:37 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:82e961f97a0c44f0de223f38ba037c25bdc90ade3204e30dec00a6be755a7210`
-	v2 Content-Length: 20.5 MB (20528654 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:26:07 GMT

#### `5ccf1414bbeab76f3b665d8880b0209ea02eabd46d9bfebc0b998e99b7109ec8`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 16:17:39 GMT
-	Parent Layer: `35da715af25632cd5785a5a9d014768615d5df1311442e5035db3fcd19695b77`
-	v2 Blob: `sha256:d8dcacf45600225d01aafd7c6278275415f67616da35a9df83de88a57ca3a020`
-	v2 Content-Length: 259.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:56 GMT

#### `1b21865f6535ee075bbf9dbe7bc922c14b5621c6f97d491017f0d025e64e62e8`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 16:17:39 GMT
-	Parent Layer: `5ccf1414bbeab76f3b665d8880b0209ea02eabd46d9bfebc0b998e99b7109ec8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-alpine`

```console
$ docker pull library/python@sha256:b6d16a3b330f680f5e601537381787812c688a7ad211326fb00291dd86a8c230
```

-	Total v2 Content-Length: 22.8 MB (22839345 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35da715af25632cd5785a5a9d014768615d5df1311442e5035db3fcd19695b77`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 16:17:37 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:82e961f97a0c44f0de223f38ba037c25bdc90ade3204e30dec00a6be755a7210`
-	v2 Content-Length: 20.5 MB (20528654 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:26:07 GMT

#### `5ccf1414bbeab76f3b665d8880b0209ea02eabd46d9bfebc0b998e99b7109ec8`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 16:17:39 GMT
-	Parent Layer: `35da715af25632cd5785a5a9d014768615d5df1311442e5035db3fcd19695b77`
-	v2 Blob: `sha256:d8dcacf45600225d01aafd7c6278275415f67616da35a9df83de88a57ca3a020`
-	v2 Content-Length: 259.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:56 GMT

#### `1b21865f6535ee075bbf9dbe7bc922c14b5621c6f97d491017f0d025e64e62e8`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 16:17:39 GMT
-	Parent Layer: `5ccf1414bbeab76f3b665d8880b0209ea02eabd46d9bfebc0b998e99b7109ec8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-alpine`

```console
$ docker pull library/python@sha256:e6ce206c183b7a5684e5844be039e6578f9f5332ca81d7ee6a3c484cd5f6bb46
```

-	Total v2 Content-Length: 22.8 MB (22839345 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35da715af25632cd5785a5a9d014768615d5df1311442e5035db3fcd19695b77`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 16:17:37 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:82e961f97a0c44f0de223f38ba037c25bdc90ade3204e30dec00a6be755a7210`
-	v2 Content-Length: 20.5 MB (20528654 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:26:07 GMT

#### `5ccf1414bbeab76f3b665d8880b0209ea02eabd46d9bfebc0b998e99b7109ec8`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 16:17:39 GMT
-	Parent Layer: `35da715af25632cd5785a5a9d014768615d5df1311442e5035db3fcd19695b77`
-	v2 Blob: `sha256:d8dcacf45600225d01aafd7c6278275415f67616da35a9df83de88a57ca3a020`
-	v2 Content-Length: 259.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:56 GMT

#### `1b21865f6535ee075bbf9dbe7bc922c14b5621c6f97d491017f0d025e64e62e8`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 16:17:39 GMT
-	Parent Layer: `5ccf1414bbeab76f3b665d8880b0209ea02eabd46d9bfebc0b998e99b7109ec8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:alpine`

```console
$ docker pull library/python@sha256:c45000f97e985af6ad394ea5b6ccd9ac63cd0a312da572b3f86c58f997de4273
```

-	Total v2 Content-Length: 22.8 MB (22839345 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:00:01 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:45:42 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:45:43 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35da715af25632cd5785a5a9d014768615d5df1311442e5035db3fcd19695b77`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 16:17:37 GMT
-	Parent Layer: `e4c8b6ad1ba631139e4c909c49ea85fcac022fa4fd6926bad819650f4befbd17`
-	v2 Blob: `sha256:82e961f97a0c44f0de223f38ba037c25bdc90ade3204e30dec00a6be755a7210`
-	v2 Content-Length: 20.5 MB (20528654 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:26:07 GMT

#### `5ccf1414bbeab76f3b665d8880b0209ea02eabd46d9bfebc0b998e99b7109ec8`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 16:17:39 GMT
-	Parent Layer: `35da715af25632cd5785a5a9d014768615d5df1311442e5035db3fcd19695b77`
-	v2 Blob: `sha256:d8dcacf45600225d01aafd7c6278275415f67616da35a9df83de88a57ca3a020`
-	v2 Content-Length: 259.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:56 GMT

#### `1b21865f6535ee075bbf9dbe7bc922c14b5621c6f97d491017f0d025e64e62e8`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 16:17:39 GMT
-	Parent Layer: `5ccf1414bbeab76f3b665d8880b0209ea02eabd46d9bfebc0b998e99b7109ec8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-onbuild`

```console
$ docker pull library/python@sha256:571de44863ca35c472ef6a71152f5074aa8c0a4880718e9e38d36ebe6ccf0f3c
```

-	Total v2 Content-Length: 263.6 MB (263649896 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:39:04 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`
-	v2 Content-Length: 19.6 MB (19558058 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:45 GMT

#### `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`
-	v2 Blob: `sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:34 GMT

#### `0d58711e08470289745bd6b10900899f943073f522d7aca0b5e202a31096cda9`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92b1d962955d4aea34def5ec65878b60908a56141a6490c1221ea7650ae08e2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `0d58711e08470289745bd6b10900899f943073f522d7aca0b5e202a31096cda9`
-	v2 Blob: `sha256:b8e93735119ca983029512dfa1021aebdf92e7e78d7c7d201cb0fdeed7cef8b5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:06 GMT

#### `f05f661b47a35915e521703ec10e2f3e7086fc50fcf02e90be97f9595f01e014`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `c92b1d962955d4aea34def5ec65878b60908a56141a6490c1221ea7650ae08e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0991acdcf752b732f919f9d2823f2953f9834ae4c61554014630c5231278be41`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `f05f661b47a35915e521703ec10e2f3e7086fc50fcf02e90be97f9595f01e014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f102f7cef7f10be43099df78d9f4f40ca4b84805264157253687632d1127d9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 15:39:09 GMT
-	Parent Layer: `0991acdcf752b732f919f9d2823f2953f9834ae4c61554014630c5231278be41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3760ecb5e27f51446864da05443ffc96e2049f599a12fa2ed36d2977815c5287`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:09 GMT
-	Parent Layer: `69f102f7cef7f10be43099df78d9f4f40ca4b84805264157253687632d1127d9`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:b2a0e47831d4cca472bf3621352bf955721ac3bc102cf14c9f11a938fce9d348
```

-	Total v2 Content-Length: 263.6 MB (263649896 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:39:04 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`
-	v2 Content-Length: 19.6 MB (19558058 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:45 GMT

#### `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`
-	v2 Blob: `sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:34 GMT

#### `0d58711e08470289745bd6b10900899f943073f522d7aca0b5e202a31096cda9`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92b1d962955d4aea34def5ec65878b60908a56141a6490c1221ea7650ae08e2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `0d58711e08470289745bd6b10900899f943073f522d7aca0b5e202a31096cda9`
-	v2 Blob: `sha256:b8e93735119ca983029512dfa1021aebdf92e7e78d7c7d201cb0fdeed7cef8b5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:06 GMT

#### `f05f661b47a35915e521703ec10e2f3e7086fc50fcf02e90be97f9595f01e014`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `c92b1d962955d4aea34def5ec65878b60908a56141a6490c1221ea7650ae08e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0991acdcf752b732f919f9d2823f2953f9834ae4c61554014630c5231278be41`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `f05f661b47a35915e521703ec10e2f3e7086fc50fcf02e90be97f9595f01e014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f102f7cef7f10be43099df78d9f4f40ca4b84805264157253687632d1127d9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 15:39:09 GMT
-	Parent Layer: `0991acdcf752b732f919f9d2823f2953f9834ae4c61554014630c5231278be41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3760ecb5e27f51446864da05443ffc96e2049f599a12fa2ed36d2977815c5287`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:09 GMT
-	Parent Layer: `69f102f7cef7f10be43099df78d9f4f40ca4b84805264157253687632d1127d9`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:9565d4f1f8faf3cf658b24695725638a5e79e1a428707b7e4921bfeb368361e1
```

-	Total v2 Content-Length: 263.6 MB (263649896 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:39:04 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`
-	v2 Content-Length: 19.6 MB (19558058 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:45 GMT

#### `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`
-	v2 Blob: `sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:34 GMT

#### `0d58711e08470289745bd6b10900899f943073f522d7aca0b5e202a31096cda9`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92b1d962955d4aea34def5ec65878b60908a56141a6490c1221ea7650ae08e2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `0d58711e08470289745bd6b10900899f943073f522d7aca0b5e202a31096cda9`
-	v2 Blob: `sha256:b8e93735119ca983029512dfa1021aebdf92e7e78d7c7d201cb0fdeed7cef8b5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:06 GMT

#### `f05f661b47a35915e521703ec10e2f3e7086fc50fcf02e90be97f9595f01e014`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `c92b1d962955d4aea34def5ec65878b60908a56141a6490c1221ea7650ae08e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0991acdcf752b732f919f9d2823f2953f9834ae4c61554014630c5231278be41`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `f05f661b47a35915e521703ec10e2f3e7086fc50fcf02e90be97f9595f01e014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f102f7cef7f10be43099df78d9f4f40ca4b84805264157253687632d1127d9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 15:39:09 GMT
-	Parent Layer: `0991acdcf752b732f919f9d2823f2953f9834ae4c61554014630c5231278be41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3760ecb5e27f51446864da05443ffc96e2049f599a12fa2ed36d2977815c5287`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:09 GMT
-	Parent Layer: `69f102f7cef7f10be43099df78d9f4f40ca4b84805264157253687632d1127d9`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:d569f4f815eee4ce0d62c1b1ef1ecc6941f8401ab45d45ca07622d9a11b14337
```

-	Total v2 Content-Length: 263.6 MB (263649896 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:59:56 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`
-	v2 Content-Length: 129.7 MB (129703730 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:18:47 GMT

#### `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 09 Jun 2016 14:26:46 GMT
-	Parent Layer: `9355e78a1cbc860a4384f609c9df31ba74edc2e07defb0d8f82cbe6e9dc9823d`
-	v2 Blob: `sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`
-	v2 Content-Length: 252.1 KB (252056 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:17:51 GMT

#### `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 14:26:47 GMT
-	Parent Layer: `b871ce960c074205c6af83c97d8ffb3b0cf00a8bf484e1d8645f0331562a5e35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 09 Jun 2016 14:26:48 GMT
-	Parent Layer: `cfa7a9816871c1a56e10d2a35c894834361a206b7c3f74671e53940ac013ca20`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `793f4295347a8a4a61300fa8354683a6042991b2f759902a55654244df62cae5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 09 Jun 2016 14:26:49 GMT
-	Parent Layer: `5185b5893192ff085606b5ed3e05a0065f4e05b99909a8f6197dc3cee20f68d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 09 Jun 2016 15:39:04 GMT
-	Parent Layer: `347f370b7d2277889116f565c99bba98b4a99d028d8fd41fd356dabcba663181`
-	v2 Blob: `sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`
-	v2 Content-Length: 19.6 MB (19558058 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:45 GMT

#### `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `9d1db30773fd6aacbe95e46a8523b925e6a69fbde92192ad837e42f7a8e6cd53`
-	v2 Blob: `sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:24:34 GMT

#### `0d58711e08470289745bd6b10900899f943073f522d7aca0b5e202a31096cda9`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 09 Jun 2016 15:39:06 GMT
-	Parent Layer: `267747a69040da9c14672b36c7baf23047e13396afc57266115d4b716f15d795`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92b1d962955d4aea34def5ec65878b60908a56141a6490c1221ea7650ae08e2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `0d58711e08470289745bd6b10900899f943073f522d7aca0b5e202a31096cda9`
-	v2 Blob: `sha256:b8e93735119ca983029512dfa1021aebdf92e7e78d7c7d201cb0fdeed7cef8b5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 16:25:06 GMT

#### `f05f661b47a35915e521703ec10e2f3e7086fc50fcf02e90be97f9595f01e014`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `c92b1d962955d4aea34def5ec65878b60908a56141a6490c1221ea7650ae08e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0991acdcf752b732f919f9d2823f2953f9834ae4c61554014630c5231278be41`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 09 Jun 2016 15:39:08 GMT
-	Parent Layer: `f05f661b47a35915e521703ec10e2f3e7086fc50fcf02e90be97f9595f01e014`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f102f7cef7f10be43099df78d9f4f40ca4b84805264157253687632d1127d9`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 09 Jun 2016 15:39:09 GMT
-	Parent Layer: `0991acdcf752b732f919f9d2823f2953f9834ae4c61554014630c5231278be41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3760ecb5e27f51446864da05443ffc96e2049f599a12fa2ed36d2977815c5287`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 09 Jun 2016 15:39:09 GMT
-	Parent Layer: `69f102f7cef7f10be43099df78d9f4f40ca4b84805264157253687632d1127d9`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.11`](#python2711)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.11-onbuild`](#python2711-onbuild)
-	[`python:2.7-onbuild`](#python27-onbuild)
-	[`python:2-onbuild`](#python2-onbuild)
-	[`python:2.7.11-slim`](#python2711-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.11-alpine`](#python2711-alpine)
-	[`python:2.7-alpine`](#python27-alpine)
-	[`python:2-alpine`](#python2-alpine)
-	[`python:2.7.11-wheezy`](#python2711-wheezy)
-	[`python:2.7-wheezy`](#python27-wheezy)
-	[`python:2-wheezy`](#python2-wheezy)
-	[`python:3.3.6`](#python336)
-	[`python:3.3`](#python33)
-	[`python:3.3.6-onbuild`](#python336-onbuild)
-	[`python:3.3-onbuild`](#python33-onbuild)
-	[`python:3.3.6-slim`](#python336-slim)
-	[`python:3.3-slim`](#python33-slim)
-	[`python:3.3.6-alpine`](#python336-alpine)
-	[`python:3.3-alpine`](#python33-alpine)
-	[`python:3.3.6-wheezy`](#python336-wheezy)
-	[`python:3.3-wheezy`](#python33-wheezy)
-	[`python:3.4.4`](#python344)
-	[`python:3.4`](#python34)
-	[`python:3.4.4-onbuild`](#python344-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.4.4-slim`](#python344-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.4-alpine`](#python344-alpine)
-	[`python:3.4-alpine`](#python34-alpine)
-	[`python:3.4.4-wheezy`](#python344-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.5.1`](#python351)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.1-onbuild`](#python351-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)
-	[`python:3.5.1-slim`](#python351-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)
-	[`python:3.5.1-alpine`](#python351-alpine)
-	[`python:3.5-alpine`](#python35-alpine)
-	[`python:3-alpine`](#python3-alpine)
-	[`python:alpine`](#pythonalpine)

## `python:2.7.11`

```console
$ docker pull library/python@sha256:46d4baf5562c0479005c9704c3a9f928597eef3846135d207bf67c897b458f15
```

-	Total v2 Content-Length: 261.0 MB (260980425 bytes)

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

#### `8b2b181a45a920b72f6fbddc46ab325258351d5d3710027f5f56853baa1c3845`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 20:31:57 GMT
-	Parent Layer: `9393d0d456063399540a34013b50da402f0a8c89a4f7a800c576881dadbcf221`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:56fbfd62151058985122a159cb6ed0a17429905a669d3e0ffe3a3b9f2324af04
```

-	Total v2 Content-Length: 261.0 MB (260980425 bytes)

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

#### `8b2b181a45a920b72f6fbddc46ab325258351d5d3710027f5f56853baa1c3845`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 20:31:57 GMT
-	Parent Layer: `9393d0d456063399540a34013b50da402f0a8c89a4f7a800c576881dadbcf221`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2`

```console
$ docker pull library/python@sha256:8630663959342f9991e02b6449eedae76497e7659acd01ae2ed57cb1817a5c1d
```

-	Total v2 Content-Length: 261.0 MB (260980425 bytes)

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

#### `8b2b181a45a920b72f6fbddc46ab325258351d5d3710027f5f56853baa1c3845`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 20:31:57 GMT
-	Parent Layer: `9393d0d456063399540a34013b50da402f0a8c89a4f7a800c576881dadbcf221`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-onbuild`

```console
$ docker pull library/python@sha256:2334fb8a9a67dd2b9d092f170ecb852287bfc83c9ae53cf8a2b0a1719b532d65
```

-	Total v2 Content-Length: 261.0 MB (260980680 bytes)

### Layers (18)

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

#### `74c9b2de53fcf291fff2c975e1e7073d5a62b2bb17140d74006e26dec8b57bb2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:32:56 GMT
-	Parent Layer: `e8c60a543d672c865eb05b3f22261cb34b06773982c9f69f3343b66e979b497e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:37f300eaa7a21d900b6fb5e56843698e7378ed3b8566c7082a5976e95341e815
```

-	Total v2 Content-Length: 261.0 MB (260980680 bytes)

### Layers (18)

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

#### `74c9b2de53fcf291fff2c975e1e7073d5a62b2bb17140d74006e26dec8b57bb2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:32:56 GMT
-	Parent Layer: `e8c60a543d672c865eb05b3f22261cb34b06773982c9f69f3343b66e979b497e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:b3d003d412d34b5453f273813732ae35eb2ae42b913174e4a9f7917631e641d3
```

-	Total v2 Content-Length: 261.0 MB (260980680 bytes)

### Layers (18)

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

#### `74c9b2de53fcf291fff2c975e1e7073d5a62b2bb17140d74006e26dec8b57bb2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:32:56 GMT
-	Parent Layer: `e8c60a543d672c865eb05b3f22261cb34b06773982c9f69f3343b66e979b497e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-slim`

```console
$ docker pull library/python@sha256:2c0022d106bbd4d2d11e8a5360e0bc2ad0175f99fb76b87e4f846f6ca842018e
```

-	Total v2 Content-Length: 72.0 MB (71995481 bytes)

### Layers (10)

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

#### `ded55b16698cdf9056ceedc727687f1587b0029b528c768d63717cb6e9206295`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:732fbfd91c6651b9889541dd97a0430df240fb74a5d56f8c97be0dd528ec0105
```

-	Total v2 Content-Length: 72.0 MB (71995481 bytes)

### Layers (10)

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

#### `ded55b16698cdf9056ceedc727687f1587b0029b528c768d63717cb6e9206295`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:c93c7a02430e50d9c43aa835efb9758e1e18c32ee652b8c7341baf0285dd92be
```

-	Total v2 Content-Length: 72.0 MB (71995481 bytes)

### Layers (10)

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

#### `ded55b16698cdf9056ceedc727687f1587b0029b528c768d63717cb6e9206295`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-alpine`

```console
$ docker pull library/python@sha256:cd26667bac4974f1e4f8477d9a1b3b5bb938a05384aa4913070f579cb9f622c8
```

-	Total v2 Content-Length: 18.9 MB (18880720 bytes)

### Layers (7)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbc6b4c38624d3e861cea35289ac8037d51fbeffd7576846358fee23b92d8671`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 18:33:38 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:28c842260695d99cc1cff4200a611edb168c8ba3197c77bd824425189e70e720`
-	v2 Content-Length: 16.6 MB (16560348 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:51:02 GMT

#### `3750399b516d31d3d5c31ac0856449ebabb574c53e5d23df1ff35931191effc0`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:33:40 GMT
-	Parent Layer: `bbc6b4c38624d3e861cea35289ac8037d51fbeffd7576846358fee23b92d8671`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-alpine`

```console
$ docker pull library/python@sha256:e82fc1974fd3e9e721df27a984ed8d7dc0eb6e62391e769ecb280d32712fbb82
```

-	Total v2 Content-Length: 18.9 MB (18880720 bytes)

### Layers (7)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbc6b4c38624d3e861cea35289ac8037d51fbeffd7576846358fee23b92d8671`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 18:33:38 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:28c842260695d99cc1cff4200a611edb168c8ba3197c77bd824425189e70e720`
-	v2 Content-Length: 16.6 MB (16560348 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:51:02 GMT

#### `3750399b516d31d3d5c31ac0856449ebabb574c53e5d23df1ff35931191effc0`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:33:40 GMT
-	Parent Layer: `bbc6b4c38624d3e861cea35289ac8037d51fbeffd7576846358fee23b92d8671`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-alpine`

```console
$ docker pull library/python@sha256:969b1eaaa0ae74fbc263c8f7211af6b7fd97b3a3543c831c9338e1e325913eab
```

-	Total v2 Content-Length: 18.9 MB (18880720 bytes)

### Layers (7)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbc6b4c38624d3e861cea35289ac8037d51fbeffd7576846358fee23b92d8671`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 18:33:38 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:28c842260695d99cc1cff4200a611edb168c8ba3197c77bd824425189e70e720`
-	v2 Content-Length: 16.6 MB (16560348 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:51:02 GMT

#### `3750399b516d31d3d5c31ac0856449ebabb574c53e5d23df1ff35931191effc0`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 12 May 2016 18:33:40 GMT
-	Parent Layer: `bbc6b4c38624d3e861cea35289ac8037d51fbeffd7576846358fee23b92d8671`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-wheezy`

```console
$ docker pull library/python@sha256:db22081cf0fede2ccca07392d3c68a6807e79104b6a9cf19f366b9d78248d2d7
```

-	Total v2 Content-Length: 195.7 MB (195655047 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:debb2752413433aeb86ca42624970e42b1dc55f622a5414e622425fa2100c53a`
-	v2 Content-Length: 199.4 KB (199367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:25 GMT

#### `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:33:39 GMT
-	Parent Layer: `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:33:40 GMT
-	Parent Layer: `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:33:41 GMT
-	Parent Layer: `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e96ec650a06d3ad7e80b032b41c3cdc0a9b23f53c3acd2b89d4969343f5a12`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:35:42 GMT
-	Parent Layer: `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`
-	v2 Blob: `sha256:90352d6b8912fe64cbbf4b71e5d4e6125ff564fdd446aca36fadae52edbc9c66`
-	v2 Content-Length: 15.7 MB (15702145 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:09 GMT

#### `7f24b574df63eb7bc19786b0f99c893044ecd8b0f82a332b0fbadaef62f3e3da`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 24 May 2016 20:35:46 GMT
-	Parent Layer: `b5e96ec650a06d3ad7e80b032b41c3cdc0a9b23f53c3acd2b89d4969343f5a12`
-	v2 Blob: `sha256:ba77d32b1d738e0891317e26e60ffb0c48a202146027d8980638aab9f42ee5f3`
-	v2 Content-Length: 3.3 MB (3252101 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:46:59 GMT

#### `48276e22f47e52809a4f61fbd1bc766ab301783c3c0d40ed93ef21f2f9d27a57`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 20:35:46 GMT
-	Parent Layer: `7f24b574df63eb7bc19786b0f99c893044ecd8b0f82a332b0fbadaef62f3e3da`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:264c2dd7b8b5f233977d2b92a942baf7b829432741d12ee7cf4041dd1f479cb1
```

-	Total v2 Content-Length: 195.7 MB (195655047 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:debb2752413433aeb86ca42624970e42b1dc55f622a5414e622425fa2100c53a`
-	v2 Content-Length: 199.4 KB (199367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:25 GMT

#### `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:33:39 GMT
-	Parent Layer: `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:33:40 GMT
-	Parent Layer: `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:33:41 GMT
-	Parent Layer: `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e96ec650a06d3ad7e80b032b41c3cdc0a9b23f53c3acd2b89d4969343f5a12`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:35:42 GMT
-	Parent Layer: `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`
-	v2 Blob: `sha256:90352d6b8912fe64cbbf4b71e5d4e6125ff564fdd446aca36fadae52edbc9c66`
-	v2 Content-Length: 15.7 MB (15702145 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:09 GMT

#### `7f24b574df63eb7bc19786b0f99c893044ecd8b0f82a332b0fbadaef62f3e3da`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 24 May 2016 20:35:46 GMT
-	Parent Layer: `b5e96ec650a06d3ad7e80b032b41c3cdc0a9b23f53c3acd2b89d4969343f5a12`
-	v2 Blob: `sha256:ba77d32b1d738e0891317e26e60ffb0c48a202146027d8980638aab9f42ee5f3`
-	v2 Content-Length: 3.3 MB (3252101 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:46:59 GMT

#### `48276e22f47e52809a4f61fbd1bc766ab301783c3c0d40ed93ef21f2f9d27a57`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 20:35:46 GMT
-	Parent Layer: `7f24b574df63eb7bc19786b0f99c893044ecd8b0f82a332b0fbadaef62f3e3da`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:8902a63bbc10b17af717672b5eabae0053b0ee60355510a3520aeee599df8959
```

-	Total v2 Content-Length: 195.7 MB (195655047 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:debb2752413433aeb86ca42624970e42b1dc55f622a5414e622425fa2100c53a`
-	v2 Content-Length: 199.4 KB (199367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:25 GMT

#### `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:33:39 GMT
-	Parent Layer: `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:33:40 GMT
-	Parent Layer: `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:33:41 GMT
-	Parent Layer: `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e96ec650a06d3ad7e80b032b41c3cdc0a9b23f53c3acd2b89d4969343f5a12`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:35:42 GMT
-	Parent Layer: `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`
-	v2 Blob: `sha256:90352d6b8912fe64cbbf4b71e5d4e6125ff564fdd446aca36fadae52edbc9c66`
-	v2 Content-Length: 15.7 MB (15702145 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:09 GMT

#### `7f24b574df63eb7bc19786b0f99c893044ecd8b0f82a332b0fbadaef62f3e3da`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 24 May 2016 20:35:46 GMT
-	Parent Layer: `b5e96ec650a06d3ad7e80b032b41c3cdc0a9b23f53c3acd2b89d4969343f5a12`
-	v2 Blob: `sha256:ba77d32b1d738e0891317e26e60ffb0c48a202146027d8980638aab9f42ee5f3`
-	v2 Content-Length: 3.3 MB (3252101 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:46:59 GMT

#### `48276e22f47e52809a4f61fbd1bc766ab301783c3c0d40ed93ef21f2f9d27a57`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 20:35:46 GMT
-	Parent Layer: `7f24b574df63eb7bc19786b0f99c893044ecd8b0f82a332b0fbadaef62f3e3da`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:f8e5f0d20b9699f5c7582a1984590d3335a833bd9d400fe69b5d02e57ee5a44a
```

-	Total v2 Content-Length: 258.3 MB (258322698 bytes)

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

#### `848c66fda4e789eca4e1b6f936ed2b75f5dbd9dac52d40e308b33120e96a49a3`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:39:21 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:1372fc812dc769eab93ca7d864fced4b898aa29a79bc81d3cc1f1ab69a6ce426`
-	v2 Content-Length: 16.1 MB (16056107 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:49:04 GMT

#### `7f7d3827dcbacf915c454c8411cd45fa288fb558f6ff47e88648f397210e67fd`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:39:23 GMT
-	Parent Layer: `848c66fda4e789eca4e1b6f936ed2b75f5dbd9dac52d40e308b33120e96a49a3`
-	v2 Blob: `sha256:fba37416e584493d1916d3a2e97148e7f746d500035f91cd116c56b557e65a92`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:48:54 GMT

#### `a8c945971b0910996edac2bb1310fd13b8e11a906f1353457bd786d57d08e9d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:39:24 GMT
-	Parent Layer: `7f7d3827dcbacf915c454c8411cd45fa288fb558f6ff47e88648f397210e67fd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:18accd45c102b3c0bda6ad9e62c89d43331d56a0d8f24c0db5e046a0a468741b
```

-	Total v2 Content-Length: 258.3 MB (258322698 bytes)

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

#### `848c66fda4e789eca4e1b6f936ed2b75f5dbd9dac52d40e308b33120e96a49a3`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:39:21 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:1372fc812dc769eab93ca7d864fced4b898aa29a79bc81d3cc1f1ab69a6ce426`
-	v2 Content-Length: 16.1 MB (16056107 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:49:04 GMT

#### `7f7d3827dcbacf915c454c8411cd45fa288fb558f6ff47e88648f397210e67fd`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:39:23 GMT
-	Parent Layer: `848c66fda4e789eca4e1b6f936ed2b75f5dbd9dac52d40e308b33120e96a49a3`
-	v2 Blob: `sha256:fba37416e584493d1916d3a2e97148e7f746d500035f91cd116c56b557e65a92`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:48:54 GMT

#### `a8c945971b0910996edac2bb1310fd13b8e11a906f1353457bd786d57d08e9d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:39:24 GMT
-	Parent Layer: `7f7d3827dcbacf915c454c8411cd45fa288fb558f6ff47e88648f397210e67fd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:a7d351dab9c8e955784cfdb6ca6e55bb67927f3018efb9dbad1c1f45d6e5b8db
```

-	Total v2 Content-Length: 258.3 MB (258322953 bytes)

### Layers (18)

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

#### `848c66fda4e789eca4e1b6f936ed2b75f5dbd9dac52d40e308b33120e96a49a3`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:39:21 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:1372fc812dc769eab93ca7d864fced4b898aa29a79bc81d3cc1f1ab69a6ce426`
-	v2 Content-Length: 16.1 MB (16056107 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:49:04 GMT

#### `7f7d3827dcbacf915c454c8411cd45fa288fb558f6ff47e88648f397210e67fd`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:39:23 GMT
-	Parent Layer: `848c66fda4e789eca4e1b6f936ed2b75f5dbd9dac52d40e308b33120e96a49a3`
-	v2 Blob: `sha256:fba37416e584493d1916d3a2e97148e7f746d500035f91cd116c56b557e65a92`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:48:54 GMT

#### `93dbdc548b7750bae2b4b634f17ec3dfec2be74470081629caa89e6d826c942d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:39:24 GMT
-	Parent Layer: `7f7d3827dcbacf915c454c8411cd45fa288fb558f6ff47e88648f397210e67fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a8eacd03b0f0df36a2a63abb7ddf073b531a8f9ef97d4a34551d38e9e069d4e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:39:53 GMT
-	Parent Layer: `93dbdc548b7750bae2b4b634f17ec3dfec2be74470081629caa89e6d826c942d`
-	v2 Blob: `sha256:529f0c71f78d04c2aeb94eab0303e7a2b12527ea53eefcb2c773435f752216f5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:49:29 GMT

#### `dc0f33027c8f00f8afc2c583fa9e8d7d90ee9b646fd8ae799ac9156707e861fd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:39:54 GMT
-	Parent Layer: `2a8eacd03b0f0df36a2a63abb7ddf073b531a8f9ef97d4a34551d38e9e069d4e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd13380d3145a36dba67564122212e339e830e0719110f8d6b0976de0742212`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:39:55 GMT
-	Parent Layer: `dc0f33027c8f00f8afc2c583fa9e8d7d90ee9b646fd8ae799ac9156707e861fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29c2d27c3505b6f261fea63911f89deb595441ee5fbab0de3d9d907cba70e87c`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:39:56 GMT
-	Parent Layer: `7fd13380d3145a36dba67564122212e339e830e0719110f8d6b0976de0742212`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e40cb935ae2f4067e3ef790694e4e91cc9939636d53cde62b5dfc3643d65c0f3`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:39:56 GMT
-	Parent Layer: `29c2d27c3505b6f261fea63911f89deb595441ee5fbab0de3d9d907cba70e87c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:01d4c839d543c1cb2ab7e3616331c2b4c0ac96782b19619a238c7b92ff33f0a7
```

-	Total v2 Content-Length: 258.3 MB (258322953 bytes)

### Layers (18)

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

#### `848c66fda4e789eca4e1b6f936ed2b75f5dbd9dac52d40e308b33120e96a49a3`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:39:21 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:1372fc812dc769eab93ca7d864fced4b898aa29a79bc81d3cc1f1ab69a6ce426`
-	v2 Content-Length: 16.1 MB (16056107 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:49:04 GMT

#### `7f7d3827dcbacf915c454c8411cd45fa288fb558f6ff47e88648f397210e67fd`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:39:23 GMT
-	Parent Layer: `848c66fda4e789eca4e1b6f936ed2b75f5dbd9dac52d40e308b33120e96a49a3`
-	v2 Blob: `sha256:fba37416e584493d1916d3a2e97148e7f746d500035f91cd116c56b557e65a92`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:48:54 GMT

#### `93dbdc548b7750bae2b4b634f17ec3dfec2be74470081629caa89e6d826c942d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:39:24 GMT
-	Parent Layer: `7f7d3827dcbacf915c454c8411cd45fa288fb558f6ff47e88648f397210e67fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a8eacd03b0f0df36a2a63abb7ddf073b531a8f9ef97d4a34551d38e9e069d4e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:39:53 GMT
-	Parent Layer: `93dbdc548b7750bae2b4b634f17ec3dfec2be74470081629caa89e6d826c942d`
-	v2 Blob: `sha256:529f0c71f78d04c2aeb94eab0303e7a2b12527ea53eefcb2c773435f752216f5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:49:29 GMT

#### `dc0f33027c8f00f8afc2c583fa9e8d7d90ee9b646fd8ae799ac9156707e861fd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:39:54 GMT
-	Parent Layer: `2a8eacd03b0f0df36a2a63abb7ddf073b531a8f9ef97d4a34551d38e9e069d4e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd13380d3145a36dba67564122212e339e830e0719110f8d6b0976de0742212`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:39:55 GMT
-	Parent Layer: `dc0f33027c8f00f8afc2c583fa9e8d7d90ee9b646fd8ae799ac9156707e861fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29c2d27c3505b6f261fea63911f89deb595441ee5fbab0de3d9d907cba70e87c`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:39:56 GMT
-	Parent Layer: `7fd13380d3145a36dba67564122212e339e830e0719110f8d6b0976de0742212`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e40cb935ae2f4067e3ef790694e4e91cc9939636d53cde62b5dfc3643d65c0f3`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:39:56 GMT
-	Parent Layer: `29c2d27c3505b6f261fea63911f89deb595441ee5fbab0de3d9d907cba70e87c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:267691440baeb3a7bb799ca6131d89391edee82ab56dd60a6c56a2fe7f02003a
```

-	Total v2 Content-Length: 72.8 MB (72827263 bytes)

### Layers (11)

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

#### `7e7d96b949f81e8a87d85864d076d6a4ae7b8ba00fb93393f33cff3dad094c06`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:46:53 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:430ba7d4bac2ff202aae80086cc4ac52b2df56c5bbc6633a737dd70d70efd3ed`
-	v2 Content-Length: 18.2 MB (18157571 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:49:54 GMT

#### `e4f61a4625a46a5d6881fbe74e04d7ffbaf86193562b5443cd8c1b6fc94483c7`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:46:56 GMT
-	Parent Layer: `7e7d96b949f81e8a87d85864d076d6a4ae7b8ba00fb93393f33cff3dad094c06`
-	v2 Blob: `sha256:15aa25cb3a36cbd77b15c86085184775d9d3cf1d4114298590506cd79bc91a6e`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:49:44 GMT

#### `209ef2cfcb2f355a6547c143a2c6b53f034130526d7bedc5f7323a0f5cae53ea`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:46:56 GMT
-	Parent Layer: `e4f61a4625a46a5d6881fbe74e04d7ffbaf86193562b5443cd8c1b6fc94483c7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:a3fc48a69249b0af9e4da4cc7dacb113a5b583c045ef30a992f17bef89b25eb4
```

-	Total v2 Content-Length: 72.8 MB (72827263 bytes)

### Layers (11)

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

#### `7e7d96b949f81e8a87d85864d076d6a4ae7b8ba00fb93393f33cff3dad094c06`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:46:53 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:430ba7d4bac2ff202aae80086cc4ac52b2df56c5bbc6633a737dd70d70efd3ed`
-	v2 Content-Length: 18.2 MB (18157571 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:49:54 GMT

#### `e4f61a4625a46a5d6881fbe74e04d7ffbaf86193562b5443cd8c1b6fc94483c7`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:46:56 GMT
-	Parent Layer: `7e7d96b949f81e8a87d85864d076d6a4ae7b8ba00fb93393f33cff3dad094c06`
-	v2 Blob: `sha256:15aa25cb3a36cbd77b15c86085184775d9d3cf1d4114298590506cd79bc91a6e`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:49:44 GMT

#### `209ef2cfcb2f355a6547c143a2c6b53f034130526d7bedc5f7323a0f5cae53ea`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:46:56 GMT
-	Parent Layer: `e4f61a4625a46a5d6881fbe74e04d7ffbaf86193562b5443cd8c1b6fc94483c7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-alpine`

```console
$ docker pull library/python@sha256:a3735b372761ae05603578a942943b019ee40ec5950f11eb59103ce7852bf4cf
```

-	Total v2 Content-Length: 19.3 MB (19346929 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27e0d38fcf287efc2384ca67d820fe42e632989757779ba04804a1f5e723019`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 18:47:51 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:93484f86b6b57039a144bbe753236f3bdf5ca316e70f3598766a43ea8297e438`
-	v2 Content-Length: 17.0 MB (17026332 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:53:09 GMT

#### `39a6a0327dc846e8e2b71e6dfe624317ab2eaf98d682029264ef7d98ceef3403`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 12 May 2016 18:47:54 GMT
-	Parent Layer: `c27e0d38fcf287efc2384ca67d820fe42e632989757779ba04804a1f5e723019`
-	v2 Blob: `sha256:bfe490cc14b3a923c691bb20681d444277310a50bf475f30474cdcd2a53ffabf`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:53:00 GMT

#### `a99b70df44964d028dbe905bda23b16395eef6f4b8c181eb2ed901d512ec90c9`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 12 May 2016 18:47:55 GMT
-	Parent Layer: `39a6a0327dc846e8e2b71e6dfe624317ab2eaf98d682029264ef7d98ceef3403`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-alpine`

```console
$ docker pull library/python@sha256:9340f2382ecbc0ebf1d85c1a46d1f4f90cf9125f42e2feb6cac435b9b6f85768
```

-	Total v2 Content-Length: 19.3 MB (19346929 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27e0d38fcf287efc2384ca67d820fe42e632989757779ba04804a1f5e723019`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 18:47:51 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:93484f86b6b57039a144bbe753236f3bdf5ca316e70f3598766a43ea8297e438`
-	v2 Content-Length: 17.0 MB (17026332 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:53:09 GMT

#### `39a6a0327dc846e8e2b71e6dfe624317ab2eaf98d682029264ef7d98ceef3403`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 12 May 2016 18:47:54 GMT
-	Parent Layer: `c27e0d38fcf287efc2384ca67d820fe42e632989757779ba04804a1f5e723019`
-	v2 Blob: `sha256:bfe490cc14b3a923c691bb20681d444277310a50bf475f30474cdcd2a53ffabf`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:53:00 GMT

#### `a99b70df44964d028dbe905bda23b16395eef6f4b8c181eb2ed901d512ec90c9`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 12 May 2016 18:47:55 GMT
-	Parent Layer: `39a6a0327dc846e8e2b71e6dfe624317ab2eaf98d682029264ef7d98ceef3403`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:d7affa16a8c97d35f17fa2792b0e1298e7f6662b74855d73d92eabae9021cb22
```

-	Total v2 Content-Length: 192.7 MB (192720315 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:debb2752413433aeb86ca42624970e42b1dc55f622a5414e622425fa2100c53a`
-	v2 Content-Length: 199.4 KB (199367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:25 GMT

#### `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:33:39 GMT
-	Parent Layer: `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:33:40 GMT
-	Parent Layer: `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:33:41 GMT
-	Parent Layer: `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11036650b311caa569f591cffacf702d8c9ac28671d5931e6b4f4f0bad0b1438`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:42:40 GMT
-	Parent Layer: `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`
-	v2 Blob: `sha256:9a02937efd4abcdc5746c7eefe4504bc0d85219ea87e29ace12f2f2cce43f10a`
-	v2 Content-Length: 16.0 MB (16019279 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:50:41 GMT

#### `c0a115528c33f47f9ae244e4fa2956ee882e2f029c58521425042d0572b3b6b9`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:42:42 GMT
-	Parent Layer: `11036650b311caa569f591cffacf702d8c9ac28671d5931e6b4f4f0bad0b1438`
-	v2 Blob: `sha256:6688c144c9f3d0ddbff1c22fc45867d3732053969f713bdc15c27f68fd14d6ca`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:50:32 GMT

#### `c568da79f1baea56db79630519ab2e6a715037baa6cf0935e90cb4aad7c6024e`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:42:43 GMT
-	Parent Layer: `c0a115528c33f47f9ae244e4fa2956ee882e2f029c58521425042d0572b3b6b9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:75dbc879fbff4dde719f0c5d45636386cea23ffdaa4da86dca9e61e07a539910
```

-	Total v2 Content-Length: 192.7 MB (192720315 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:debb2752413433aeb86ca42624970e42b1dc55f622a5414e622425fa2100c53a`
-	v2 Content-Length: 199.4 KB (199367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:25 GMT

#### `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:33:39 GMT
-	Parent Layer: `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:33:40 GMT
-	Parent Layer: `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:33:41 GMT
-	Parent Layer: `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11036650b311caa569f591cffacf702d8c9ac28671d5931e6b4f4f0bad0b1438`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:42:40 GMT
-	Parent Layer: `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`
-	v2 Blob: `sha256:9a02937efd4abcdc5746c7eefe4504bc0d85219ea87e29ace12f2f2cce43f10a`
-	v2 Content-Length: 16.0 MB (16019279 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:50:41 GMT

#### `c0a115528c33f47f9ae244e4fa2956ee882e2f029c58521425042d0572b3b6b9`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:42:42 GMT
-	Parent Layer: `11036650b311caa569f591cffacf702d8c9ac28671d5931e6b4f4f0bad0b1438`
-	v2 Blob: `sha256:6688c144c9f3d0ddbff1c22fc45867d3732053969f713bdc15c27f68fd14d6ca`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:50:32 GMT

#### `c568da79f1baea56db79630519ab2e6a715037baa6cf0935e90cb4aad7c6024e`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:42:43 GMT
-	Parent Layer: `c0a115528c33f47f9ae244e4fa2956ee882e2f029c58521425042d0572b3b6b9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4`

```console
$ docker pull library/python@sha256:8c79852bea77fb9f3598228cb5270407f14962df780d349b72e8093bf9d907e2
```

-	Total v2 Content-Length: 260.9 MB (260929178 bytes)

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

#### `84e9abeb49746030965d5444839e0f85cda4cafe82ed8b75da1fd67f2f1b0255`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:46:07 GMT
-	Parent Layer: `98adbad30e38582fb2e17f88c550c37011aaaa11983cc0eabd471b7a5ffb39a6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4`

```console
$ docker pull library/python@sha256:9233073bd6f8f86f529264890ed06cc26a0d6339bb299d7c61dfd21718e3c38d
```

-	Total v2 Content-Length: 260.9 MB (260929178 bytes)

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

#### `84e9abeb49746030965d5444839e0f85cda4cafe82ed8b75da1fd67f2f1b0255`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:46:07 GMT
-	Parent Layer: `98adbad30e38582fb2e17f88c550c37011aaaa11983cc0eabd471b7a5ffb39a6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-onbuild`

```console
$ docker pull library/python@sha256:f8c2939bdfb054db4e6b52444b46dbb2e086809c6ad60a8025eece551359b8b7
```

-	Total v2 Content-Length: 260.9 MB (260929432 bytes)

### Layers (18)

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

#### `9af704644ae35a40ccf6f9eb2f6b159edb094f85588d18c8b96292b45848dd3f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:47:08 GMT
-	Parent Layer: `4de79d7a2104836a255d9ecdf28c7cbfedf3b356d317ef3c6e9108b01c1de872`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:bc10e349e1353ad3db3ddc0782d7fad0b3b02f86afc64db20616027e683bf2ff
```

-	Total v2 Content-Length: 260.9 MB (260929432 bytes)

### Layers (18)

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

#### `9af704644ae35a40ccf6f9eb2f6b159edb094f85588d18c8b96292b45848dd3f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:47:08 GMT
-	Parent Layer: `4de79d7a2104836a255d9ecdf28c7cbfedf3b356d317ef3c6e9108b01c1de872`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-slim`

```console
$ docker pull library/python@sha256:d1312d27916adae72e5e54b27a70ee96c61932c55a56c912c3f3a4135d8229e4
```

-	Total v2 Content-Length: 75.4 MB (75429304 bytes)

### Layers (11)

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

#### `240619cdf936a6ba9be3f5a8e1019c156ae019dba35d7ccc38726d0571d4b8c5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:62fbb03ad4555d76c935f7bb4257f3106f91ba8dd154a67e49adae95e829a566
```

-	Total v2 Content-Length: 75.4 MB (75429304 bytes)

### Layers (11)

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

#### `240619cdf936a6ba9be3f5a8e1019c156ae019dba35d7ccc38726d0571d4b8c5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:52:00 GMT
-	Parent Layer: `567c1b32a95ff621dd53b92c873653924f85efa27d05feadcc3d230f404b9014`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-alpine`

```console
$ docker pull library/python@sha256:048cc5625d37aba4aa043dbfdc6726c2a8568406c585fe4f56ae0c5204747d8f
```

-	Total v2 Content-Length: 22.0 MB (21951918 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72f448cbcabd37bf716cfc164a2ce1df2dd51ef2e0303104022874d9a22dd9bd`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 19:01:54 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:86e234d4b1fab6a1a572dfd187ac583f735a9d4592b5b48ef2ed60e51451be61`
-	v2 Content-Length: 19.6 MB (19631287 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:55:36 GMT

#### `7c72a5a830d809e686a0b1fc714e662a2a6b74ab5b7ddf966ef89cf1a72c2369`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 12 May 2016 19:01:56 GMT
-	Parent Layer: `72f448cbcabd37bf716cfc164a2ce1df2dd51ef2e0303104022874d9a22dd9bd`
-	v2 Blob: `sha256:a76ebee9b977541b131529e150c283dd053680834893c0c3795160b8958e6000`
-	v2 Content-Length: 259.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:54:54 GMT

#### `292eac0a434ff4a5cb7fa7c6223482f5dfd18f45c92bd3ebb8eea5f00a47e466`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 12 May 2016 19:01:57 GMT
-	Parent Layer: `7c72a5a830d809e686a0b1fc714e662a2a6b74ab5b7ddf966ef89cf1a72c2369`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-alpine`

```console
$ docker pull library/python@sha256:06e1411ae5b03f6f7b54e99b16b7a71305b368178777e54b3869ad940fcb0f2b
```

-	Total v2 Content-Length: 22.0 MB (21951918 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72f448cbcabd37bf716cfc164a2ce1df2dd51ef2e0303104022874d9a22dd9bd`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 19:01:54 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:86e234d4b1fab6a1a572dfd187ac583f735a9d4592b5b48ef2ed60e51451be61`
-	v2 Content-Length: 19.6 MB (19631287 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:55:36 GMT

#### `7c72a5a830d809e686a0b1fc714e662a2a6b74ab5b7ddf966ef89cf1a72c2369`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 12 May 2016 19:01:56 GMT
-	Parent Layer: `72f448cbcabd37bf716cfc164a2ce1df2dd51ef2e0303104022874d9a22dd9bd`
-	v2 Blob: `sha256:a76ebee9b977541b131529e150c283dd053680834893c0c3795160b8958e6000`
-	v2 Content-Length: 259.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:54:54 GMT

#### `292eac0a434ff4a5cb7fa7c6223482f5dfd18f45c92bd3ebb8eea5f00a47e466`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 12 May 2016 19:01:57 GMT
-	Parent Layer: `7c72a5a830d809e686a0b1fc714e662a2a6b74ab5b7ddf966ef89cf1a72c2369`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-wheezy`

```console
$ docker pull library/python@sha256:f2aa4cd504e8b3d643339aad1c7654c51f3be88df9a81b53f0300799fe876727
```

-	Total v2 Content-Length: 195.3 MB (195326099 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:debb2752413433aeb86ca42624970e42b1dc55f622a5414e622425fa2100c53a`
-	v2 Content-Length: 199.4 KB (199367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:25 GMT

#### `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:33:39 GMT
-	Parent Layer: `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:33:40 GMT
-	Parent Layer: `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:33:41 GMT
-	Parent Layer: `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b178908377cb572760be6f367a0cb25cb58feaca70c8b894c6a5fb4253712819`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:50:56 GMT
-	Parent Layer: `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`
-	v2 Blob: `sha256:34d07fdd43c36859789d27d694c0904466a99e7b768c380b7898e0f5e098db17`
-	v2 Content-Length: 18.6 MB (18625032 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:52:24 GMT

#### `b7a66e3c30766cd4999a6fbb234e3f0569eff09a4119351f768bd925050e3111`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:51:02 GMT
-	Parent Layer: `b178908377cb572760be6f367a0cb25cb58feaca70c8b894c6a5fb4253712819`
-	v2 Blob: `sha256:20aa74c3f3faf46813df604b28dbf421b23799321672a3d191b52bd0a617dce0`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:52:14 GMT

#### `0c596d909696dafd0ff5be65ac1658701891c1e39a9cd2d85b1a44113517f601`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:51:03 GMT
-	Parent Layer: `b7a66e3c30766cd4999a6fbb234e3f0569eff09a4119351f768bd925050e3111`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:d7a216d4b1264d5c15b5b8ebe2ee67d5ff3bca4220ec51298201ad7bad15da40
```

-	Total v2 Content-Length: 195.3 MB (195326099 bytes)

### Layers (13)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:debb2752413433aeb86ca42624970e42b1dc55f622a5414e622425fa2100c53a`
-	v2 Content-Length: 199.4 KB (199367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:47:25 GMT

#### `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 20:33:38 GMT
-	Parent Layer: `91a20169e6255bd886fa08a4384564f89f5537b26ee7815e7efd4f61214d1542`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 20:33:39 GMT
-	Parent Layer: `3c6b09fdd7666a223042bb9bd276648fe04e4607922a0b04832ef8e80e087494`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 20:33:40 GMT
-	Parent Layer: `497dcc5613dedcf3c7fe37085e9ee6cf23bbf7a2094de35cee6bc8be0d2032af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:33:41 GMT
-	Parent Layer: `e3a5ea82d75bfa6b6fc233af6530f80e1ea118c8c64a7ee04865c64e3df5b8d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b178908377cb572760be6f367a0cb25cb58feaca70c8b894c6a5fb4253712819`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:50:56 GMT
-	Parent Layer: `30979a09a078e910af08d295166fca9b779c2efeb56b75badc2de108491c0a51`
-	v2 Blob: `sha256:34d07fdd43c36859789d27d694c0904466a99e7b768c380b7898e0f5e098db17`
-	v2 Content-Length: 18.6 MB (18625032 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:52:24 GMT

#### `b7a66e3c30766cd4999a6fbb234e3f0569eff09a4119351f768bd925050e3111`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:51:02 GMT
-	Parent Layer: `b178908377cb572760be6f367a0cb25cb58feaca70c8b894c6a5fb4253712819`
-	v2 Blob: `sha256:20aa74c3f3faf46813df604b28dbf421b23799321672a3d191b52bd0a617dce0`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:52:14 GMT

#### `0c596d909696dafd0ff5be65ac1658701891c1e39a9cd2d85b1a44113517f601`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:51:03 GMT
-	Parent Layer: `b7a66e3c30766cd4999a6fbb234e3f0569eff09a4119351f768bd925050e3111`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1`

```console
$ docker pull library/python@sha256:838c4920b0d03b2c262e937ff316ac8e5ce9dff0a3ed879bad26995dcf9743cb
```

-	Total v2 Content-Length: 261.8 MB (261824276 bytes)

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

#### `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:55:02 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:7dece21f0dd398bf9a0dabd3796c690eae0bfd637ee94b8f957ac370451c2abb`
-	v2 Content-Length: 19.6 MB (19557653 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:52 GMT

#### `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:55:08 GMT
-	Parent Layer: `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`
-	v2 Blob: `sha256:160a69ee0a48e0bd53393278565d3c581b8100f844f222bdffc08fd709aaac8c`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:41 GMT

#### `edf110beaf72536555d6d9c01b22485a4a1e01d7e29154e67077e770ddde8ba6`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:55:09 GMT
-	Parent Layer: `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5`

```console
$ docker pull library/python@sha256:a42ceb03605ff8f0c46ebbf24c73c9beee75f7d820802528dfb00081184316f0
```

-	Total v2 Content-Length: 261.8 MB (261824276 bytes)

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

#### `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:55:02 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:7dece21f0dd398bf9a0dabd3796c690eae0bfd637ee94b8f957ac370451c2abb`
-	v2 Content-Length: 19.6 MB (19557653 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:52 GMT

#### `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:55:08 GMT
-	Parent Layer: `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`
-	v2 Blob: `sha256:160a69ee0a48e0bd53393278565d3c581b8100f844f222bdffc08fd709aaac8c`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:41 GMT

#### `edf110beaf72536555d6d9c01b22485a4a1e01d7e29154e67077e770ddde8ba6`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:55:09 GMT
-	Parent Layer: `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3`

```console
$ docker pull library/python@sha256:607243aea5959562e999d7bb683ad83aaa670cb11cda3db7517e922d7a5bb8b2
```

-	Total v2 Content-Length: 261.8 MB (261824276 bytes)

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

#### `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:55:02 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:7dece21f0dd398bf9a0dabd3796c690eae0bfd637ee94b8f957ac370451c2abb`
-	v2 Content-Length: 19.6 MB (19557653 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:52 GMT

#### `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:55:08 GMT
-	Parent Layer: `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`
-	v2 Blob: `sha256:160a69ee0a48e0bd53393278565d3c581b8100f844f222bdffc08fd709aaac8c`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:41 GMT

#### `edf110beaf72536555d6d9c01b22485a4a1e01d7e29154e67077e770ddde8ba6`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:55:09 GMT
-	Parent Layer: `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:latest`

```console
$ docker pull library/python@sha256:f0d580369127661faf7bec1c8625db6772fb942e794d1e926e0ebef783e8a219
```

-	Total v2 Content-Length: 261.8 MB (261824276 bytes)

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

#### `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:55:02 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:7dece21f0dd398bf9a0dabd3796c690eae0bfd637ee94b8f957ac370451c2abb`
-	v2 Content-Length: 19.6 MB (19557653 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:52 GMT

#### `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:55:08 GMT
-	Parent Layer: `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`
-	v2 Blob: `sha256:160a69ee0a48e0bd53393278565d3c581b8100f844f222bdffc08fd709aaac8c`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:41 GMT

#### `edf110beaf72536555d6d9c01b22485a4a1e01d7e29154e67077e770ddde8ba6`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:55:09 GMT
-	Parent Layer: `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-onbuild`

```console
$ docker pull library/python@sha256:abe6e1ef2f11417baaadf64a630348e0713be1a75955a3b0255e477aa733467b
```

-	Total v2 Content-Length: 261.8 MB (261824531 bytes)

### Layers (18)

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

#### `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:55:02 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:7dece21f0dd398bf9a0dabd3796c690eae0bfd637ee94b8f957ac370451c2abb`
-	v2 Content-Length: 19.6 MB (19557653 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:52 GMT

#### `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:55:08 GMT
-	Parent Layer: `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`
-	v2 Blob: `sha256:160a69ee0a48e0bd53393278565d3c581b8100f844f222bdffc08fd709aaac8c`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:41 GMT

#### `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:55:09 GMT
-	Parent Layer: `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ebc24cd9afa8b5c185744775a45132b9983868625e5aa1efa3b7471ad54e9e8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:57:56 GMT
-	Parent Layer: `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`
-	v2 Blob: `sha256:2a8d16055db124c5425ef8daf50faae513b9f9b57d838c11ba368104df7b6adb`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:53:22 GMT

#### `7fb9fa33632f97caeae17aaadb00f83740558115ad31a929d77f8740058203a8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:57:57 GMT
-	Parent Layer: `5ebc24cd9afa8b5c185744775a45132b9983868625e5aa1efa3b7471ad54e9e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a18cbb64d3b7e0544edc50de3f0412d7c8c2017de104c9149a81d31bd28e62`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:57:58 GMT
-	Parent Layer: `7fb9fa33632f97caeae17aaadb00f83740558115ad31a929d77f8740058203a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec032ad3720636e01a371b1a8892c4bbd91eb17d789af9e61c3cfbc548c7938`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:57:59 GMT
-	Parent Layer: `49a18cbb64d3b7e0544edc50de3f0412d7c8c2017de104c9149a81d31bd28e62`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82006fd4246d657d49519f9b32dc146b1a9acb1c58fe8b6c27e53a0ea0fb80c9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:58:00 GMT
-	Parent Layer: `1ec032ad3720636e01a371b1a8892c4bbd91eb17d789af9e61c3cfbc548c7938`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:e3bc9a9e816656af1297dc43ea438f3063b0fbc16bdcf5b762b9a2da3a27ae8a
```

-	Total v2 Content-Length: 261.8 MB (261824531 bytes)

### Layers (18)

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

#### `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:55:02 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:7dece21f0dd398bf9a0dabd3796c690eae0bfd637ee94b8f957ac370451c2abb`
-	v2 Content-Length: 19.6 MB (19557653 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:52 GMT

#### `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:55:08 GMT
-	Parent Layer: `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`
-	v2 Blob: `sha256:160a69ee0a48e0bd53393278565d3c581b8100f844f222bdffc08fd709aaac8c`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:41 GMT

#### `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:55:09 GMT
-	Parent Layer: `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ebc24cd9afa8b5c185744775a45132b9983868625e5aa1efa3b7471ad54e9e8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:57:56 GMT
-	Parent Layer: `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`
-	v2 Blob: `sha256:2a8d16055db124c5425ef8daf50faae513b9f9b57d838c11ba368104df7b6adb`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:53:22 GMT

#### `7fb9fa33632f97caeae17aaadb00f83740558115ad31a929d77f8740058203a8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:57:57 GMT
-	Parent Layer: `5ebc24cd9afa8b5c185744775a45132b9983868625e5aa1efa3b7471ad54e9e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a18cbb64d3b7e0544edc50de3f0412d7c8c2017de104c9149a81d31bd28e62`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:57:58 GMT
-	Parent Layer: `7fb9fa33632f97caeae17aaadb00f83740558115ad31a929d77f8740058203a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec032ad3720636e01a371b1a8892c4bbd91eb17d789af9e61c3cfbc548c7938`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:57:59 GMT
-	Parent Layer: `49a18cbb64d3b7e0544edc50de3f0412d7c8c2017de104c9149a81d31bd28e62`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82006fd4246d657d49519f9b32dc146b1a9acb1c58fe8b6c27e53a0ea0fb80c9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:58:00 GMT
-	Parent Layer: `1ec032ad3720636e01a371b1a8892c4bbd91eb17d789af9e61c3cfbc548c7938`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:a56386127d9235413fcfd4753e7f1479b65d40f7d23dc6bf6b9f4ed45826d06a
```

-	Total v2 Content-Length: 261.8 MB (261824531 bytes)

### Layers (18)

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

#### `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:55:02 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:7dece21f0dd398bf9a0dabd3796c690eae0bfd637ee94b8f957ac370451c2abb`
-	v2 Content-Length: 19.6 MB (19557653 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:52 GMT

#### `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:55:08 GMT
-	Parent Layer: `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`
-	v2 Blob: `sha256:160a69ee0a48e0bd53393278565d3c581b8100f844f222bdffc08fd709aaac8c`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:41 GMT

#### `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:55:09 GMT
-	Parent Layer: `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ebc24cd9afa8b5c185744775a45132b9983868625e5aa1efa3b7471ad54e9e8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:57:56 GMT
-	Parent Layer: `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`
-	v2 Blob: `sha256:2a8d16055db124c5425ef8daf50faae513b9f9b57d838c11ba368104df7b6adb`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:53:22 GMT

#### `7fb9fa33632f97caeae17aaadb00f83740558115ad31a929d77f8740058203a8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:57:57 GMT
-	Parent Layer: `5ebc24cd9afa8b5c185744775a45132b9983868625e5aa1efa3b7471ad54e9e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a18cbb64d3b7e0544edc50de3f0412d7c8c2017de104c9149a81d31bd28e62`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:57:58 GMT
-	Parent Layer: `7fb9fa33632f97caeae17aaadb00f83740558115ad31a929d77f8740058203a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec032ad3720636e01a371b1a8892c4bbd91eb17d789af9e61c3cfbc548c7938`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:57:59 GMT
-	Parent Layer: `49a18cbb64d3b7e0544edc50de3f0412d7c8c2017de104c9149a81d31bd28e62`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82006fd4246d657d49519f9b32dc146b1a9acb1c58fe8b6c27e53a0ea0fb80c9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:58:00 GMT
-	Parent Layer: `1ec032ad3720636e01a371b1a8892c4bbd91eb17d789af9e61c3cfbc548c7938`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:eaa08b7ccfbee020daadd9da91c045c63f416165caa0c322391e7d7f6e7b1f54
```

-	Total v2 Content-Length: 261.8 MB (261824531 bytes)

### Layers (18)

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

#### `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`

```dockerfile
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 20:55:02 GMT
-	Parent Layer: `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`
-	v2 Blob: `sha256:7dece21f0dd398bf9a0dabd3796c690eae0bfd637ee94b8f957ac370451c2abb`
-	v2 Content-Length: 19.6 MB (19557653 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:52 GMT

#### `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 20:55:08 GMT
-	Parent Layer: `a3619e2412ef81e9756c64ed3a7078b720683cde28a29ffd89c37d2dfc74a6f1`
-	v2 Blob: `sha256:160a69ee0a48e0bd53393278565d3c581b8100f844f222bdffc08fd709aaac8c`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:41 GMT

#### `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 20:55:09 GMT
-	Parent Layer: `dfd0c5b3522075c02ae6c891265fc8a2abaa0bdf128fcafe6cdf3989e3da7500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ebc24cd9afa8b5c185744775a45132b9983868625e5aa1efa3b7471ad54e9e8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:57:56 GMT
-	Parent Layer: `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`
-	v2 Blob: `sha256:2a8d16055db124c5425ef8daf50faae513b9f9b57d838c11ba368104df7b6adb`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:53:22 GMT

#### `7fb9fa33632f97caeae17aaadb00f83740558115ad31a929d77f8740058203a8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:57:57 GMT
-	Parent Layer: `5ebc24cd9afa8b5c185744775a45132b9983868625e5aa1efa3b7471ad54e9e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a18cbb64d3b7e0544edc50de3f0412d7c8c2017de104c9149a81d31bd28e62`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:57:58 GMT
-	Parent Layer: `7fb9fa33632f97caeae17aaadb00f83740558115ad31a929d77f8740058203a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec032ad3720636e01a371b1a8892c4bbd91eb17d789af9e61c3cfbc548c7938`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:57:59 GMT
-	Parent Layer: `49a18cbb64d3b7e0544edc50de3f0412d7c8c2017de104c9149a81d31bd28e62`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82006fd4246d657d49519f9b32dc146b1a9acb1c58fe8b6c27e53a0ea0fb80c9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:58:00 GMT
-	Parent Layer: `1ec032ad3720636e01a371b1a8892c4bbd91eb17d789af9e61c3cfbc548c7938`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-slim`

```console
$ docker pull library/python@sha256:6066496e9456569906266484233e247cfa61dea2d4df1fc00739d30c2f8b9145
```

-	Total v2 Content-Length: 76.3 MB (76314832 bytes)

### Layers (11)

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

#### `8ec13371f5a702817a12da55fd9d95dc5e65189efc1e06520b1280f7ef5613a2`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:56:42 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:ec3bf7aa1e5838029c2b6198a64d9dea7d377640d4d58056371f2fecaa663338`
-	v2 Content-Length: 21.6 MB (21645109 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:53:56 GMT

#### `639646653cc9949a2fbae75eea5224ad271afcac2a4152fede4b464c5ee6b147`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:56:45 GMT
-	Parent Layer: `8ec13371f5a702817a12da55fd9d95dc5e65189efc1e06520b1280f7ef5613a2`
-	v2 Blob: `sha256:eb601f037f7a97ff60a530510608b1e4e2de8088ed99d06fe996c4e1cdf532be`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:53:45 GMT

#### `3be29eacab29e6d15a79b45838ed84b42f31eb636024baaf4210d97d38d89ba1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:56:45 GMT
-	Parent Layer: `639646653cc9949a2fbae75eea5224ad271afcac2a4152fede4b464c5ee6b147`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:2f1ce93fdfe723d7033bb0cecfa951dc294d15ab201f1cce003133ba83864ad0
```

-	Total v2 Content-Length: 76.3 MB (76314832 bytes)

### Layers (11)

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

#### `8ec13371f5a702817a12da55fd9d95dc5e65189efc1e06520b1280f7ef5613a2`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:56:42 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:ec3bf7aa1e5838029c2b6198a64d9dea7d377640d4d58056371f2fecaa663338`
-	v2 Content-Length: 21.6 MB (21645109 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:53:56 GMT

#### `639646653cc9949a2fbae75eea5224ad271afcac2a4152fede4b464c5ee6b147`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:56:45 GMT
-	Parent Layer: `8ec13371f5a702817a12da55fd9d95dc5e65189efc1e06520b1280f7ef5613a2`
-	v2 Blob: `sha256:eb601f037f7a97ff60a530510608b1e4e2de8088ed99d06fe996c4e1cdf532be`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:53:45 GMT

#### `3be29eacab29e6d15a79b45838ed84b42f31eb636024baaf4210d97d38d89ba1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:56:45 GMT
-	Parent Layer: `639646653cc9949a2fbae75eea5224ad271afcac2a4152fede4b464c5ee6b147`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:f3be8dc5919a78c0b49cf5ebb6d3e07c18c7a23b991baa558198f73829e70293
```

-	Total v2 Content-Length: 76.3 MB (76314832 bytes)

### Layers (11)

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

#### `8ec13371f5a702817a12da55fd9d95dc5e65189efc1e06520b1280f7ef5613a2`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:56:42 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:ec3bf7aa1e5838029c2b6198a64d9dea7d377640d4d58056371f2fecaa663338`
-	v2 Content-Length: 21.6 MB (21645109 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:53:56 GMT

#### `639646653cc9949a2fbae75eea5224ad271afcac2a4152fede4b464c5ee6b147`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:56:45 GMT
-	Parent Layer: `8ec13371f5a702817a12da55fd9d95dc5e65189efc1e06520b1280f7ef5613a2`
-	v2 Blob: `sha256:eb601f037f7a97ff60a530510608b1e4e2de8088ed99d06fe996c4e1cdf532be`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:53:45 GMT

#### `3be29eacab29e6d15a79b45838ed84b42f31eb636024baaf4210d97d38d89ba1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:56:45 GMT
-	Parent Layer: `639646653cc9949a2fbae75eea5224ad271afcac2a4152fede4b464c5ee6b147`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:0f632ef7c16f38570a1a755eb0ff58dab205e98c6ed562fa6511b3b27c0e7861
```

-	Total v2 Content-Length: 76.3 MB (76314832 bytes)

### Layers (11)

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

#### `8ec13371f5a702817a12da55fd9d95dc5e65189efc1e06520b1280f7ef5613a2`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:56:42 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:ec3bf7aa1e5838029c2b6198a64d9dea7d377640d4d58056371f2fecaa663338`
-	v2 Content-Length: 21.6 MB (21645109 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:53:56 GMT

#### `639646653cc9949a2fbae75eea5224ad271afcac2a4152fede4b464c5ee6b147`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Tue, 24 May 2016 06:56:45 GMT
-	Parent Layer: `8ec13371f5a702817a12da55fd9d95dc5e65189efc1e06520b1280f7ef5613a2`
-	v2 Blob: `sha256:eb601f037f7a97ff60a530510608b1e4e2de8088ed99d06fe996c4e1cdf532be`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:53:45 GMT

#### `3be29eacab29e6d15a79b45838ed84b42f31eb636024baaf4210d97d38d89ba1`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 24 May 2016 06:56:45 GMT
-	Parent Layer: `639646653cc9949a2fbae75eea5224ad271afcac2a4152fede4b464c5ee6b147`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-alpine`

```console
$ docker pull library/python@sha256:da06b53834ef24cc5f4528ab0c50ef6be594f83e03a793174cde2a4dd81f20d6
```

-	Total v2 Content-Length: 23.0 MB (22998726 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d660b4737544b26f669c523c0ec007ff85b1567b2c4b825846b807465af999f7`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 19:16:59 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:cade091a4a70dcf25e1bdeff88c8d5beea5a61937d1cffa4445f1a053db4a5ed`
-	v2 Content-Length: 20.7 MB (20678096 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:58:04 GMT

#### `3c8c80e147740349b9b058663b431af60f8cb33dea365ad3ee3d9f8ab35068c2`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 12 May 2016 19:17:02 GMT
-	Parent Layer: `d660b4737544b26f669c523c0ec007ff85b1567b2c4b825846b807465af999f7`
-	v2 Blob: `sha256:917e30ab79135ff2677a91b79fefae6b91742ba3fd820ad775d8597257844791`
-	v2 Content-Length: 258.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:57:52 GMT

#### `2bd9a19309b57918615dd03d30938bcb4c8817697edbe416261b3146558ff8e7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 12 May 2016 19:17:02 GMT
-	Parent Layer: `3c8c80e147740349b9b058663b431af60f8cb33dea365ad3ee3d9f8ab35068c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-alpine`

```console
$ docker pull library/python@sha256:a4196aec0eb3baed519ba9b18f3ca0d5812e97040394a6e4c19a29bf72217c6d
```

-	Total v2 Content-Length: 23.0 MB (22998726 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d660b4737544b26f669c523c0ec007ff85b1567b2c4b825846b807465af999f7`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 19:16:59 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:cade091a4a70dcf25e1bdeff88c8d5beea5a61937d1cffa4445f1a053db4a5ed`
-	v2 Content-Length: 20.7 MB (20678096 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:58:04 GMT

#### `3c8c80e147740349b9b058663b431af60f8cb33dea365ad3ee3d9f8ab35068c2`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 12 May 2016 19:17:02 GMT
-	Parent Layer: `d660b4737544b26f669c523c0ec007ff85b1567b2c4b825846b807465af999f7`
-	v2 Blob: `sha256:917e30ab79135ff2677a91b79fefae6b91742ba3fd820ad775d8597257844791`
-	v2 Content-Length: 258.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:57:52 GMT

#### `2bd9a19309b57918615dd03d30938bcb4c8817697edbe416261b3146558ff8e7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 12 May 2016 19:17:02 GMT
-	Parent Layer: `3c8c80e147740349b9b058663b431af60f8cb33dea365ad3ee3d9f8ab35068c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-alpine`

```console
$ docker pull library/python@sha256:77b9491dfa7bfc7ddba407622461d20d02a8ccea96d447c4ffdefbfd37b558e0
```

-	Total v2 Content-Length: 23.0 MB (22998726 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d660b4737544b26f669c523c0ec007ff85b1567b2c4b825846b807465af999f7`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 19:16:59 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:cade091a4a70dcf25e1bdeff88c8d5beea5a61937d1cffa4445f1a053db4a5ed`
-	v2 Content-Length: 20.7 MB (20678096 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:58:04 GMT

#### `3c8c80e147740349b9b058663b431af60f8cb33dea365ad3ee3d9f8ab35068c2`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 12 May 2016 19:17:02 GMT
-	Parent Layer: `d660b4737544b26f669c523c0ec007ff85b1567b2c4b825846b807465af999f7`
-	v2 Blob: `sha256:917e30ab79135ff2677a91b79fefae6b91742ba3fd820ad775d8597257844791`
-	v2 Content-Length: 258.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:57:52 GMT

#### `2bd9a19309b57918615dd03d30938bcb4c8817697edbe416261b3146558ff8e7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 12 May 2016 19:17:02 GMT
-	Parent Layer: `3c8c80e147740349b9b058663b431af60f8cb33dea365ad3ee3d9f8ab35068c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:alpine`

```console
$ docker pull library/python@sha256:1590020b67e5f6395dd297aa76ca0be4b58e9aa0fd8961888e7010d1f54ebf13
```

-	Total v2 Content-Length: 23.0 MB (22998726 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:31:25 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d660b4737544b26f669c523c0ec007ff85b1567b2c4b825846b807465af999f7`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 12 May 2016 19:16:59 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:cade091a4a70dcf25e1bdeff88c8d5beea5a61937d1cffa4445f1a053db4a5ed`
-	v2 Content-Length: 20.7 MB (20678096 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:58:04 GMT

#### `3c8c80e147740349b9b058663b431af60f8cb33dea365ad3ee3d9f8ab35068c2`

```dockerfile
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
```

-	Created: Thu, 12 May 2016 19:17:02 GMT
-	Parent Layer: `d660b4737544b26f669c523c0ec007ff85b1567b2c4b825846b807465af999f7`
-	v2 Blob: `sha256:917e30ab79135ff2677a91b79fefae6b91742ba3fd820ad775d8597257844791`
-	v2 Content-Length: 258.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:57:52 GMT

#### `2bd9a19309b57918615dd03d30938bcb4c8817697edbe416261b3146558ff8e7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 12 May 2016 19:17:02 GMT
-	Parent Layer: `3c8c80e147740349b9b058663b431af60f8cb33dea365ad3ee3d9f8ab35068c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

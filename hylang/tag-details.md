<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.1`](#hylang0111)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:d092e326bd5d0eee72725d2c7cccb3a56a2ac08726933ea4b16ddf3d554c1fa6
```

-	Total v2 Content-Length: 264.5 MB (264455825 bytes)

### Layers (17)

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
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 24 May 2016 20:43:22 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 24 May 2016 20:52:24 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:52:25 GMT
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

#### `76bb887d7309d5db2eba55dc670ca4a2064682558130ac8ddf6568f03efcbeff`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 25 May 2016 00:28:27 GMT
-	Parent Layer: `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4978be7e2772882d6f667701c3a20e4dd3ff06a719e52a73c9e96c03d11f3dfc`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Wed, 25 May 2016 00:28:28 GMT
-	Parent Layer: `76bb887d7309d5db2eba55dc670ca4a2064682558130ac8ddf6568f03efcbeff`
-	v2 Blob: `sha256:9f3ac9d6774a8456bb93761fe034094e2da38a2817662b0ada0bc9dbc0f6141a`
-	v2 Content-Length: 359.6 KB (359558 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:34 GMT

#### `e6b8ed9c1ce5f02aa5eb5dad0a7e07b68adc107981a4a79a457de9f3496b5dcf`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 25 May 2016 00:28:33 GMT
-	Parent Layer: `4978be7e2772882d6f667701c3a20e4dd3ff06a719e52a73c9e96c03d11f3dfc`
-	v2 Blob: `sha256:b06159b2339dd04cbe98f1924fd5fbc4a9a1da4e83f1102b8af3da7cefd008d7`
-	v2 Content-Length: 2.3 MB (2271927 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:30 GMT

#### `2dc3a621eb868b7292b7b7b3400d1f6dfaff1a30af08e8abdcf05177d20e5f41`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 25 May 2016 00:28:34 GMT
-	Parent Layer: `e6b8ed9c1ce5f02aa5eb5dad0a7e07b68adc107981a4a79a457de9f3496b5dcf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:b3eb17b2cc217469ec87d1278e953f09ff330ae56fafa16442a2640fa6564289
```

-	Total v2 Content-Length: 264.5 MB (264455825 bytes)

### Layers (17)

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
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 24 May 2016 20:43:22 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 24 May 2016 20:52:24 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:52:25 GMT
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

#### `76bb887d7309d5db2eba55dc670ca4a2064682558130ac8ddf6568f03efcbeff`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 25 May 2016 00:28:27 GMT
-	Parent Layer: `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4978be7e2772882d6f667701c3a20e4dd3ff06a719e52a73c9e96c03d11f3dfc`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Wed, 25 May 2016 00:28:28 GMT
-	Parent Layer: `76bb887d7309d5db2eba55dc670ca4a2064682558130ac8ddf6568f03efcbeff`
-	v2 Blob: `sha256:9f3ac9d6774a8456bb93761fe034094e2da38a2817662b0ada0bc9dbc0f6141a`
-	v2 Content-Length: 359.6 KB (359558 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:34 GMT

#### `e6b8ed9c1ce5f02aa5eb5dad0a7e07b68adc107981a4a79a457de9f3496b5dcf`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 25 May 2016 00:28:33 GMT
-	Parent Layer: `4978be7e2772882d6f667701c3a20e4dd3ff06a719e52a73c9e96c03d11f3dfc`
-	v2 Blob: `sha256:b06159b2339dd04cbe98f1924fd5fbc4a9a1da4e83f1102b8af3da7cefd008d7`
-	v2 Content-Length: 2.3 MB (2271927 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:30 GMT

#### `2dc3a621eb868b7292b7b7b3400d1f6dfaff1a30af08e8abdcf05177d20e5f41`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 25 May 2016 00:28:34 GMT
-	Parent Layer: `e6b8ed9c1ce5f02aa5eb5dad0a7e07b68adc107981a4a79a457de9f3496b5dcf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:de9e7c15146842d0756eeb411dfe55121cd6e1d93cc0a522e7136db92804a1e4
```

-	Total v2 Content-Length: 264.5 MB (264455825 bytes)

### Layers (17)

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
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 24 May 2016 20:43:22 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 24 May 2016 20:52:24 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:52:25 GMT
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

#### `76bb887d7309d5db2eba55dc670ca4a2064682558130ac8ddf6568f03efcbeff`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 25 May 2016 00:28:27 GMT
-	Parent Layer: `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4978be7e2772882d6f667701c3a20e4dd3ff06a719e52a73c9e96c03d11f3dfc`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Wed, 25 May 2016 00:28:28 GMT
-	Parent Layer: `76bb887d7309d5db2eba55dc670ca4a2064682558130ac8ddf6568f03efcbeff`
-	v2 Blob: `sha256:9f3ac9d6774a8456bb93761fe034094e2da38a2817662b0ada0bc9dbc0f6141a`
-	v2 Content-Length: 359.6 KB (359558 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:34 GMT

#### `e6b8ed9c1ce5f02aa5eb5dad0a7e07b68adc107981a4a79a457de9f3496b5dcf`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 25 May 2016 00:28:33 GMT
-	Parent Layer: `4978be7e2772882d6f667701c3a20e4dd3ff06a719e52a73c9e96c03d11f3dfc`
-	v2 Blob: `sha256:b06159b2339dd04cbe98f1924fd5fbc4a9a1da4e83f1102b8af3da7cefd008d7`
-	v2 Content-Length: 2.3 MB (2271927 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:30 GMT

#### `2dc3a621eb868b7292b7b7b3400d1f6dfaff1a30af08e8abdcf05177d20e5f41`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 25 May 2016 00:28:34 GMT
-	Parent Layer: `e6b8ed9c1ce5f02aa5eb5dad0a7e07b68adc107981a4a79a457de9f3496b5dcf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11.1`

```console
$ docker pull library/hylang@sha256:de52b7d21e454a8e80154860b0e39b19ce388c310444a06934b0b63c81e2bf7b
```

-	Total v2 Content-Length: 264.5 MB (264455825 bytes)

### Layers (17)

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
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 24 May 2016 20:43:22 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `815005369d688a38dffcd6994d4dd6b1278b85e10f2d9a26ea45eae2c76b147c`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 24 May 2016 20:52:24 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09a9159cbc673f873292095645e4ba58e8b9c9f97d14ee7b1bddb23a40ed696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:52:25 GMT
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

#### `76bb887d7309d5db2eba55dc670ca4a2064682558130ac8ddf6568f03efcbeff`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 25 May 2016 00:28:27 GMT
-	Parent Layer: `6e6fca70dfd40fa8c14f799e46a6b99cf5eb86af0b3323ec454786862e41dc07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4978be7e2772882d6f667701c3a20e4dd3ff06a719e52a73c9e96c03d11f3dfc`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Wed, 25 May 2016 00:28:28 GMT
-	Parent Layer: `76bb887d7309d5db2eba55dc670ca4a2064682558130ac8ddf6568f03efcbeff`
-	v2 Blob: `sha256:9f3ac9d6774a8456bb93761fe034094e2da38a2817662b0ada0bc9dbc0f6141a`
-	v2 Content-Length: 359.6 KB (359558 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:34 GMT

#### `e6b8ed9c1ce5f02aa5eb5dad0a7e07b68adc107981a4a79a457de9f3496b5dcf`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 25 May 2016 00:28:33 GMT
-	Parent Layer: `4978be7e2772882d6f667701c3a20e4dd3ff06a719e52a73c9e96c03d11f3dfc`
-	v2 Blob: `sha256:b06159b2339dd04cbe98f1924fd5fbc4a9a1da4e83f1102b8af3da7cefd008d7`
-	v2 Content-Length: 2.3 MB (2271927 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:30 GMT

#### `2dc3a621eb868b7292b7b7b3400d1f6dfaff1a30af08e8abdcf05177d20e5f41`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 25 May 2016 00:28:34 GMT
-	Parent Layer: `e6b8ed9c1ce5f02aa5eb5dad0a7e07b68adc107981a4a79a457de9f3496b5dcf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

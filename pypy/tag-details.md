<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-5.1.1`](#pypy2-511)
-	[`pypy:2-5.1`](#pypy2-51)
-	[`pypy:2-5`](#pypy2-5)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-5.1.1-onbuild`](#pypy2-511-onbuild)
-	[`pypy:2-5.1-onbuild`](#pypy2-51-onbuild)
-	[`pypy:2-5-onbuild`](#pypy2-5-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-5.1.1-slim`](#pypy2-511-slim)
-	[`pypy:2-5.1-slim`](#pypy2-51-slim)
-	[`pypy:2-5-slim`](#pypy2-5-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:3-2.4.0`](#pypy3-240)
-	[`pypy:3-2.4`](#pypy3-24)
-	[`pypy:3-2`](#pypy3-2)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-2.4.0-onbuild`](#pypy3-240-onbuild)
-	[`pypy:3-2.4-onbuild`](#pypy3-24-onbuild)
-	[`pypy:3-2-onbuild`](#pypy3-2-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)
-	[`pypy:3-2.4.0-slim`](#pypy3-240-slim)
-	[`pypy:3-2.4-slim`](#pypy3-24-slim)
-	[`pypy:3-2-slim`](#pypy3-2-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)

## `pypy:2-5.1.1`

```console
$ docker pull library/pypy@sha256:752a76b2d0c480f86d581d4409a376b531f675d180017c51c296a82d4cb5c38f
```

-	Total v2 Content-Length: 272.4 MB (272421333 bytes)

### Layers (12)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:23:44 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`
-	v2 Content-Length: 24.7 MB (24722636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:45 GMT

#### `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:23:46 GMT
-	Parent Layer: `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:23:55 GMT
-	Parent Layer: `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`
-	v2 Blob: `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`
-	v2 Content-Length: 5.4 MB (5432373 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:29 GMT

#### `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 20:23:56 GMT
-	Parent Layer: `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1`

```console
$ docker pull library/pypy@sha256:7250e3ea037c1450b1905e666d3f76266956f490d6aa2557251a0563f149963a
```

-	Total v2 Content-Length: 272.4 MB (272421333 bytes)

### Layers (12)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:23:44 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`
-	v2 Content-Length: 24.7 MB (24722636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:45 GMT

#### `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:23:46 GMT
-	Parent Layer: `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:23:55 GMT
-	Parent Layer: `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`
-	v2 Blob: `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`
-	v2 Content-Length: 5.4 MB (5432373 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:29 GMT

#### `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 20:23:56 GMT
-	Parent Layer: `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5`

```console
$ docker pull library/pypy@sha256:ac61f0f4e44aadaec7ab7291df39f0ea498a6168600097ba0a06422e5af8fbec
```

-	Total v2 Content-Length: 272.4 MB (272421333 bytes)

### Layers (12)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:23:44 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`
-	v2 Content-Length: 24.7 MB (24722636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:45 GMT

#### `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:23:46 GMT
-	Parent Layer: `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:23:55 GMT
-	Parent Layer: `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`
-	v2 Blob: `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`
-	v2 Content-Length: 5.4 MB (5432373 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:29 GMT

#### `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 20:23:56 GMT
-	Parent Layer: `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:b52318f9fa0a63063cbc15c4e16a38dc5b31c25cc0af811200ab2af33078c1af
```

-	Total v2 Content-Length: 272.4 MB (272421333 bytes)

### Layers (12)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:23:44 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`
-	v2 Content-Length: 24.7 MB (24722636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:45 GMT

#### `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:23:46 GMT
-	Parent Layer: `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:23:55 GMT
-	Parent Layer: `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`
-	v2 Blob: `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`
-	v2 Content-Length: 5.4 MB (5432373 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:29 GMT

#### `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 20:23:56 GMT
-	Parent Layer: `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-onbuild`

```console
$ docker pull library/pypy@sha256:48ba14c44049c6f5311a19aa8fb17558c544e1d539916859bbc3258a6d167c3a
```

-	Total v2 Content-Length: 272.4 MB (272421588 bytes)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:23:44 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`
-	v2 Content-Length: 24.7 MB (24722636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:45 GMT

#### `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:23:46 GMT
-	Parent Layer: `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:23:55 GMT
-	Parent Layer: `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`
-	v2 Blob: `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`
-	v2 Content-Length: 5.4 MB (5432373 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:29 GMT

#### `4d894233488e6c685f96459ce47f29c869d15da41ea3d1cc37894e852c0a9456`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 20:23:56 GMT
-	Parent Layer: `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87bc42ea1740e99934a40401c3f74054bf24413944e3c777200a03b4a7dc31e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:09 GMT
-	Parent Layer: `4d894233488e6c685f96459ce47f29c869d15da41ea3d1cc37894e852c0a9456`
-	v2 Blob: `sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:41:10 GMT

#### `c9b8905f2e610eab86c33a44d94dcb6bb986c8ab955e22c7e0228b51023ee3dc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:09 GMT
-	Parent Layer: `87bc42ea1740e99934a40401c3f74054bf24413944e3c777200a03b4a7dc31e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a96fd9545e8dad6b666388c3e26affbeb5d96f263ab3d18d6ad4dd3c4960d9d2`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:25:10 GMT
-	Parent Layer: `c9b8905f2e610eab86c33a44d94dcb6bb986c8ab955e22c7e0228b51023ee3dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15d41a43ee803c5848fcfac488b504ca3c178efaf57320cdc5ca315ccdbc09f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:25:11 GMT
-	Parent Layer: `a96fd9545e8dad6b666388c3e26affbeb5d96f263ab3d18d6ad4dd3c4960d9d2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:12 GMT
-	Parent Layer: `e15d41a43ee803c5848fcfac488b504ca3c178efaf57320cdc5ca315ccdbc09f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1-onbuild`

```console
$ docker pull library/pypy@sha256:1a78422d4d8cd41e92919369c4d9e293e8788de3820b47e67228ce879a9eea0c
```

-	Total v2 Content-Length: 272.4 MB (272421588 bytes)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:23:44 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`
-	v2 Content-Length: 24.7 MB (24722636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:45 GMT

#### `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:23:46 GMT
-	Parent Layer: `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:23:55 GMT
-	Parent Layer: `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`
-	v2 Blob: `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`
-	v2 Content-Length: 5.4 MB (5432373 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:29 GMT

#### `4d894233488e6c685f96459ce47f29c869d15da41ea3d1cc37894e852c0a9456`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 20:23:56 GMT
-	Parent Layer: `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87bc42ea1740e99934a40401c3f74054bf24413944e3c777200a03b4a7dc31e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:09 GMT
-	Parent Layer: `4d894233488e6c685f96459ce47f29c869d15da41ea3d1cc37894e852c0a9456`
-	v2 Blob: `sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:41:10 GMT

#### `c9b8905f2e610eab86c33a44d94dcb6bb986c8ab955e22c7e0228b51023ee3dc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:09 GMT
-	Parent Layer: `87bc42ea1740e99934a40401c3f74054bf24413944e3c777200a03b4a7dc31e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a96fd9545e8dad6b666388c3e26affbeb5d96f263ab3d18d6ad4dd3c4960d9d2`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:25:10 GMT
-	Parent Layer: `c9b8905f2e610eab86c33a44d94dcb6bb986c8ab955e22c7e0228b51023ee3dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15d41a43ee803c5848fcfac488b504ca3c178efaf57320cdc5ca315ccdbc09f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:25:11 GMT
-	Parent Layer: `a96fd9545e8dad6b666388c3e26affbeb5d96f263ab3d18d6ad4dd3c4960d9d2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:12 GMT
-	Parent Layer: `e15d41a43ee803c5848fcfac488b504ca3c178efaf57320cdc5ca315ccdbc09f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-onbuild`

```console
$ docker pull library/pypy@sha256:42dd763a4afe898bf683cdbcc321f8eb7afd501b52223c0d816fd08e1967549f
```

-	Total v2 Content-Length: 272.4 MB (272421588 bytes)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:23:44 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`
-	v2 Content-Length: 24.7 MB (24722636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:45 GMT

#### `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:23:46 GMT
-	Parent Layer: `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:23:55 GMT
-	Parent Layer: `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`
-	v2 Blob: `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`
-	v2 Content-Length: 5.4 MB (5432373 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:29 GMT

#### `4d894233488e6c685f96459ce47f29c869d15da41ea3d1cc37894e852c0a9456`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 20:23:56 GMT
-	Parent Layer: `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87bc42ea1740e99934a40401c3f74054bf24413944e3c777200a03b4a7dc31e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:09 GMT
-	Parent Layer: `4d894233488e6c685f96459ce47f29c869d15da41ea3d1cc37894e852c0a9456`
-	v2 Blob: `sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:41:10 GMT

#### `c9b8905f2e610eab86c33a44d94dcb6bb986c8ab955e22c7e0228b51023ee3dc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:09 GMT
-	Parent Layer: `87bc42ea1740e99934a40401c3f74054bf24413944e3c777200a03b4a7dc31e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a96fd9545e8dad6b666388c3e26affbeb5d96f263ab3d18d6ad4dd3c4960d9d2`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:25:10 GMT
-	Parent Layer: `c9b8905f2e610eab86c33a44d94dcb6bb986c8ab955e22c7e0228b51023ee3dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15d41a43ee803c5848fcfac488b504ca3c178efaf57320cdc5ca315ccdbc09f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:25:11 GMT
-	Parent Layer: `a96fd9545e8dad6b666388c3e26affbeb5d96f263ab3d18d6ad4dd3c4960d9d2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:12 GMT
-	Parent Layer: `e15d41a43ee803c5848fcfac488b504ca3c178efaf57320cdc5ca315ccdbc09f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:edddc5d640b7d611c191dce495bf5b4a510e541d541e883496c1343edcfe4bdb
```

-	Total v2 Content-Length: 272.4 MB (272421588 bytes)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:23:44 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`
-	v2 Content-Length: 24.7 MB (24722636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:45 GMT

#### `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:23:46 GMT
-	Parent Layer: `db41296d3cf9358150a12eec3675760ac14cdad9cba286a2d239104da6456f88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:23:55 GMT
-	Parent Layer: `4247ca6df5f6b672025403f9fae0656ffd282223228bf85effe0263952f65133`
-	v2 Blob: `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`
-	v2 Content-Length: 5.4 MB (5432373 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:38:29 GMT

#### `4d894233488e6c685f96459ce47f29c869d15da41ea3d1cc37894e852c0a9456`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 20:23:56 GMT
-	Parent Layer: `08b5ade67b3f2678cbd1dae09146d435e63f15e2daa3a6234af4c3bddccb10cf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87bc42ea1740e99934a40401c3f74054bf24413944e3c777200a03b4a7dc31e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:09 GMT
-	Parent Layer: `4d894233488e6c685f96459ce47f29c869d15da41ea3d1cc37894e852c0a9456`
-	v2 Blob: `sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:41:10 GMT

#### `c9b8905f2e610eab86c33a44d94dcb6bb986c8ab955e22c7e0228b51023ee3dc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:09 GMT
-	Parent Layer: `87bc42ea1740e99934a40401c3f74054bf24413944e3c777200a03b4a7dc31e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a96fd9545e8dad6b666388c3e26affbeb5d96f263ab3d18d6ad4dd3c4960d9d2`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:25:10 GMT
-	Parent Layer: `c9b8905f2e610eab86c33a44d94dcb6bb986c8ab955e22c7e0228b51023ee3dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e15d41a43ee803c5848fcfac488b504ca3c178efaf57320cdc5ca315ccdbc09f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:25:11 GMT
-	Parent Layer: `a96fd9545e8dad6b666388c3e26affbeb5d96f263ab3d18d6ad4dd3c4960d9d2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:25:12 GMT
-	Parent Layer: `e15d41a43ee803c5848fcfac488b504ca3c178efaf57320cdc5ca315ccdbc09f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-slim`

```console
$ docker pull library/pypy@sha256:d7fca0f03532a2f229c3993ddff9ebab7abb7a3c8604cb5ad506ab7acc1f5973
```

-	Total v2 Content-Length: 87.0 MB (87034756 bytes)

### Layers (9)

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

#### `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:31:25 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`
-	v2 Content-Length: 3.4 MB (3447790 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:58 GMT

#### `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12e6a0b90bcb35e4be9ed98e88acf31aa0e3b4733911c570754cf5a1bb1912b`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 24 May 2016 06:33:13 GMT
-	Parent Layer: `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`
-	v2 Blob: `sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`
-	v2 Content-Length: 32.2 MB (32230440 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:47 GMT

#### `7740840c517390b7590a1f334596f28015e18c12b500851d172982b164c01e7d`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 06:33:15 GMT
-	Parent Layer: `c12e6a0b90bcb35e4be9ed98e88acf31aa0e3b4733911c570754cf5a1bb1912b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1-slim`

```console
$ docker pull library/pypy@sha256:ab73948ef6d3606ba58e56dd68139ec5fc30a8123c36bc36a418f5a3bfa89a53
```

-	Total v2 Content-Length: 87.0 MB (87034756 bytes)

### Layers (9)

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

#### `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:31:25 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`
-	v2 Content-Length: 3.4 MB (3447790 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:58 GMT

#### `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12e6a0b90bcb35e4be9ed98e88acf31aa0e3b4733911c570754cf5a1bb1912b`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 24 May 2016 06:33:13 GMT
-	Parent Layer: `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`
-	v2 Blob: `sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`
-	v2 Content-Length: 32.2 MB (32230440 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:47 GMT

#### `7740840c517390b7590a1f334596f28015e18c12b500851d172982b164c01e7d`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 06:33:15 GMT
-	Parent Layer: `c12e6a0b90bcb35e4be9ed98e88acf31aa0e3b4733911c570754cf5a1bb1912b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-slim`

```console
$ docker pull library/pypy@sha256:ae4c63629f505df0a65fa7fe1c2b7110d08fff040468e1f07035a9992e52a2b7
```

-	Total v2 Content-Length: 87.0 MB (87034756 bytes)

### Layers (9)

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

#### `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:31:25 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`
-	v2 Content-Length: 3.4 MB (3447790 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:58 GMT

#### `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12e6a0b90bcb35e4be9ed98e88acf31aa0e3b4733911c570754cf5a1bb1912b`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 24 May 2016 06:33:13 GMT
-	Parent Layer: `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`
-	v2 Blob: `sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`
-	v2 Content-Length: 32.2 MB (32230440 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:47 GMT

#### `7740840c517390b7590a1f334596f28015e18c12b500851d172982b164c01e7d`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 06:33:15 GMT
-	Parent Layer: `c12e6a0b90bcb35e4be9ed98e88acf31aa0e3b4733911c570754cf5a1bb1912b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:cc2af48e47fcb95145025b4e5fa3115d91ebc55e9bc470f16c8aae843fd93406
```

-	Total v2 Content-Length: 87.0 MB (87034756 bytes)

### Layers (9)

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

#### `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:31:25 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`
-	v2 Content-Length: 3.4 MB (3447790 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:58 GMT

#### `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12e6a0b90bcb35e4be9ed98e88acf31aa0e3b4733911c570754cf5a1bb1912b`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 24 May 2016 06:33:13 GMT
-	Parent Layer: `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`
-	v2 Blob: `sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`
-	v2 Content-Length: 32.2 MB (32230440 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:47 GMT

#### `7740840c517390b7590a1f334596f28015e18c12b500851d172982b164c01e7d`

```dockerfile
CMD ["pypy"]
```

-	Created: Tue, 24 May 2016 06:33:15 GMT
-	Parent Layer: `c12e6a0b90bcb35e4be9ed98e88acf31aa0e3b4733911c570754cf5a1bb1912b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:0ea96d60c6fc7b447238d5cf069dfc3ea01cd819b068bbb50b8698ed08d42c82
```

-	Total v2 Content-Length: 262.2 MB (262205210 bytes)

### Layers (12)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:59171ab059d87bd217fa8782b6729b2f1ae015805a44e5bb981c815b4e1583ae
```

-	Total v2 Content-Length: 262.2 MB (262205210 bytes)

### Layers (12)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:67fedf1354d29e39cfe81061562f5f9aad9d5fbee8af08a78cc6cfe60a34ca6a
```

-	Total v2 Content-Length: 262.2 MB (262205210 bytes)

### Layers (12)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:900e8286d4aa3d753e35873ad0e069ef5d43061038c1c3b9a427ca51630dc1bc
```

-	Total v2 Content-Length: 262.2 MB (262205210 bytes)

### Layers (12)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:278968b564b75b92f57e2ab02ff1f1f8c4c2e65f5ab37f9a4c3cf19820963c77
```

-	Total v2 Content-Length: 262.2 MB (262205210 bytes)

### Layers (12)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:6b10aadbcdee4c9d8f0eeaaeefba2bed426941d2cc0d4815e4791028b06dd388
```

-	Total v2 Content-Length: 262.2 MB (262205465 bytes)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:13 GMT
-	Parent Layer: `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`
-	v2 Blob: `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:43:06 GMT

#### `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:14 GMT
-	Parent Layer: `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:16 GMT
-	Parent Layer: `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:510eec0cb70fb6de8af73fa49abb721fff71bb6759e8bbfe08346600deff72a0
```

-	Total v2 Content-Length: 262.2 MB (262205465 bytes)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:13 GMT
-	Parent Layer: `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`
-	v2 Blob: `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:43:06 GMT

#### `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:14 GMT
-	Parent Layer: `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:16 GMT
-	Parent Layer: `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:799d384399640ff5a32c46787e90c094d1b1f5d6621d5c195a43ea1d4576ff95
```

-	Total v2 Content-Length: 262.2 MB (262205465 bytes)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:13 GMT
-	Parent Layer: `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`
-	v2 Blob: `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:43:06 GMT

#### `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:14 GMT
-	Parent Layer: `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:16 GMT
-	Parent Layer: `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:4d1a750def3856c25ebeed1ed4f00ad1a2f5a5d1d618cabdbc9cca56cf4cfec9
```

-	Total v2 Content-Length: 262.2 MB (262205465 bytes)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:13 GMT
-	Parent Layer: `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`
-	v2 Blob: `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:43:06 GMT

#### `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:14 GMT
-	Parent Layer: `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:16 GMT
-	Parent Layer: `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:acc8c0be77e1c9048c7d3692ff21f9a53d751bcb6cdcce882c63fa1c75075a33
```

-	Total v2 Content-Length: 262.2 MB (262205465 bytes)

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
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 20:23:37 GMT
-	Parent Layer: `cef9688ea5fc1b52aaf427d32aeb9d11addbe29a6637697000357d96a1863cf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`

```dockerfile
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 24 May 2016 20:26:19 GMT
-	Parent Layer: `d2e213519e750cc309685f5c6736da954df90c9f68ecadf55a1293e001371a8b`
-	v2 Blob: `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:31 GMT

#### `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 20:26:21 GMT
-	Parent Layer: `63191223bd708500faa3410278b9d0c7eac0850b9b5550007a031ddcd2d780cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 24 May 2016 20:26:35 GMT
-	Parent Layer: `b190b2042a59587e00f2757046b53e8589a984829c3d4c1833c27cdb51af3c3a`
-	v2 Blob: `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`
-	v2 Content-Length: 5.5 MB (5541574 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:42:18 GMT

#### `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 20:26:37 GMT
-	Parent Layer: `b9b4f3f94031d3e00769af127025d565a62945c3c47b59d448d8161898e58fe3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:13 GMT
-	Parent Layer: `fc1ced0d31e66d762aca146bc2c32ffe5af1a03d2c5eebaeabeacf95c67e7aad`
-	v2 Blob: `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:43:06 GMT

#### `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:14 GMT
-	Parent Layer: `73b3ec931984f27659653e8a7c4f9111e15e59164a58b7c59f26d986fca7eedd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `25f318acd2b44afbee696404f575dea768f391235e1f706df8280c1c82546a17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 24 May 2016 20:28:15 GMT
-	Parent Layer: `08a6ed1a5aad17958af45357f86903728bb775721bf590d09eac25bee11cef55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:28:16 GMT
-	Parent Layer: `661549816400d860c2be0fef3d462d4fc17a3a74231e7ffde5bf10255d8f48a6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:757b96bb611c0749c13bea6c1c28aa4a64326606bcee4a12e9bc1fab28c08345
```

-	Total v2 Content-Length: 76.9 MB (76873296 bytes)

### Layers (9)

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

#### `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:31:25 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`
-	v2 Content-Length: 3.4 MB (3447790 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:58 GMT

#### `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 24 May 2016 06:35:43 GMT
-	Parent Layer: `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`
-	v2 Blob: `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`
-	v2 Content-Length: 22.1 MB (22068980 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:43:46 GMT

#### `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 06:35:45 GMT
-	Parent Layer: `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:d40ab3ccaf54544ba7107ac44b9f50039e14ecd054334b1f1fc650a81e08cce0
```

-	Total v2 Content-Length: 76.9 MB (76873296 bytes)

### Layers (9)

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

#### `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:31:25 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`
-	v2 Content-Length: 3.4 MB (3447790 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:58 GMT

#### `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 24 May 2016 06:35:43 GMT
-	Parent Layer: `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`
-	v2 Blob: `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`
-	v2 Content-Length: 22.1 MB (22068980 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:43:46 GMT

#### `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 06:35:45 GMT
-	Parent Layer: `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:89b1a5027551562ad6ee4be5e2799607b60026689dbf90026f6c4a1450bb05a6
```

-	Total v2 Content-Length: 76.9 MB (76873296 bytes)

### Layers (9)

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

#### `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:31:25 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`
-	v2 Content-Length: 3.4 MB (3447790 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:58 GMT

#### `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 24 May 2016 06:35:43 GMT
-	Parent Layer: `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`
-	v2 Blob: `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`
-	v2 Content-Length: 22.1 MB (22068980 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:43:46 GMT

#### `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 06:35:45 GMT
-	Parent Layer: `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:e94f0baf6a5298d3318aa2b826c02d33ed520c46cce667b8c4c4e46337d22e2d
```

-	Total v2 Content-Length: 76.9 MB (76873296 bytes)

### Layers (9)

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

#### `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:31:25 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`
-	v2 Content-Length: 3.4 MB (3447790 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:58 GMT

#### `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 24 May 2016 06:35:43 GMT
-	Parent Layer: `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`
-	v2 Blob: `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`
-	v2 Content-Length: 22.1 MB (22068980 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:43:46 GMT

#### `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 06:35:45 GMT
-	Parent Layer: `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:d8e52555c51955f6795831cd19b9da22b8848b2cfc732a81a55e2e17f8fe5ffb
```

-	Total v2 Content-Length: 76.9 MB (76873296 bytes)

### Layers (9)

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

#### `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:31:25 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`
-	v2 Content-Length: 3.4 MB (3447790 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:41:58 GMT

#### `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `a8771d898514303388e52276cac6cc9b88f74b50ecff2d5cf87e698e22b558fd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:31:26 GMT
-	Parent Layer: `678e101945861425f820b78c84873bdf4dbf96e2ae12dcd13766d2502d42b4df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 24 May 2016 06:35:43 GMT
-	Parent Layer: `ff8523584b86aab0c5d70b970e354ba5aae365c705c62c2f118fc937b8a1e84b`
-	v2 Blob: `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`
-	v2 Content-Length: 22.1 MB (22068980 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:43:46 GMT

#### `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 24 May 2016 06:35:45 GMT
-	Parent Layer: `37d518560ba3988f5b416573f128fa7340a749e03f5214bdbf2b59f3dce3e2ca`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

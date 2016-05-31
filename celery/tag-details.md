<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull library/celery@sha256:aeb31078f557be585da1a95050d5992110f17b37878b494c876607a99b637ce7
```

-	Total v2 Content-Length: 81.3 MB (81294488 bytes)

### Layers (20)

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
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 24 May 2016 06:48:25 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 24 May 2016 06:48:26 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:48:26 GMT
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

#### `1a61a59c0bbdd829655f90e448d36e59538bdd0cce04857dd39930d15a621172`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 24 May 2016 09:49:45 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:46d5374a67632e2aab93056d361fbec823e43f8ba4c8eeb0d087be032a777719`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:18 GMT

#### `46a4ee8e7d76638dd2b324c74321aea928a38cc145671dbc42cf918319ef1f67`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 09:49:46 GMT
-	Parent Layer: `1a61a59c0bbdd829655f90e448d36e59538bdd0cce04857dd39930d15a621172`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda26768e5129160d0a99882fa7b8885beee157889490d06228ddb504ee43502`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 24 May 2016 09:49:49 GMT
-	Parent Layer: `46a4ee8e7d76638dd2b324c74321aea928a38cc145671dbc42cf918319ef1f67`
-	v2 Blob: `sha256:0c4363622b373773c075720d644095ddbad9d6825023768b58be07231e9c098d`
-	v2 Content-Length: 1.7 MB (1732407 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:12 GMT

#### `55b48f10e121b1d09943873aa238f7610d386c26a6abf039acf9db626d052f13`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Tue, 24 May 2016 09:49:50 GMT
-	Parent Layer: `dda26768e5129160d0a99882fa7b8885beee157889490d06228ddb504ee43502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c29ac3336770f63c549026e9414238631eb46e05e88df2c64653534a330b85`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 24 May 2016 09:49:56 GMT
-	Parent Layer: `55b48f10e121b1d09943873aa238f7610d386c26a6abf039acf9db626d052f13`
-	v2 Blob: `sha256:c708c0b9f78236b2c464fc042b15de1daaa8bc36eab2dd52b5f94c199ad87f18`
-	v2 Content-Length: 4.1 MB (4128046 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:06 GMT

#### `07fbc9a5484b64bc417bb737dd4e9e4d167ebe84e07078182718cde7c5261644`

```dockerfile
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 24 May 2016 09:49:58 GMT
-	Parent Layer: `12c29ac3336770f63c549026e9414238631eb46e05e88df2c64653534a330b85`
-	v2 Blob: `sha256:8ae3a8b2fc94426ed001f74830815e521c905797f39ca98b1c343ccd3d257510`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:00 GMT

#### `6bed9b59ecf67f2b3a811cd27ac7825c50e69c6ccbf471bc9b16d5f0eb193578`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 24 May 2016 09:49:59 GMT
-	Parent Layer: `07fbc9a5484b64bc417bb737dd4e9e4d167ebe84e07078182718cde7c5261644`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ba5ee56caa89a494798cf21123b4d8f01f0df1cd9ad9fc84b76e79a921e8098`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 09:50:00 GMT
-	Parent Layer: `6bed9b59ecf67f2b3a811cd27ac7825c50e69c6ccbf471bc9b16d5f0eb193578`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `339093a732193fb08edb77c6ffdc45c67bfc596775bb937a8742ec2644197fc1`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 24 May 2016 09:50:01 GMT
-	Parent Layer: `7ba5ee56caa89a494798cf21123b4d8f01f0df1cd9ad9fc84b76e79a921e8098`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:31ad65f73d96f3f40c3c0f0996a431393a955e875f0808f97728982c73d708a0
```

-	Total v2 Content-Length: 81.3 MB (81294488 bytes)

### Layers (20)

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
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 24 May 2016 06:48:25 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 24 May 2016 06:48:26 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:48:26 GMT
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

#### `1a61a59c0bbdd829655f90e448d36e59538bdd0cce04857dd39930d15a621172`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 24 May 2016 09:49:45 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:46d5374a67632e2aab93056d361fbec823e43f8ba4c8eeb0d087be032a777719`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:18 GMT

#### `46a4ee8e7d76638dd2b324c74321aea928a38cc145671dbc42cf918319ef1f67`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 09:49:46 GMT
-	Parent Layer: `1a61a59c0bbdd829655f90e448d36e59538bdd0cce04857dd39930d15a621172`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda26768e5129160d0a99882fa7b8885beee157889490d06228ddb504ee43502`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 24 May 2016 09:49:49 GMT
-	Parent Layer: `46a4ee8e7d76638dd2b324c74321aea928a38cc145671dbc42cf918319ef1f67`
-	v2 Blob: `sha256:0c4363622b373773c075720d644095ddbad9d6825023768b58be07231e9c098d`
-	v2 Content-Length: 1.7 MB (1732407 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:12 GMT

#### `55b48f10e121b1d09943873aa238f7610d386c26a6abf039acf9db626d052f13`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Tue, 24 May 2016 09:49:50 GMT
-	Parent Layer: `dda26768e5129160d0a99882fa7b8885beee157889490d06228ddb504ee43502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c29ac3336770f63c549026e9414238631eb46e05e88df2c64653534a330b85`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 24 May 2016 09:49:56 GMT
-	Parent Layer: `55b48f10e121b1d09943873aa238f7610d386c26a6abf039acf9db626d052f13`
-	v2 Blob: `sha256:c708c0b9f78236b2c464fc042b15de1daaa8bc36eab2dd52b5f94c199ad87f18`
-	v2 Content-Length: 4.1 MB (4128046 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:06 GMT

#### `07fbc9a5484b64bc417bb737dd4e9e4d167ebe84e07078182718cde7c5261644`

```dockerfile
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 24 May 2016 09:49:58 GMT
-	Parent Layer: `12c29ac3336770f63c549026e9414238631eb46e05e88df2c64653534a330b85`
-	v2 Blob: `sha256:8ae3a8b2fc94426ed001f74830815e521c905797f39ca98b1c343ccd3d257510`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:00 GMT

#### `6bed9b59ecf67f2b3a811cd27ac7825c50e69c6ccbf471bc9b16d5f0eb193578`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 24 May 2016 09:49:59 GMT
-	Parent Layer: `07fbc9a5484b64bc417bb737dd4e9e4d167ebe84e07078182718cde7c5261644`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ba5ee56caa89a494798cf21123b4d8f01f0df1cd9ad9fc84b76e79a921e8098`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 09:50:00 GMT
-	Parent Layer: `6bed9b59ecf67f2b3a811cd27ac7825c50e69c6ccbf471bc9b16d5f0eb193578`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `339093a732193fb08edb77c6ffdc45c67bfc596775bb937a8742ec2644197fc1`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 24 May 2016 09:50:01 GMT
-	Parent Layer: `7ba5ee56caa89a494798cf21123b4d8f01f0df1cd9ad9fc84b76e79a921e8098`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:81bcd537648261ec68e757259116ed2c3b5f0a2387be9213e9d0061340a55e98
```

-	Total v2 Content-Length: 81.3 MB (81294488 bytes)

### Layers (20)

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
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 24 May 2016 06:48:25 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 24 May 2016 06:48:26 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:48:26 GMT
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

#### `1a61a59c0bbdd829655f90e448d36e59538bdd0cce04857dd39930d15a621172`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 24 May 2016 09:49:45 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:46d5374a67632e2aab93056d361fbec823e43f8ba4c8eeb0d087be032a777719`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:18 GMT

#### `46a4ee8e7d76638dd2b324c74321aea928a38cc145671dbc42cf918319ef1f67`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 09:49:46 GMT
-	Parent Layer: `1a61a59c0bbdd829655f90e448d36e59538bdd0cce04857dd39930d15a621172`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda26768e5129160d0a99882fa7b8885beee157889490d06228ddb504ee43502`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 24 May 2016 09:49:49 GMT
-	Parent Layer: `46a4ee8e7d76638dd2b324c74321aea928a38cc145671dbc42cf918319ef1f67`
-	v2 Blob: `sha256:0c4363622b373773c075720d644095ddbad9d6825023768b58be07231e9c098d`
-	v2 Content-Length: 1.7 MB (1732407 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:12 GMT

#### `55b48f10e121b1d09943873aa238f7610d386c26a6abf039acf9db626d052f13`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Tue, 24 May 2016 09:49:50 GMT
-	Parent Layer: `dda26768e5129160d0a99882fa7b8885beee157889490d06228ddb504ee43502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c29ac3336770f63c549026e9414238631eb46e05e88df2c64653534a330b85`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 24 May 2016 09:49:56 GMT
-	Parent Layer: `55b48f10e121b1d09943873aa238f7610d386c26a6abf039acf9db626d052f13`
-	v2 Blob: `sha256:c708c0b9f78236b2c464fc042b15de1daaa8bc36eab2dd52b5f94c199ad87f18`
-	v2 Content-Length: 4.1 MB (4128046 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:06 GMT

#### `07fbc9a5484b64bc417bb737dd4e9e4d167ebe84e07078182718cde7c5261644`

```dockerfile
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 24 May 2016 09:49:58 GMT
-	Parent Layer: `12c29ac3336770f63c549026e9414238631eb46e05e88df2c64653534a330b85`
-	v2 Blob: `sha256:8ae3a8b2fc94426ed001f74830815e521c905797f39ca98b1c343ccd3d257510`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:00 GMT

#### `6bed9b59ecf67f2b3a811cd27ac7825c50e69c6ccbf471bc9b16d5f0eb193578`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 24 May 2016 09:49:59 GMT
-	Parent Layer: `07fbc9a5484b64bc417bb737dd4e9e4d167ebe84e07078182718cde7c5261644`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ba5ee56caa89a494798cf21123b4d8f01f0df1cd9ad9fc84b76e79a921e8098`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 09:50:00 GMT
-	Parent Layer: `6bed9b59ecf67f2b3a811cd27ac7825c50e69c6ccbf471bc9b16d5f0eb193578`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `339093a732193fb08edb77c6ffdc45c67bfc596775bb937a8742ec2644197fc1`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 24 May 2016 09:50:01 GMT
-	Parent Layer: `7ba5ee56caa89a494798cf21123b4d8f01f0df1cd9ad9fc84b76e79a921e8098`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:3547d121fde76469dae0be397b554340ae261b531f5b5b3051ed2617dc14a014
```

-	Total v2 Content-Length: 81.3 MB (81294488 bytes)

### Layers (20)

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
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 24 May 2016 06:48:25 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 24 May 2016 06:48:26 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:48:26 GMT
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

#### `1a61a59c0bbdd829655f90e448d36e59538bdd0cce04857dd39930d15a621172`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 24 May 2016 09:49:45 GMT
-	Parent Layer: `6de9c89394bec9b9cc12a8a8b7be4079fa6182219d360f398741c551ca09c7d1`
-	v2 Blob: `sha256:46d5374a67632e2aab93056d361fbec823e43f8ba4c8eeb0d087be032a777719`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:18 GMT

#### `46a4ee8e7d76638dd2b324c74321aea928a38cc145671dbc42cf918319ef1f67`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 09:49:46 GMT
-	Parent Layer: `1a61a59c0bbdd829655f90e448d36e59538bdd0cce04857dd39930d15a621172`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda26768e5129160d0a99882fa7b8885beee157889490d06228ddb504ee43502`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 24 May 2016 09:49:49 GMT
-	Parent Layer: `46a4ee8e7d76638dd2b324c74321aea928a38cc145671dbc42cf918319ef1f67`
-	v2 Blob: `sha256:0c4363622b373773c075720d644095ddbad9d6825023768b58be07231e9c098d`
-	v2 Content-Length: 1.7 MB (1732407 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:12 GMT

#### `55b48f10e121b1d09943873aa238f7610d386c26a6abf039acf9db626d052f13`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Tue, 24 May 2016 09:49:50 GMT
-	Parent Layer: `dda26768e5129160d0a99882fa7b8885beee157889490d06228ddb504ee43502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c29ac3336770f63c549026e9414238631eb46e05e88df2c64653534a330b85`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 24 May 2016 09:49:56 GMT
-	Parent Layer: `55b48f10e121b1d09943873aa238f7610d386c26a6abf039acf9db626d052f13`
-	v2 Blob: `sha256:c708c0b9f78236b2c464fc042b15de1daaa8bc36eab2dd52b5f94c199ad87f18`
-	v2 Content-Length: 4.1 MB (4128046 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:49:06 GMT

#### `07fbc9a5484b64bc417bb737dd4e9e4d167ebe84e07078182718cde7c5261644`

```dockerfile
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 24 May 2016 09:49:58 GMT
-	Parent Layer: `12c29ac3336770f63c549026e9414238631eb46e05e88df2c64653534a330b85`
-	v2 Blob: `sha256:8ae3a8b2fc94426ed001f74830815e521c905797f39ca98b1c343ccd3d257510`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:49:00 GMT

#### `6bed9b59ecf67f2b3a811cd27ac7825c50e69c6ccbf471bc9b16d5f0eb193578`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 24 May 2016 09:49:59 GMT
-	Parent Layer: `07fbc9a5484b64bc417bb737dd4e9e4d167ebe84e07078182718cde7c5261644`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ba5ee56caa89a494798cf21123b4d8f01f0df1cd9ad9fc84b76e79a921e8098`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 09:50:00 GMT
-	Parent Layer: `6bed9b59ecf67f2b3a811cd27ac7825c50e69c6ccbf471bc9b16d5f0eb193578`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `339093a732193fb08edb77c6ffdc45c67bfc596775bb937a8742ec2644197fc1`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 24 May 2016 09:50:01 GMT
-	Parent Layer: `7ba5ee56caa89a494798cf21123b4d8f01f0df1cd9ad9fc84b76e79a921e8098`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

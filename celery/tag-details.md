<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.20`](#celery3120)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.20`

```console
$ docker pull library/celery@sha256:a131ecf0152ff5923b69287cb1b687be405161da84f0f6d06fa9644f3ac9e745
```

-	Total Virtual Size: 230.4 MB (230350009 bytes)
-	Total v2 Content-Length: 84.5 MB (84503517 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a2190b80fbf30e282c4ea9a08e205453cd8da7c627c09a6ec4554437f528224`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 03 Mar 2016 02:42:25 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b0d24e742b60cd05f93aa1aaff0c044a5d67986ae89aa708b7d0813a712f1875`
-	v2 Content-Length: 4.3 KB (4338 bytes)

#### `72b0e1d216048a45f22f638414f3bcca36176d6cc6a358950af0aacdf8bf5b1d`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 03 Mar 2016 02:42:25 GMT
-	Parent Layer: `2a2190b80fbf30e282c4ea9a08e205453cd8da7c627c09a6ec4554437f528224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c446eee37de525cfcad24f42a018b289a03269274a0da0f5bbd035f9de4c0b54`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 03 Mar 2016 02:42:28 GMT
-	Parent Layer: `72b0e1d216048a45f22f638414f3bcca36176d6cc6a358950af0aacdf8bf5b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4351447 bytes)
-	v2 Blob: `sha256:3c34ba0e2e2b7590bab3b2278bb0345ca6c061b8d9eafc18f085fffd8bf62d7f`
-	v2 Content-Length: 1.7 MB (1660641 bytes)

#### `e441c560bc49bb990451a2ac8e3d785e13742be8aa60285a8351792af66c2db8`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Thu, 03 Mar 2016 02:42:29 GMT
-	Parent Layer: `c446eee37de525cfcad24f42a018b289a03269274a0da0f5bbd035f9de4c0b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4fee1dccd233fdab2a332a1455588e560efcee35db7f82f60d56a78d1e5f9a5`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 03 Mar 2016 02:42:35 GMT
-	Parent Layer: `e441c560bc49bb990451a2ac8e3d785e13742be8aa60285a8351792af66c2db8`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106384 bytes)
-	v2 Blob: `sha256:aebab9534e33e9e398a3c5b0f96ef81d34db7c12c423e08b4695f8573b474a3f`
-	v2 Content-Length: 4.0 MB (4046374 bytes)

#### `3b7be39db8f2de87ee013eed47c357df951ff4f1dfc73fd0ed24d63c7f64a168`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 03 Mar 2016 02:42:37 GMT
-	Parent Layer: `e4fee1dccd233fdab2a332a1455588e560efcee35db7f82f60d56a78d1e5f9a5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:7fc430b8725a904bc493e89e55d38a56a8235448d197dea5456fbf46d686fcea`
-	v2 Content-Length: 232.0 B

#### `2e82992abd94d9eb1aee922271b51a0fc3dedc24942642a11f425164285b2408`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 03 Mar 2016 02:42:38 GMT
-	Parent Layer: `3b7be39db8f2de87ee013eed47c357df951ff4f1dfc73fd0ed24d63c7f64a168`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9e9a11120aafbf5c2595288f8382663d2a5ccc592f8421721116f20b9583054`

```dockerfile
USER [user]
```

-	Created: Thu, 03 Mar 2016 02:42:38 GMT
-	Parent Layer: `2e82992abd94d9eb1aee922271b51a0fc3dedc24942642a11f425164285b2408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0f3a6fc40b397ca3770a88ae3021629002c3bd4a281734592eff5717c03664d`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 03 Mar 2016 02:42:39 GMT
-	Parent Layer: `e9e9a11120aafbf5c2595288f8382663d2a5ccc592f8421721116f20b9583054`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:3.1`

```console
$ docker pull library/celery@sha256:dd3320e0a4dc8d3ca167cdcbafc602b086476ca6c0a7b0e281b3526f74daef96
```

-	Total Virtual Size: 230.4 MB (230350009 bytes)
-	Total v2 Content-Length: 84.5 MB (84503517 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a2190b80fbf30e282c4ea9a08e205453cd8da7c627c09a6ec4554437f528224`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 03 Mar 2016 02:42:25 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b0d24e742b60cd05f93aa1aaff0c044a5d67986ae89aa708b7d0813a712f1875`
-	v2 Content-Length: 4.3 KB (4338 bytes)

#### `72b0e1d216048a45f22f638414f3bcca36176d6cc6a358950af0aacdf8bf5b1d`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 03 Mar 2016 02:42:25 GMT
-	Parent Layer: `2a2190b80fbf30e282c4ea9a08e205453cd8da7c627c09a6ec4554437f528224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c446eee37de525cfcad24f42a018b289a03269274a0da0f5bbd035f9de4c0b54`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 03 Mar 2016 02:42:28 GMT
-	Parent Layer: `72b0e1d216048a45f22f638414f3bcca36176d6cc6a358950af0aacdf8bf5b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4351447 bytes)
-	v2 Blob: `sha256:3c34ba0e2e2b7590bab3b2278bb0345ca6c061b8d9eafc18f085fffd8bf62d7f`
-	v2 Content-Length: 1.7 MB (1660641 bytes)

#### `e441c560bc49bb990451a2ac8e3d785e13742be8aa60285a8351792af66c2db8`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Thu, 03 Mar 2016 02:42:29 GMT
-	Parent Layer: `c446eee37de525cfcad24f42a018b289a03269274a0da0f5bbd035f9de4c0b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4fee1dccd233fdab2a332a1455588e560efcee35db7f82f60d56a78d1e5f9a5`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 03 Mar 2016 02:42:35 GMT
-	Parent Layer: `e441c560bc49bb990451a2ac8e3d785e13742be8aa60285a8351792af66c2db8`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106384 bytes)
-	v2 Blob: `sha256:aebab9534e33e9e398a3c5b0f96ef81d34db7c12c423e08b4695f8573b474a3f`
-	v2 Content-Length: 4.0 MB (4046374 bytes)

#### `3b7be39db8f2de87ee013eed47c357df951ff4f1dfc73fd0ed24d63c7f64a168`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 03 Mar 2016 02:42:37 GMT
-	Parent Layer: `e4fee1dccd233fdab2a332a1455588e560efcee35db7f82f60d56a78d1e5f9a5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:7fc430b8725a904bc493e89e55d38a56a8235448d197dea5456fbf46d686fcea`
-	v2 Content-Length: 232.0 B

#### `2e82992abd94d9eb1aee922271b51a0fc3dedc24942642a11f425164285b2408`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 03 Mar 2016 02:42:38 GMT
-	Parent Layer: `3b7be39db8f2de87ee013eed47c357df951ff4f1dfc73fd0ed24d63c7f64a168`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9e9a11120aafbf5c2595288f8382663d2a5ccc592f8421721116f20b9583054`

```dockerfile
USER [user]
```

-	Created: Thu, 03 Mar 2016 02:42:38 GMT
-	Parent Layer: `2e82992abd94d9eb1aee922271b51a0fc3dedc24942642a11f425164285b2408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0f3a6fc40b397ca3770a88ae3021629002c3bd4a281734592eff5717c03664d`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 03 Mar 2016 02:42:39 GMT
-	Parent Layer: `e9e9a11120aafbf5c2595288f8382663d2a5ccc592f8421721116f20b9583054`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:3`

```console
$ docker pull library/celery@sha256:27fdc95f7704d96f69965d25cabe9ff9c21cd367b7cadda890b4caf22fd535ca
```

-	Total Virtual Size: 230.4 MB (230350009 bytes)
-	Total v2 Content-Length: 84.5 MB (84503517 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a2190b80fbf30e282c4ea9a08e205453cd8da7c627c09a6ec4554437f528224`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 03 Mar 2016 02:42:25 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b0d24e742b60cd05f93aa1aaff0c044a5d67986ae89aa708b7d0813a712f1875`
-	v2 Content-Length: 4.3 KB (4338 bytes)

#### `72b0e1d216048a45f22f638414f3bcca36176d6cc6a358950af0aacdf8bf5b1d`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 03 Mar 2016 02:42:25 GMT
-	Parent Layer: `2a2190b80fbf30e282c4ea9a08e205453cd8da7c627c09a6ec4554437f528224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c446eee37de525cfcad24f42a018b289a03269274a0da0f5bbd035f9de4c0b54`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 03 Mar 2016 02:42:28 GMT
-	Parent Layer: `72b0e1d216048a45f22f638414f3bcca36176d6cc6a358950af0aacdf8bf5b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4351447 bytes)
-	v2 Blob: `sha256:3c34ba0e2e2b7590bab3b2278bb0345ca6c061b8d9eafc18f085fffd8bf62d7f`
-	v2 Content-Length: 1.7 MB (1660641 bytes)

#### `e441c560bc49bb990451a2ac8e3d785e13742be8aa60285a8351792af66c2db8`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Thu, 03 Mar 2016 02:42:29 GMT
-	Parent Layer: `c446eee37de525cfcad24f42a018b289a03269274a0da0f5bbd035f9de4c0b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4fee1dccd233fdab2a332a1455588e560efcee35db7f82f60d56a78d1e5f9a5`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 03 Mar 2016 02:42:35 GMT
-	Parent Layer: `e441c560bc49bb990451a2ac8e3d785e13742be8aa60285a8351792af66c2db8`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106384 bytes)
-	v2 Blob: `sha256:aebab9534e33e9e398a3c5b0f96ef81d34db7c12c423e08b4695f8573b474a3f`
-	v2 Content-Length: 4.0 MB (4046374 bytes)

#### `3b7be39db8f2de87ee013eed47c357df951ff4f1dfc73fd0ed24d63c7f64a168`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 03 Mar 2016 02:42:37 GMT
-	Parent Layer: `e4fee1dccd233fdab2a332a1455588e560efcee35db7f82f60d56a78d1e5f9a5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:7fc430b8725a904bc493e89e55d38a56a8235448d197dea5456fbf46d686fcea`
-	v2 Content-Length: 232.0 B

#### `2e82992abd94d9eb1aee922271b51a0fc3dedc24942642a11f425164285b2408`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 03 Mar 2016 02:42:38 GMT
-	Parent Layer: `3b7be39db8f2de87ee013eed47c357df951ff4f1dfc73fd0ed24d63c7f64a168`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9e9a11120aafbf5c2595288f8382663d2a5ccc592f8421721116f20b9583054`

```dockerfile
USER [user]
```

-	Created: Thu, 03 Mar 2016 02:42:38 GMT
-	Parent Layer: `2e82992abd94d9eb1aee922271b51a0fc3dedc24942642a11f425164285b2408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0f3a6fc40b397ca3770a88ae3021629002c3bd4a281734592eff5717c03664d`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 03 Mar 2016 02:42:39 GMT
-	Parent Layer: `e9e9a11120aafbf5c2595288f8382663d2a5ccc592f8421721116f20b9583054`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:latest`

```console
$ docker pull library/celery@sha256:5a71e273cd6ff05b48a5ae78eb63026b29616dc4dc58d004b13489515b9d21d4
```

-	Total Virtual Size: 230.4 MB (230350009 bytes)
-	Total v2 Content-Length: 84.5 MB (84503517 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a2190b80fbf30e282c4ea9a08e205453cd8da7c627c09a6ec4554437f528224`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 03 Mar 2016 02:42:25 GMT
-	Parent Layer: `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b0d24e742b60cd05f93aa1aaff0c044a5d67986ae89aa708b7d0813a712f1875`
-	v2 Content-Length: 4.3 KB (4338 bytes)

#### `72b0e1d216048a45f22f638414f3bcca36176d6cc6a358950af0aacdf8bf5b1d`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 03 Mar 2016 02:42:25 GMT
-	Parent Layer: `2a2190b80fbf30e282c4ea9a08e205453cd8da7c627c09a6ec4554437f528224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c446eee37de525cfcad24f42a018b289a03269274a0da0f5bbd035f9de4c0b54`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 03 Mar 2016 02:42:28 GMT
-	Parent Layer: `72b0e1d216048a45f22f638414f3bcca36176d6cc6a358950af0aacdf8bf5b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4351447 bytes)
-	v2 Blob: `sha256:3c34ba0e2e2b7590bab3b2278bb0345ca6c061b8d9eafc18f085fffd8bf62d7f`
-	v2 Content-Length: 1.7 MB (1660641 bytes)

#### `e441c560bc49bb990451a2ac8e3d785e13742be8aa60285a8351792af66c2db8`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Thu, 03 Mar 2016 02:42:29 GMT
-	Parent Layer: `c446eee37de525cfcad24f42a018b289a03269274a0da0f5bbd035f9de4c0b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4fee1dccd233fdab2a332a1455588e560efcee35db7f82f60d56a78d1e5f9a5`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 03 Mar 2016 02:42:35 GMT
-	Parent Layer: `e441c560bc49bb990451a2ac8e3d785e13742be8aa60285a8351792af66c2db8`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106384 bytes)
-	v2 Blob: `sha256:aebab9534e33e9e398a3c5b0f96ef81d34db7c12c423e08b4695f8573b474a3f`
-	v2 Content-Length: 4.0 MB (4046374 bytes)

#### `3b7be39db8f2de87ee013eed47c357df951ff4f1dfc73fd0ed24d63c7f64a168`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 03 Mar 2016 02:42:37 GMT
-	Parent Layer: `e4fee1dccd233fdab2a332a1455588e560efcee35db7f82f60d56a78d1e5f9a5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:7fc430b8725a904bc493e89e55d38a56a8235448d197dea5456fbf46d686fcea`
-	v2 Content-Length: 232.0 B

#### `2e82992abd94d9eb1aee922271b51a0fc3dedc24942642a11f425164285b2408`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 03 Mar 2016 02:42:38 GMT
-	Parent Layer: `3b7be39db8f2de87ee013eed47c357df951ff4f1dfc73fd0ed24d63c7f64a168`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9e9a11120aafbf5c2595288f8382663d2a5ccc592f8421721116f20b9583054`

```dockerfile
USER [user]
```

-	Created: Thu, 03 Mar 2016 02:42:38 GMT
-	Parent Layer: `2e82992abd94d9eb1aee922271b51a0fc3dedc24942642a11f425164285b2408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0f3a6fc40b397ca3770a88ae3021629002c3bd4a281734592eff5717c03664d`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 03 Mar 2016 02:42:39 GMT
-	Parent Layer: `e9e9a11120aafbf5c2595288f8382663d2a5ccc592f8421721116f20b9583054`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

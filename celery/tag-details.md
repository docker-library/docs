<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.22`](#celery3122)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.22`

```console
$ docker pull library/celery@sha256:0494cf96f6e6493e2f6b88ac81e037f9ad1bb37184cf1fe04d99c34c403f3933
```

-	Total Virtual Size: 230.4 MB (230393960 bytes)
-	Total v2 Content-Length: 84.5 MB (84524822 bytes)

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

#### `3b907fdf3566db3780369e2a4bfffd14ed418ac0e7d17805da8f16d5c04d30c8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 03:18:51 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `599d984d792552107c2ac21e29c0992da8e1f5c6151cef4dbc37fd520915df17`

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

-	Created: Wed, 09 Mar 2016 03:22:18 GMT
-	Parent Layer: `3b907fdf3566db3780369e2a4bfffd14ed418ac0e7d17805da8f16d5c04d30c8`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83071753 bytes)
-	v2 Blob: `sha256:2a5023bf6a3080103bad2c979257346a5f688cb7eced5dd6493e26015dcc2f3b`
-	v2 Content-Length: 24.1 MB (24115991 bytes)

#### `c0aa9403f7ced746423a347c6d9b706ba0e35a028a669a7b9f978ad177c87903`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Mar 2016 03:22:20 GMT
-	Parent Layer: `599d984d792552107c2ac21e29c0992da8e1f5c6151cef4dbc37fd520915df17`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0f8cf125eabf75a9bf6b186b4f8a596ce06f99d4cde2c8a4e32bfe6f62f20176`
-	v2 Content-Length: 273.0 B

#### `769773b90a0d0c2f7fc15590269163d06f139bd7a48eaf125b6eb8df4c565b58`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Mar 2016 03:22:21 GMT
-	Parent Layer: `c0aa9403f7ced746423a347c6d9b706ba0e35a028a669a7b9f978ad177c87903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c357715085b065ae545fdc26a3d8f1b02277e589df0685243e0fe6e97adc04b2`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 09 Mar 2016 04:16:33 GMT
-	Parent Layer: `769773b90a0d0c2f7fc15590269163d06f139bd7a48eaf125b6eb8df4c565b58`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c46a42807696c07efefe1802e2d2055db5d8ec0ecf40b2309f6cdaf56612d82f`
-	v2 Content-Length: 4.3 KB (4334 bytes)

#### `2cf4cc8995def30b97cd1da1f3dea8f95e696a8e02155e762e11d6a3602f9465`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Mar 2016 04:16:33 GMT
-	Parent Layer: `c357715085b065ae545fdc26a3d8f1b02277e589df0685243e0fe6e97adc04b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6856d227665f7c277a3e7b56718c0740f5bdfee87e378fe68c5326ae039afe0`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 09 Mar 2016 04:16:36 GMT
-	Parent Layer: `2cf4cc8995def30b97cd1da1f3dea8f95e696a8e02155e762e11d6a3602f9465`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4356387 bytes)
-	v2 Blob: `sha256:2370c3207f2f1af6aaf359384fabee8ce4b85e7a08ce92709d1855ae716450b5`
-	v2 Content-Length: 1.7 MB (1663276 bytes)

#### `e71c8c7e0e0b866e5037fdab96fbf9ebfeaaa0b7aab09f737fc3011a5f8f29ab`

```dockerfile
ENV CELERY_VERSION=3.1.22
```

-	Created: Wed, 09 Mar 2016 04:16:37 GMT
-	Parent Layer: `a6856d227665f7c277a3e7b56718c0740f5bdfee87e378fe68c5326ae039afe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fea4f5398cc0508fba7746af966b4fc58e98ffbd882c73a741bc3402b095baa1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 09 Mar 2016 04:16:43 GMT
-	Parent Layer: `e71c8c7e0e0b866e5037fdab96fbf9ebfeaaa0b7aab09f737fc3011a5f8f29ab`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10127181 bytes)
-	v2 Blob: `sha256:34ac1e0193ba20840ccc14b2f7f15c06bc02a0a550a092db214f4af19074e9ce`
-	v2 Content-Length: 4.1 MB (4057553 bytes)

#### `09eb6e5fed49a32c8fc2fa3645f642d813fcdbbcfedc3209e04ea9041186edc3`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 09 Mar 2016 04:16:45 GMT
-	Parent Layer: `fea4f5398cc0508fba7746af966b4fc58e98ffbd882c73a741bc3402b095baa1`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6c72316c62517db4cb4e3a806e3fdc1d33a21c51c10231d40040ee1db2da1edd`
-	v2 Content-Length: 231.0 B

#### `e3ea21c6dbc6f218baf9ff3249f053ddee7e8b2e3687f355620db893fb650d64`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 09 Mar 2016 04:16:46 GMT
-	Parent Layer: `09eb6e5fed49a32c8fc2fa3645f642d813fcdbbcfedc3209e04ea9041186edc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bdaf63dffb5e31dfe9345699ea8392d2290c432ceca9ec649a79918ad851617`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Mar 2016 04:16:47 GMT
-	Parent Layer: `e3ea21c6dbc6f218baf9ff3249f053ddee7e8b2e3687f355620db893fb650d64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c949a69bf47c421476f8e83d074326fea0a923d7a6f6094e687294d3bcab52a7`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 09 Mar 2016 04:16:47 GMT
-	Parent Layer: `7bdaf63dffb5e31dfe9345699ea8392d2290c432ceca9ec649a79918ad851617`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:3.1`

```console
$ docker pull library/celery@sha256:f8e5a498c024aa339cda311e675f369e761370e375998abce8bd2ad6dab7d109
```

-	Total Virtual Size: 230.4 MB (230393960 bytes)
-	Total v2 Content-Length: 84.5 MB (84524822 bytes)

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

#### `3b907fdf3566db3780369e2a4bfffd14ed418ac0e7d17805da8f16d5c04d30c8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 03:18:51 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `599d984d792552107c2ac21e29c0992da8e1f5c6151cef4dbc37fd520915df17`

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

-	Created: Wed, 09 Mar 2016 03:22:18 GMT
-	Parent Layer: `3b907fdf3566db3780369e2a4bfffd14ed418ac0e7d17805da8f16d5c04d30c8`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83071753 bytes)
-	v2 Blob: `sha256:2a5023bf6a3080103bad2c979257346a5f688cb7eced5dd6493e26015dcc2f3b`
-	v2 Content-Length: 24.1 MB (24115991 bytes)

#### `c0aa9403f7ced746423a347c6d9b706ba0e35a028a669a7b9f978ad177c87903`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Mar 2016 03:22:20 GMT
-	Parent Layer: `599d984d792552107c2ac21e29c0992da8e1f5c6151cef4dbc37fd520915df17`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0f8cf125eabf75a9bf6b186b4f8a596ce06f99d4cde2c8a4e32bfe6f62f20176`
-	v2 Content-Length: 273.0 B

#### `769773b90a0d0c2f7fc15590269163d06f139bd7a48eaf125b6eb8df4c565b58`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Mar 2016 03:22:21 GMT
-	Parent Layer: `c0aa9403f7ced746423a347c6d9b706ba0e35a028a669a7b9f978ad177c87903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c357715085b065ae545fdc26a3d8f1b02277e589df0685243e0fe6e97adc04b2`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 09 Mar 2016 04:16:33 GMT
-	Parent Layer: `769773b90a0d0c2f7fc15590269163d06f139bd7a48eaf125b6eb8df4c565b58`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c46a42807696c07efefe1802e2d2055db5d8ec0ecf40b2309f6cdaf56612d82f`
-	v2 Content-Length: 4.3 KB (4334 bytes)

#### `2cf4cc8995def30b97cd1da1f3dea8f95e696a8e02155e762e11d6a3602f9465`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Mar 2016 04:16:33 GMT
-	Parent Layer: `c357715085b065ae545fdc26a3d8f1b02277e589df0685243e0fe6e97adc04b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6856d227665f7c277a3e7b56718c0740f5bdfee87e378fe68c5326ae039afe0`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 09 Mar 2016 04:16:36 GMT
-	Parent Layer: `2cf4cc8995def30b97cd1da1f3dea8f95e696a8e02155e762e11d6a3602f9465`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4356387 bytes)
-	v2 Blob: `sha256:2370c3207f2f1af6aaf359384fabee8ce4b85e7a08ce92709d1855ae716450b5`
-	v2 Content-Length: 1.7 MB (1663276 bytes)

#### `e71c8c7e0e0b866e5037fdab96fbf9ebfeaaa0b7aab09f737fc3011a5f8f29ab`

```dockerfile
ENV CELERY_VERSION=3.1.22
```

-	Created: Wed, 09 Mar 2016 04:16:37 GMT
-	Parent Layer: `a6856d227665f7c277a3e7b56718c0740f5bdfee87e378fe68c5326ae039afe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fea4f5398cc0508fba7746af966b4fc58e98ffbd882c73a741bc3402b095baa1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 09 Mar 2016 04:16:43 GMT
-	Parent Layer: `e71c8c7e0e0b866e5037fdab96fbf9ebfeaaa0b7aab09f737fc3011a5f8f29ab`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10127181 bytes)
-	v2 Blob: `sha256:34ac1e0193ba20840ccc14b2f7f15c06bc02a0a550a092db214f4af19074e9ce`
-	v2 Content-Length: 4.1 MB (4057553 bytes)

#### `09eb6e5fed49a32c8fc2fa3645f642d813fcdbbcfedc3209e04ea9041186edc3`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 09 Mar 2016 04:16:45 GMT
-	Parent Layer: `fea4f5398cc0508fba7746af966b4fc58e98ffbd882c73a741bc3402b095baa1`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6c72316c62517db4cb4e3a806e3fdc1d33a21c51c10231d40040ee1db2da1edd`
-	v2 Content-Length: 231.0 B

#### `e3ea21c6dbc6f218baf9ff3249f053ddee7e8b2e3687f355620db893fb650d64`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 09 Mar 2016 04:16:46 GMT
-	Parent Layer: `09eb6e5fed49a32c8fc2fa3645f642d813fcdbbcfedc3209e04ea9041186edc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bdaf63dffb5e31dfe9345699ea8392d2290c432ceca9ec649a79918ad851617`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Mar 2016 04:16:47 GMT
-	Parent Layer: `e3ea21c6dbc6f218baf9ff3249f053ddee7e8b2e3687f355620db893fb650d64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c949a69bf47c421476f8e83d074326fea0a923d7a6f6094e687294d3bcab52a7`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 09 Mar 2016 04:16:47 GMT
-	Parent Layer: `7bdaf63dffb5e31dfe9345699ea8392d2290c432ceca9ec649a79918ad851617`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:3`

```console
$ docker pull library/celery@sha256:53050ef8ac89222008e6c118daddd92f0c554616eb2ac741e7fda229ddf6832a
```

-	Total Virtual Size: 230.4 MB (230393960 bytes)
-	Total v2 Content-Length: 84.5 MB (84524822 bytes)

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

#### `3b907fdf3566db3780369e2a4bfffd14ed418ac0e7d17805da8f16d5c04d30c8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 03:18:51 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `599d984d792552107c2ac21e29c0992da8e1f5c6151cef4dbc37fd520915df17`

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

-	Created: Wed, 09 Mar 2016 03:22:18 GMT
-	Parent Layer: `3b907fdf3566db3780369e2a4bfffd14ed418ac0e7d17805da8f16d5c04d30c8`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83071753 bytes)
-	v2 Blob: `sha256:2a5023bf6a3080103bad2c979257346a5f688cb7eced5dd6493e26015dcc2f3b`
-	v2 Content-Length: 24.1 MB (24115991 bytes)

#### `c0aa9403f7ced746423a347c6d9b706ba0e35a028a669a7b9f978ad177c87903`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Mar 2016 03:22:20 GMT
-	Parent Layer: `599d984d792552107c2ac21e29c0992da8e1f5c6151cef4dbc37fd520915df17`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0f8cf125eabf75a9bf6b186b4f8a596ce06f99d4cde2c8a4e32bfe6f62f20176`
-	v2 Content-Length: 273.0 B

#### `769773b90a0d0c2f7fc15590269163d06f139bd7a48eaf125b6eb8df4c565b58`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Mar 2016 03:22:21 GMT
-	Parent Layer: `c0aa9403f7ced746423a347c6d9b706ba0e35a028a669a7b9f978ad177c87903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c357715085b065ae545fdc26a3d8f1b02277e589df0685243e0fe6e97adc04b2`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 09 Mar 2016 04:16:33 GMT
-	Parent Layer: `769773b90a0d0c2f7fc15590269163d06f139bd7a48eaf125b6eb8df4c565b58`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c46a42807696c07efefe1802e2d2055db5d8ec0ecf40b2309f6cdaf56612d82f`
-	v2 Content-Length: 4.3 KB (4334 bytes)

#### `2cf4cc8995def30b97cd1da1f3dea8f95e696a8e02155e762e11d6a3602f9465`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Mar 2016 04:16:33 GMT
-	Parent Layer: `c357715085b065ae545fdc26a3d8f1b02277e589df0685243e0fe6e97adc04b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6856d227665f7c277a3e7b56718c0740f5bdfee87e378fe68c5326ae039afe0`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 09 Mar 2016 04:16:36 GMT
-	Parent Layer: `2cf4cc8995def30b97cd1da1f3dea8f95e696a8e02155e762e11d6a3602f9465`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4356387 bytes)
-	v2 Blob: `sha256:2370c3207f2f1af6aaf359384fabee8ce4b85e7a08ce92709d1855ae716450b5`
-	v2 Content-Length: 1.7 MB (1663276 bytes)

#### `e71c8c7e0e0b866e5037fdab96fbf9ebfeaaa0b7aab09f737fc3011a5f8f29ab`

```dockerfile
ENV CELERY_VERSION=3.1.22
```

-	Created: Wed, 09 Mar 2016 04:16:37 GMT
-	Parent Layer: `a6856d227665f7c277a3e7b56718c0740f5bdfee87e378fe68c5326ae039afe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fea4f5398cc0508fba7746af966b4fc58e98ffbd882c73a741bc3402b095baa1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 09 Mar 2016 04:16:43 GMT
-	Parent Layer: `e71c8c7e0e0b866e5037fdab96fbf9ebfeaaa0b7aab09f737fc3011a5f8f29ab`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10127181 bytes)
-	v2 Blob: `sha256:34ac1e0193ba20840ccc14b2f7f15c06bc02a0a550a092db214f4af19074e9ce`
-	v2 Content-Length: 4.1 MB (4057553 bytes)

#### `09eb6e5fed49a32c8fc2fa3645f642d813fcdbbcfedc3209e04ea9041186edc3`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 09 Mar 2016 04:16:45 GMT
-	Parent Layer: `fea4f5398cc0508fba7746af966b4fc58e98ffbd882c73a741bc3402b095baa1`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6c72316c62517db4cb4e3a806e3fdc1d33a21c51c10231d40040ee1db2da1edd`
-	v2 Content-Length: 231.0 B

#### `e3ea21c6dbc6f218baf9ff3249f053ddee7e8b2e3687f355620db893fb650d64`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 09 Mar 2016 04:16:46 GMT
-	Parent Layer: `09eb6e5fed49a32c8fc2fa3645f642d813fcdbbcfedc3209e04ea9041186edc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bdaf63dffb5e31dfe9345699ea8392d2290c432ceca9ec649a79918ad851617`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Mar 2016 04:16:47 GMT
-	Parent Layer: `e3ea21c6dbc6f218baf9ff3249f053ddee7e8b2e3687f355620db893fb650d64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c949a69bf47c421476f8e83d074326fea0a923d7a6f6094e687294d3bcab52a7`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 09 Mar 2016 04:16:47 GMT
-	Parent Layer: `7bdaf63dffb5e31dfe9345699ea8392d2290c432ceca9ec649a79918ad851617`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:latest`

```console
$ docker pull library/celery@sha256:04989da3eee626c68d3b8699b460e91f5690a88ea76bfe851fb615b70e4d9b88
```

-	Total Virtual Size: 230.4 MB (230393960 bytes)
-	Total v2 Content-Length: 84.5 MB (84524822 bytes)

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

#### `3b907fdf3566db3780369e2a4bfffd14ed418ac0e7d17805da8f16d5c04d30c8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 03:18:51 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `599d984d792552107c2ac21e29c0992da8e1f5c6151cef4dbc37fd520915df17`

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

-	Created: Wed, 09 Mar 2016 03:22:18 GMT
-	Parent Layer: `3b907fdf3566db3780369e2a4bfffd14ed418ac0e7d17805da8f16d5c04d30c8`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83071753 bytes)
-	v2 Blob: `sha256:2a5023bf6a3080103bad2c979257346a5f688cb7eced5dd6493e26015dcc2f3b`
-	v2 Content-Length: 24.1 MB (24115991 bytes)

#### `c0aa9403f7ced746423a347c6d9b706ba0e35a028a669a7b9f978ad177c87903`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Mar 2016 03:22:20 GMT
-	Parent Layer: `599d984d792552107c2ac21e29c0992da8e1f5c6151cef4dbc37fd520915df17`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0f8cf125eabf75a9bf6b186b4f8a596ce06f99d4cde2c8a4e32bfe6f62f20176`
-	v2 Content-Length: 273.0 B

#### `769773b90a0d0c2f7fc15590269163d06f139bd7a48eaf125b6eb8df4c565b58`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Mar 2016 03:22:21 GMT
-	Parent Layer: `c0aa9403f7ced746423a347c6d9b706ba0e35a028a669a7b9f978ad177c87903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c357715085b065ae545fdc26a3d8f1b02277e589df0685243e0fe6e97adc04b2`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 09 Mar 2016 04:16:33 GMT
-	Parent Layer: `769773b90a0d0c2f7fc15590269163d06f139bd7a48eaf125b6eb8df4c565b58`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c46a42807696c07efefe1802e2d2055db5d8ec0ecf40b2309f6cdaf56612d82f`
-	v2 Content-Length: 4.3 KB (4334 bytes)

#### `2cf4cc8995def30b97cd1da1f3dea8f95e696a8e02155e762e11d6a3602f9465`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Mar 2016 04:16:33 GMT
-	Parent Layer: `c357715085b065ae545fdc26a3d8f1b02277e589df0685243e0fe6e97adc04b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6856d227665f7c277a3e7b56718c0740f5bdfee87e378fe68c5326ae039afe0`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 09 Mar 2016 04:16:36 GMT
-	Parent Layer: `2cf4cc8995def30b97cd1da1f3dea8f95e696a8e02155e762e11d6a3602f9465`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4356387 bytes)
-	v2 Blob: `sha256:2370c3207f2f1af6aaf359384fabee8ce4b85e7a08ce92709d1855ae716450b5`
-	v2 Content-Length: 1.7 MB (1663276 bytes)

#### `e71c8c7e0e0b866e5037fdab96fbf9ebfeaaa0b7aab09f737fc3011a5f8f29ab`

```dockerfile
ENV CELERY_VERSION=3.1.22
```

-	Created: Wed, 09 Mar 2016 04:16:37 GMT
-	Parent Layer: `a6856d227665f7c277a3e7b56718c0740f5bdfee87e378fe68c5326ae039afe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fea4f5398cc0508fba7746af966b4fc58e98ffbd882c73a741bc3402b095baa1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 09 Mar 2016 04:16:43 GMT
-	Parent Layer: `e71c8c7e0e0b866e5037fdab96fbf9ebfeaaa0b7aab09f737fc3011a5f8f29ab`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10127181 bytes)
-	v2 Blob: `sha256:34ac1e0193ba20840ccc14b2f7f15c06bc02a0a550a092db214f4af19074e9ce`
-	v2 Content-Length: 4.1 MB (4057553 bytes)

#### `09eb6e5fed49a32c8fc2fa3645f642d813fcdbbcfedc3209e04ea9041186edc3`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 09 Mar 2016 04:16:45 GMT
-	Parent Layer: `fea4f5398cc0508fba7746af966b4fc58e98ffbd882c73a741bc3402b095baa1`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6c72316c62517db4cb4e3a806e3fdc1d33a21c51c10231d40040ee1db2da1edd`
-	v2 Content-Length: 231.0 B

#### `e3ea21c6dbc6f218baf9ff3249f053ddee7e8b2e3687f355620db893fb650d64`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 09 Mar 2016 04:16:46 GMT
-	Parent Layer: `09eb6e5fed49a32c8fc2fa3645f642d813fcdbbcfedc3209e04ea9041186edc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bdaf63dffb5e31dfe9345699ea8392d2290c432ceca9ec649a79918ad851617`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Mar 2016 04:16:47 GMT
-	Parent Layer: `e3ea21c6dbc6f218baf9ff3249f053ddee7e8b2e3687f355620db893fb650d64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c949a69bf47c421476f8e83d074326fea0a923d7a6f6094e687294d3bcab52a7`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 09 Mar 2016 04:16:47 GMT
-	Parent Layer: `7bdaf63dffb5e31dfe9345699ea8392d2290c432ceca9ec649a79918ad851617`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

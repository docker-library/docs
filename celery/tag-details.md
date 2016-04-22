<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull library/celery@sha256:9c962f1f99ab1d65fb9390adaf41adb002084d1ef83e46251837a624439544e4
```

-	Total Virtual Size: 230.3 MB (230336445 bytes)
-	Total v2 Content-Length: 84.5 MB (84526257 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a8188731e31f2f33a0bcdf7884e60048918a99960dee686235be9a5a56ba7a71`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 05 Apr 2016 03:59:50 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6e5f89cd083655c1902e2b391d4af4a2e4b583b05ab0a5085ffeb13a66297ce`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 05 Apr 2016 03:59:51 GMT
-	Parent Layer: `a8188731e31f2f33a0bcdf7884e60048918a99960dee686235be9a5a56ba7a71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:59:51 GMT
-	Parent Layer: `f6e5f89cd083655c1902e2b391d4af4a2e4b583b05ab0a5085ffeb13a66297ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee824bdf060882e841112fcb17c4007cbf57471acf5db2dc1f72e6c4f439f11c`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:46:32 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83066606 bytes)
-	v2 Blob: `sha256:5e502bdd13b2095b14438d2b293540b73b6570cc8bcec9b152498857352a0584`
-	v2 Content-Length: 24.1 MB (24114457 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:39:26 GMT

#### `29a14dbc50cdafdc457fb3c077150e7bd868163ee05b9c6a28dc82a4aba22164`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 21 Apr 2016 17:46:34 GMT
-	Parent Layer: `ee824bdf060882e841112fcb17c4007cbf57471acf5db2dc1f72e6c4f439f11c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b9bd5667091032ed659e366fb2de498454834b46f8cf23a792d61b23809df2c0`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:39:15 GMT

#### `ed8529f1caccec303773e7a107e800002b7faea9004e6eca93bd8dc8f8ccba74`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 21 Apr 2016 17:46:35 GMT
-	Parent Layer: `29a14dbc50cdafdc457fb3c077150e7bd868163ee05b9c6a28dc82a4aba22164`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00ccbb24a74cc88a4c6d0066bf200344c98c90b1c4948f186b479592941dcfd`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 21 Apr 2016 23:40:41 GMT
-	Parent Layer: `ed8529f1caccec303773e7a107e800002b7faea9004e6eca93bd8dc8f8ccba74`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:24da4cd0135e5f781f529bc58563508979fa574dd5b6ea1be2d03808f33a4e86`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:18:01 GMT

#### `726b9812d0b29a4973c77a2abe19d79716a6da75dd18be6c72c7cd607bf704a8`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 21 Apr 2016 23:40:42 GMT
-	Parent Layer: `d00ccbb24a74cc88a4c6d0066bf200344c98c90b1c4948f186b479592941dcfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c2485952dcbc729364473ea841fa788caf22c49a6978d8337888b7f29bbbed`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 21 Apr 2016 23:40:46 GMT
-	Parent Layer: `726b9812d0b29a4973c77a2abe19d79716a6da75dd18be6c72c7cd607bf704a8`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4355630 bytes)
-	v2 Blob: `sha256:a5d9a74d8637f751a32259642e69c0ec0c10365372d8eebe7dc371940d557528`
-	v2 Content-Length: 1.7 MB (1671450 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:46 GMT

#### `7c99c1cd19d82f35a079624a833c13f969f8d57724ebd0e6a6bf26e81f5db3cd`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Thu, 21 Apr 2016 23:40:47 GMT
-	Parent Layer: `67c2485952dcbc729364473ea841fa788caf22c49a6978d8337888b7f29bbbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a4fdeec5c9b916316db7b0751be66e7c155f6d29490eb14dd19b2528693ddf1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 21 Apr 2016 23:40:54 GMT
-	Parent Layer: `7c99c1cd19d82f35a079624a833c13f969f8d57724ebd0e6a6bf26e81f5db3cd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10167594 bytes)
-	v2 Blob: `sha256:cf9b89b6fc2ab0dd9a2691e849ef0f45993a40a16a75c3439a0c0dfe560a2ded`
-	v2 Content-Length: 4.1 MB (4084227 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:31 GMT

#### `ad5bb980e76123534305b1562fce7bb34161abb896987eba1ab4d3080c71b86c`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 21 Apr 2016 23:40:56 GMT
-	Parent Layer: `3a4fdeec5c9b916316db7b0751be66e7c155f6d29490eb14dd19b2528693ddf1`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0cbcd15b72273b197433485050278eb462c04806e20453dfbcc629b0b0fe8a0d`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:23 GMT

#### `20126ef56274726658efcf5dea3d8a496cce72960e463324e97892b7b785bab7`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 21 Apr 2016 23:40:57 GMT
-	Parent Layer: `ad5bb980e76123534305b1562fce7bb34161abb896987eba1ab4d3080c71b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f4ce9e95df79e7b63419e0f0a6836ff44d280cd86448a42ad567fc962d71c34`

```dockerfile
USER [user]
```

-	Created: Thu, 21 Apr 2016 23:40:57 GMT
-	Parent Layer: `20126ef56274726658efcf5dea3d8a496cce72960e463324e97892b7b785bab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab74dd323dcefaa64678b9e71bc02e58d00ea473f8d16b048d40f6a75ceccf7`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 21 Apr 2016 23:40:58 GMT
-	Parent Layer: `7f4ce9e95df79e7b63419e0f0a6836ff44d280cd86448a42ad567fc962d71c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:0d9a7b66bdb06bb542dc94f2a2b1fd1678ea4adeaa855a4d1047685dc59cd503
```

-	Total Virtual Size: 230.3 MB (230336445 bytes)
-	Total v2 Content-Length: 84.5 MB (84526257 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a8188731e31f2f33a0bcdf7884e60048918a99960dee686235be9a5a56ba7a71`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 05 Apr 2016 03:59:50 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6e5f89cd083655c1902e2b391d4af4a2e4b583b05ab0a5085ffeb13a66297ce`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 05 Apr 2016 03:59:51 GMT
-	Parent Layer: `a8188731e31f2f33a0bcdf7884e60048918a99960dee686235be9a5a56ba7a71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:59:51 GMT
-	Parent Layer: `f6e5f89cd083655c1902e2b391d4af4a2e4b583b05ab0a5085ffeb13a66297ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee824bdf060882e841112fcb17c4007cbf57471acf5db2dc1f72e6c4f439f11c`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:46:32 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83066606 bytes)
-	v2 Blob: `sha256:5e502bdd13b2095b14438d2b293540b73b6570cc8bcec9b152498857352a0584`
-	v2 Content-Length: 24.1 MB (24114457 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:39:26 GMT

#### `29a14dbc50cdafdc457fb3c077150e7bd868163ee05b9c6a28dc82a4aba22164`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 21 Apr 2016 17:46:34 GMT
-	Parent Layer: `ee824bdf060882e841112fcb17c4007cbf57471acf5db2dc1f72e6c4f439f11c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b9bd5667091032ed659e366fb2de498454834b46f8cf23a792d61b23809df2c0`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:39:15 GMT

#### `ed8529f1caccec303773e7a107e800002b7faea9004e6eca93bd8dc8f8ccba74`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 21 Apr 2016 17:46:35 GMT
-	Parent Layer: `29a14dbc50cdafdc457fb3c077150e7bd868163ee05b9c6a28dc82a4aba22164`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00ccbb24a74cc88a4c6d0066bf200344c98c90b1c4948f186b479592941dcfd`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 21 Apr 2016 23:40:41 GMT
-	Parent Layer: `ed8529f1caccec303773e7a107e800002b7faea9004e6eca93bd8dc8f8ccba74`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:24da4cd0135e5f781f529bc58563508979fa574dd5b6ea1be2d03808f33a4e86`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:18:01 GMT

#### `726b9812d0b29a4973c77a2abe19d79716a6da75dd18be6c72c7cd607bf704a8`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 21 Apr 2016 23:40:42 GMT
-	Parent Layer: `d00ccbb24a74cc88a4c6d0066bf200344c98c90b1c4948f186b479592941dcfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c2485952dcbc729364473ea841fa788caf22c49a6978d8337888b7f29bbbed`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 21 Apr 2016 23:40:46 GMT
-	Parent Layer: `726b9812d0b29a4973c77a2abe19d79716a6da75dd18be6c72c7cd607bf704a8`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4355630 bytes)
-	v2 Blob: `sha256:a5d9a74d8637f751a32259642e69c0ec0c10365372d8eebe7dc371940d557528`
-	v2 Content-Length: 1.7 MB (1671450 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:46 GMT

#### `7c99c1cd19d82f35a079624a833c13f969f8d57724ebd0e6a6bf26e81f5db3cd`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Thu, 21 Apr 2016 23:40:47 GMT
-	Parent Layer: `67c2485952dcbc729364473ea841fa788caf22c49a6978d8337888b7f29bbbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a4fdeec5c9b916316db7b0751be66e7c155f6d29490eb14dd19b2528693ddf1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 21 Apr 2016 23:40:54 GMT
-	Parent Layer: `7c99c1cd19d82f35a079624a833c13f969f8d57724ebd0e6a6bf26e81f5db3cd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10167594 bytes)
-	v2 Blob: `sha256:cf9b89b6fc2ab0dd9a2691e849ef0f45993a40a16a75c3439a0c0dfe560a2ded`
-	v2 Content-Length: 4.1 MB (4084227 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:31 GMT

#### `ad5bb980e76123534305b1562fce7bb34161abb896987eba1ab4d3080c71b86c`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 21 Apr 2016 23:40:56 GMT
-	Parent Layer: `3a4fdeec5c9b916316db7b0751be66e7c155f6d29490eb14dd19b2528693ddf1`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0cbcd15b72273b197433485050278eb462c04806e20453dfbcc629b0b0fe8a0d`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:23 GMT

#### `20126ef56274726658efcf5dea3d8a496cce72960e463324e97892b7b785bab7`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 21 Apr 2016 23:40:57 GMT
-	Parent Layer: `ad5bb980e76123534305b1562fce7bb34161abb896987eba1ab4d3080c71b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f4ce9e95df79e7b63419e0f0a6836ff44d280cd86448a42ad567fc962d71c34`

```dockerfile
USER [user]
```

-	Created: Thu, 21 Apr 2016 23:40:57 GMT
-	Parent Layer: `20126ef56274726658efcf5dea3d8a496cce72960e463324e97892b7b785bab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab74dd323dcefaa64678b9e71bc02e58d00ea473f8d16b048d40f6a75ceccf7`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 21 Apr 2016 23:40:58 GMT
-	Parent Layer: `7f4ce9e95df79e7b63419e0f0a6836ff44d280cd86448a42ad567fc962d71c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:fc0d6aed1caea4c14e89640dd0408724e98f824f6f68088b645ee306ddf9df94
```

-	Total Virtual Size: 230.3 MB (230336445 bytes)
-	Total v2 Content-Length: 84.5 MB (84526257 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a8188731e31f2f33a0bcdf7884e60048918a99960dee686235be9a5a56ba7a71`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 05 Apr 2016 03:59:50 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6e5f89cd083655c1902e2b391d4af4a2e4b583b05ab0a5085ffeb13a66297ce`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 05 Apr 2016 03:59:51 GMT
-	Parent Layer: `a8188731e31f2f33a0bcdf7884e60048918a99960dee686235be9a5a56ba7a71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:59:51 GMT
-	Parent Layer: `f6e5f89cd083655c1902e2b391d4af4a2e4b583b05ab0a5085ffeb13a66297ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee824bdf060882e841112fcb17c4007cbf57471acf5db2dc1f72e6c4f439f11c`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:46:32 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83066606 bytes)
-	v2 Blob: `sha256:5e502bdd13b2095b14438d2b293540b73b6570cc8bcec9b152498857352a0584`
-	v2 Content-Length: 24.1 MB (24114457 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:39:26 GMT

#### `29a14dbc50cdafdc457fb3c077150e7bd868163ee05b9c6a28dc82a4aba22164`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 21 Apr 2016 17:46:34 GMT
-	Parent Layer: `ee824bdf060882e841112fcb17c4007cbf57471acf5db2dc1f72e6c4f439f11c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b9bd5667091032ed659e366fb2de498454834b46f8cf23a792d61b23809df2c0`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:39:15 GMT

#### `ed8529f1caccec303773e7a107e800002b7faea9004e6eca93bd8dc8f8ccba74`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 21 Apr 2016 17:46:35 GMT
-	Parent Layer: `29a14dbc50cdafdc457fb3c077150e7bd868163ee05b9c6a28dc82a4aba22164`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00ccbb24a74cc88a4c6d0066bf200344c98c90b1c4948f186b479592941dcfd`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 21 Apr 2016 23:40:41 GMT
-	Parent Layer: `ed8529f1caccec303773e7a107e800002b7faea9004e6eca93bd8dc8f8ccba74`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:24da4cd0135e5f781f529bc58563508979fa574dd5b6ea1be2d03808f33a4e86`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:18:01 GMT

#### `726b9812d0b29a4973c77a2abe19d79716a6da75dd18be6c72c7cd607bf704a8`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 21 Apr 2016 23:40:42 GMT
-	Parent Layer: `d00ccbb24a74cc88a4c6d0066bf200344c98c90b1c4948f186b479592941dcfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c2485952dcbc729364473ea841fa788caf22c49a6978d8337888b7f29bbbed`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 21 Apr 2016 23:40:46 GMT
-	Parent Layer: `726b9812d0b29a4973c77a2abe19d79716a6da75dd18be6c72c7cd607bf704a8`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4355630 bytes)
-	v2 Blob: `sha256:a5d9a74d8637f751a32259642e69c0ec0c10365372d8eebe7dc371940d557528`
-	v2 Content-Length: 1.7 MB (1671450 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:46 GMT

#### `7c99c1cd19d82f35a079624a833c13f969f8d57724ebd0e6a6bf26e81f5db3cd`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Thu, 21 Apr 2016 23:40:47 GMT
-	Parent Layer: `67c2485952dcbc729364473ea841fa788caf22c49a6978d8337888b7f29bbbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a4fdeec5c9b916316db7b0751be66e7c155f6d29490eb14dd19b2528693ddf1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 21 Apr 2016 23:40:54 GMT
-	Parent Layer: `7c99c1cd19d82f35a079624a833c13f969f8d57724ebd0e6a6bf26e81f5db3cd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10167594 bytes)
-	v2 Blob: `sha256:cf9b89b6fc2ab0dd9a2691e849ef0f45993a40a16a75c3439a0c0dfe560a2ded`
-	v2 Content-Length: 4.1 MB (4084227 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:31 GMT

#### `ad5bb980e76123534305b1562fce7bb34161abb896987eba1ab4d3080c71b86c`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 21 Apr 2016 23:40:56 GMT
-	Parent Layer: `3a4fdeec5c9b916316db7b0751be66e7c155f6d29490eb14dd19b2528693ddf1`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0cbcd15b72273b197433485050278eb462c04806e20453dfbcc629b0b0fe8a0d`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:23 GMT

#### `20126ef56274726658efcf5dea3d8a496cce72960e463324e97892b7b785bab7`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 21 Apr 2016 23:40:57 GMT
-	Parent Layer: `ad5bb980e76123534305b1562fce7bb34161abb896987eba1ab4d3080c71b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f4ce9e95df79e7b63419e0f0a6836ff44d280cd86448a42ad567fc962d71c34`

```dockerfile
USER [user]
```

-	Created: Thu, 21 Apr 2016 23:40:57 GMT
-	Parent Layer: `20126ef56274726658efcf5dea3d8a496cce72960e463324e97892b7b785bab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab74dd323dcefaa64678b9e71bc02e58d00ea473f8d16b048d40f6a75ceccf7`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 21 Apr 2016 23:40:58 GMT
-	Parent Layer: `7f4ce9e95df79e7b63419e0f0a6836ff44d280cd86448a42ad567fc962d71c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:bc12f0d5d4ccc6f74596e7ecd99882a9ea8e5d588958addf7798d66d38959890
```

-	Total Virtual Size: 230.3 MB (230336445 bytes)
-	Total v2 Content-Length: 84.5 MB (84526257 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a8188731e31f2f33a0bcdf7884e60048918a99960dee686235be9a5a56ba7a71`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 05 Apr 2016 03:59:50 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6e5f89cd083655c1902e2b391d4af4a2e4b583b05ab0a5085ffeb13a66297ce`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 05 Apr 2016 03:59:51 GMT
-	Parent Layer: `a8188731e31f2f33a0bcdf7884e60048918a99960dee686235be9a5a56ba7a71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:59:51 GMT
-	Parent Layer: `f6e5f89cd083655c1902e2b391d4af4a2e4b583b05ab0a5085ffeb13a66297ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee824bdf060882e841112fcb17c4007cbf57471acf5db2dc1f72e6c4f439f11c`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:46:32 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83066606 bytes)
-	v2 Blob: `sha256:5e502bdd13b2095b14438d2b293540b73b6570cc8bcec9b152498857352a0584`
-	v2 Content-Length: 24.1 MB (24114457 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:39:26 GMT

#### `29a14dbc50cdafdc457fb3c077150e7bd868163ee05b9c6a28dc82a4aba22164`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 21 Apr 2016 17:46:34 GMT
-	Parent Layer: `ee824bdf060882e841112fcb17c4007cbf57471acf5db2dc1f72e6c4f439f11c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b9bd5667091032ed659e366fb2de498454834b46f8cf23a792d61b23809df2c0`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:39:15 GMT

#### `ed8529f1caccec303773e7a107e800002b7faea9004e6eca93bd8dc8f8ccba74`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 21 Apr 2016 17:46:35 GMT
-	Parent Layer: `29a14dbc50cdafdc457fb3c077150e7bd868163ee05b9c6a28dc82a4aba22164`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00ccbb24a74cc88a4c6d0066bf200344c98c90b1c4948f186b479592941dcfd`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 21 Apr 2016 23:40:41 GMT
-	Parent Layer: `ed8529f1caccec303773e7a107e800002b7faea9004e6eca93bd8dc8f8ccba74`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:24da4cd0135e5f781f529bc58563508979fa574dd5b6ea1be2d03808f33a4e86`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:18:01 GMT

#### `726b9812d0b29a4973c77a2abe19d79716a6da75dd18be6c72c7cd607bf704a8`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 21 Apr 2016 23:40:42 GMT
-	Parent Layer: `d00ccbb24a74cc88a4c6d0066bf200344c98c90b1c4948f186b479592941dcfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c2485952dcbc729364473ea841fa788caf22c49a6978d8337888b7f29bbbed`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 21 Apr 2016 23:40:46 GMT
-	Parent Layer: `726b9812d0b29a4973c77a2abe19d79716a6da75dd18be6c72c7cd607bf704a8`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4355630 bytes)
-	v2 Blob: `sha256:a5d9a74d8637f751a32259642e69c0ec0c10365372d8eebe7dc371940d557528`
-	v2 Content-Length: 1.7 MB (1671450 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:46 GMT

#### `7c99c1cd19d82f35a079624a833c13f969f8d57724ebd0e6a6bf26e81f5db3cd`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Thu, 21 Apr 2016 23:40:47 GMT
-	Parent Layer: `67c2485952dcbc729364473ea841fa788caf22c49a6978d8337888b7f29bbbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a4fdeec5c9b916316db7b0751be66e7c155f6d29490eb14dd19b2528693ddf1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 21 Apr 2016 23:40:54 GMT
-	Parent Layer: `7c99c1cd19d82f35a079624a833c13f969f8d57724ebd0e6a6bf26e81f5db3cd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10167594 bytes)
-	v2 Blob: `sha256:cf9b89b6fc2ab0dd9a2691e849ef0f45993a40a16a75c3439a0c0dfe560a2ded`
-	v2 Content-Length: 4.1 MB (4084227 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:31 GMT

#### `ad5bb980e76123534305b1562fce7bb34161abb896987eba1ab4d3080c71b86c`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 21 Apr 2016 23:40:56 GMT
-	Parent Layer: `3a4fdeec5c9b916316db7b0751be66e7c155f6d29490eb14dd19b2528693ddf1`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0cbcd15b72273b197433485050278eb462c04806e20453dfbcc629b0b0fe8a0d`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:17:23 GMT

#### `20126ef56274726658efcf5dea3d8a496cce72960e463324e97892b7b785bab7`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 21 Apr 2016 23:40:57 GMT
-	Parent Layer: `ad5bb980e76123534305b1562fce7bb34161abb896987eba1ab4d3080c71b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f4ce9e95df79e7b63419e0f0a6836ff44d280cd86448a42ad567fc962d71c34`

```dockerfile
USER [user]
```

-	Created: Thu, 21 Apr 2016 23:40:57 GMT
-	Parent Layer: `20126ef56274726658efcf5dea3d8a496cce72960e463324e97892b7b785bab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab74dd323dcefaa64678b9e71bc02e58d00ea473f8d16b048d40f6a75ceccf7`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 21 Apr 2016 23:40:58 GMT
-	Parent Layer: `7f4ce9e95df79e7b63419e0f0a6836ff44d280cd86448a42ad567fc962d71c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

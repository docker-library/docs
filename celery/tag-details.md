<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.18`](#celery3118)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.18`

-	Total Virtual Size: 229.9 MB (229949680 bytes)
-	Total v2 Content-Length: 84.5 MB (84545139 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9e841b3e1b0cd9257885a41343c99f571d2be3688e7116bc96c8b20462794e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 10 Sep 2015 03:32:31 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:5dd1e13d2fad3e2cd9bd26f6c01b0cccb37c42132732a80df34a64d3c950f1c9`
-	v2 Content-Length: 4.3 KB (4339 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:54 GMT

#### `54110f4d98a2da280082ef14f9d6090c9b04f70c478a6e839e5bbda6d37eab73`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 10 Sep 2015 03:32:32 GMT
-	Parent Layer: `3f9e841b3e1b0cd9257885a41343c99f571d2be3688e7116bc96c8b20462794e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cac7ff88fc6104459d6e9398fe6efe24cf6d46eb61e181dcc9706921e73d39ca`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 10 Sep 2015 03:32:36 GMT
-	Parent Layer: `54110f4d98a2da280082ef14f9d6090c9b04f70c478a6e839e5bbda6d37eab73`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 MB (5330204 bytes)
-	v2 Blob: `sha256:296d6540d79fd40e68cadb6b7406ee3f0f4a98288110d5ec389f73bd3c441853`
-	v2 Content-Length: 2.1 MB (2067954 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:44 GMT

#### `342b9f160e8bfd0ad04d4812c0025ca37757073420c5b1cd31fe030060b184db`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Thu, 10 Sep 2015 03:32:36 GMT
-	Parent Layer: `cac7ff88fc6104459d6e9398fe6efe24cf6d46eb61e181dcc9706921e73d39ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e7976224caa9947393a7fb6b1de1b6ca5b7901c3fbc3d4f3da76ad06103fbd1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:32:43 GMT
-	Parent Layer: `342b9f160e8bfd0ad04d4812c0025ca37757073420c5b1cd31fe030060b184db`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (9039444 bytes)
-	v2 Blob: `sha256:bea367b069fc6a220c9c23251a85290b0ea00dae71dc9defa261d5527088c659`
-	v2 Content-Length: 3.6 MB (3642287 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:33 GMT

#### `f684fccd3b8e1bc09a0060aa6d71869fb1306b835770eb9e98a9b0e11a22b49d`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 10 Sep 2015 03:32:44 GMT
-	Parent Layer: `0e7976224caa9947393a7fb6b1de1b6ca5b7901c3fbc3d4f3da76ad06103fbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:d1f9ee055890f4e848bb9842ff8695869e67ab5287b08168654732265e5a5385`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:25 GMT

#### `ad4fcd6a1188d205fafb8f7edcb5a36853dfb2f5f97b9b52033a7317ba3af972`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 10 Sep 2015 03:32:45 GMT
-	Parent Layer: `f684fccd3b8e1bc09a0060aa6d71869fb1306b835770eb9e98a9b0e11a22b49d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4640f24ad66186dbe1cfadba8e8c394a8df8655ef0238abcf472b2d0040e07cc`

```dockerfile
USER [user]
```

-	Created: Thu, 10 Sep 2015 03:32:45 GMT
-	Parent Layer: `ad4fcd6a1188d205fafb8f7edcb5a36853dfb2f5f97b9b52033a7317ba3af972`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaf39be6294a9e96e3c53f2323212bb61241570457e3bd9af5247daa8398a7c0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 10 Sep 2015 03:32:46 GMT
-	Parent Layer: `4640f24ad66186dbe1cfadba8e8c394a8df8655ef0238abcf472b2d0040e07cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:3.1`

-	Total Virtual Size: 229.9 MB (229949680 bytes)
-	Total v2 Content-Length: 84.5 MB (84545139 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9e841b3e1b0cd9257885a41343c99f571d2be3688e7116bc96c8b20462794e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 10 Sep 2015 03:32:31 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:5dd1e13d2fad3e2cd9bd26f6c01b0cccb37c42132732a80df34a64d3c950f1c9`
-	v2 Content-Length: 4.3 KB (4339 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:54 GMT

#### `54110f4d98a2da280082ef14f9d6090c9b04f70c478a6e839e5bbda6d37eab73`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 10 Sep 2015 03:32:32 GMT
-	Parent Layer: `3f9e841b3e1b0cd9257885a41343c99f571d2be3688e7116bc96c8b20462794e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cac7ff88fc6104459d6e9398fe6efe24cf6d46eb61e181dcc9706921e73d39ca`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 10 Sep 2015 03:32:36 GMT
-	Parent Layer: `54110f4d98a2da280082ef14f9d6090c9b04f70c478a6e839e5bbda6d37eab73`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 MB (5330204 bytes)
-	v2 Blob: `sha256:296d6540d79fd40e68cadb6b7406ee3f0f4a98288110d5ec389f73bd3c441853`
-	v2 Content-Length: 2.1 MB (2067954 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:44 GMT

#### `342b9f160e8bfd0ad04d4812c0025ca37757073420c5b1cd31fe030060b184db`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Thu, 10 Sep 2015 03:32:36 GMT
-	Parent Layer: `cac7ff88fc6104459d6e9398fe6efe24cf6d46eb61e181dcc9706921e73d39ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e7976224caa9947393a7fb6b1de1b6ca5b7901c3fbc3d4f3da76ad06103fbd1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:32:43 GMT
-	Parent Layer: `342b9f160e8bfd0ad04d4812c0025ca37757073420c5b1cd31fe030060b184db`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (9039444 bytes)
-	v2 Blob: `sha256:bea367b069fc6a220c9c23251a85290b0ea00dae71dc9defa261d5527088c659`
-	v2 Content-Length: 3.6 MB (3642287 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:33 GMT

#### `f684fccd3b8e1bc09a0060aa6d71869fb1306b835770eb9e98a9b0e11a22b49d`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 10 Sep 2015 03:32:44 GMT
-	Parent Layer: `0e7976224caa9947393a7fb6b1de1b6ca5b7901c3fbc3d4f3da76ad06103fbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:d1f9ee055890f4e848bb9842ff8695869e67ab5287b08168654732265e5a5385`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:25 GMT

#### `ad4fcd6a1188d205fafb8f7edcb5a36853dfb2f5f97b9b52033a7317ba3af972`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 10 Sep 2015 03:32:45 GMT
-	Parent Layer: `f684fccd3b8e1bc09a0060aa6d71869fb1306b835770eb9e98a9b0e11a22b49d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4640f24ad66186dbe1cfadba8e8c394a8df8655ef0238abcf472b2d0040e07cc`

```dockerfile
USER [user]
```

-	Created: Thu, 10 Sep 2015 03:32:45 GMT
-	Parent Layer: `ad4fcd6a1188d205fafb8f7edcb5a36853dfb2f5f97b9b52033a7317ba3af972`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaf39be6294a9e96e3c53f2323212bb61241570457e3bd9af5247daa8398a7c0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 10 Sep 2015 03:32:46 GMT
-	Parent Layer: `4640f24ad66186dbe1cfadba8e8c394a8df8655ef0238abcf472b2d0040e07cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:3`

-	Total Virtual Size: 229.9 MB (229949680 bytes)
-	Total v2 Content-Length: 84.5 MB (84545139 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9e841b3e1b0cd9257885a41343c99f571d2be3688e7116bc96c8b20462794e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 10 Sep 2015 03:32:31 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:5dd1e13d2fad3e2cd9bd26f6c01b0cccb37c42132732a80df34a64d3c950f1c9`
-	v2 Content-Length: 4.3 KB (4339 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:54 GMT

#### `54110f4d98a2da280082ef14f9d6090c9b04f70c478a6e839e5bbda6d37eab73`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 10 Sep 2015 03:32:32 GMT
-	Parent Layer: `3f9e841b3e1b0cd9257885a41343c99f571d2be3688e7116bc96c8b20462794e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cac7ff88fc6104459d6e9398fe6efe24cf6d46eb61e181dcc9706921e73d39ca`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 10 Sep 2015 03:32:36 GMT
-	Parent Layer: `54110f4d98a2da280082ef14f9d6090c9b04f70c478a6e839e5bbda6d37eab73`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 MB (5330204 bytes)
-	v2 Blob: `sha256:296d6540d79fd40e68cadb6b7406ee3f0f4a98288110d5ec389f73bd3c441853`
-	v2 Content-Length: 2.1 MB (2067954 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:44 GMT

#### `342b9f160e8bfd0ad04d4812c0025ca37757073420c5b1cd31fe030060b184db`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Thu, 10 Sep 2015 03:32:36 GMT
-	Parent Layer: `cac7ff88fc6104459d6e9398fe6efe24cf6d46eb61e181dcc9706921e73d39ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e7976224caa9947393a7fb6b1de1b6ca5b7901c3fbc3d4f3da76ad06103fbd1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:32:43 GMT
-	Parent Layer: `342b9f160e8bfd0ad04d4812c0025ca37757073420c5b1cd31fe030060b184db`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (9039444 bytes)
-	v2 Blob: `sha256:bea367b069fc6a220c9c23251a85290b0ea00dae71dc9defa261d5527088c659`
-	v2 Content-Length: 3.6 MB (3642287 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:33 GMT

#### `f684fccd3b8e1bc09a0060aa6d71869fb1306b835770eb9e98a9b0e11a22b49d`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 10 Sep 2015 03:32:44 GMT
-	Parent Layer: `0e7976224caa9947393a7fb6b1de1b6ca5b7901c3fbc3d4f3da76ad06103fbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:d1f9ee055890f4e848bb9842ff8695869e67ab5287b08168654732265e5a5385`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:25 GMT

#### `ad4fcd6a1188d205fafb8f7edcb5a36853dfb2f5f97b9b52033a7317ba3af972`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 10 Sep 2015 03:32:45 GMT
-	Parent Layer: `f684fccd3b8e1bc09a0060aa6d71869fb1306b835770eb9e98a9b0e11a22b49d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4640f24ad66186dbe1cfadba8e8c394a8df8655ef0238abcf472b2d0040e07cc`

```dockerfile
USER [user]
```

-	Created: Thu, 10 Sep 2015 03:32:45 GMT
-	Parent Layer: `ad4fcd6a1188d205fafb8f7edcb5a36853dfb2f5f97b9b52033a7317ba3af972`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaf39be6294a9e96e3c53f2323212bb61241570457e3bd9af5247daa8398a7c0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 10 Sep 2015 03:32:46 GMT
-	Parent Layer: `4640f24ad66186dbe1cfadba8e8c394a8df8655ef0238abcf472b2d0040e07cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:latest`

-	Total Virtual Size: 229.9 MB (229949680 bytes)
-	Total v2 Content-Length: 84.5 MB (84545139 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9e841b3e1b0cd9257885a41343c99f571d2be3688e7116bc96c8b20462794e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 10 Sep 2015 03:32:31 GMT
-	Parent Layer: `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:5dd1e13d2fad3e2cd9bd26f6c01b0cccb37c42132732a80df34a64d3c950f1c9`
-	v2 Content-Length: 4.3 KB (4339 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:54 GMT

#### `54110f4d98a2da280082ef14f9d6090c9b04f70c478a6e839e5bbda6d37eab73`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 10 Sep 2015 03:32:32 GMT
-	Parent Layer: `3f9e841b3e1b0cd9257885a41343c99f571d2be3688e7116bc96c8b20462794e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cac7ff88fc6104459d6e9398fe6efe24cf6d46eb61e181dcc9706921e73d39ca`

```dockerfile
RUN pip install redis
```

-	Created: Thu, 10 Sep 2015 03:32:36 GMT
-	Parent Layer: `54110f4d98a2da280082ef14f9d6090c9b04f70c478a6e839e5bbda6d37eab73`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 MB (5330204 bytes)
-	v2 Blob: `sha256:296d6540d79fd40e68cadb6b7406ee3f0f4a98288110d5ec389f73bd3c441853`
-	v2 Content-Length: 2.1 MB (2067954 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:44 GMT

#### `342b9f160e8bfd0ad04d4812c0025ca37757073420c5b1cd31fe030060b184db`

```dockerfile
ENV CELERY_VERSION=3.1.18
```

-	Created: Thu, 10 Sep 2015 03:32:36 GMT
-	Parent Layer: `cac7ff88fc6104459d6e9398fe6efe24cf6d46eb61e181dcc9706921e73d39ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e7976224caa9947393a7fb6b1de1b6ca5b7901c3fbc3d4f3da76ad06103fbd1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 10 Sep 2015 03:32:43 GMT
-	Parent Layer: `342b9f160e8bfd0ad04d4812c0025ca37757073420c5b1cd31fe030060b184db`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (9039444 bytes)
-	v2 Blob: `sha256:bea367b069fc6a220c9c23251a85290b0ea00dae71dc9defa261d5527088c659`
-	v2 Content-Length: 3.6 MB (3642287 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:33 GMT

#### `f684fccd3b8e1bc09a0060aa6d71869fb1306b835770eb9e98a9b0e11a22b49d`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 10 Sep 2015 03:32:44 GMT
-	Parent Layer: `0e7976224caa9947393a7fb6b1de1b6ca5b7901c3fbc3d4f3da76ad06103fbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:d1f9ee055890f4e848bb9842ff8695869e67ab5287b08168654732265e5a5385`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:00:25 GMT

#### `ad4fcd6a1188d205fafb8f7edcb5a36853dfb2f5f97b9b52033a7317ba3af972`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 10 Sep 2015 03:32:45 GMT
-	Parent Layer: `f684fccd3b8e1bc09a0060aa6d71869fb1306b835770eb9e98a9b0e11a22b49d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4640f24ad66186dbe1cfadba8e8c394a8df8655ef0238abcf472b2d0040e07cc`

```dockerfile
USER [user]
```

-	Created: Thu, 10 Sep 2015 03:32:45 GMT
-	Parent Layer: `ad4fcd6a1188d205fafb8f7edcb5a36853dfb2f5f97b9b52033a7317ba3af972`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaf39be6294a9e96e3c53f2323212bb61241570457e3bd9af5247daa8398a7c0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 10 Sep 2015 03:32:46 GMT
-	Parent Layer: `4640f24ad66186dbe1cfadba8e8c394a8df8655ef0238abcf472b2d0040e07cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

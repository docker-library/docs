<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull library/celery@sha256:db1b63d0d4fa291e08b8671981053b21ebf90104c29cde7b0b8ce89c3bdab763
```

-	Total Virtual Size: 212.7 MB (212723059 bytes)
-	Total v2 Content-Length: 81.2 MB (81218496 bytes)

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

#### `c14074ee580e431d6890e2fe3cdac45bc42dddd70f90a53bfd1d72d3544da743`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:28:08 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65403612 bytes)
-	v2 Blob: `sha256:1579937f91eca302bdcfee3ae8f59bd118405cf7e7d41650b33cd3a52d076bc7`
-	v2 Content-Length: 20.8 MB (20757072 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:36:39 GMT

#### `1ebde970de87fd26a66199be8f17673d33263601b217fba39c377745377a6781`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 27 Apr 2016 01:28:10 GMT
-	Parent Layer: `c14074ee580e431d6890e2fe3cdac45bc42dddd70f90a53bfd1d72d3544da743`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:414a62de2e677ec897a28b8d41f3760ebd022ef89354a4f49feab92d009a7199`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:35:55 GMT

#### `730a878394b859c68182d972b08d3f45e3e11e4a322ae75ce10cfd60cf4281a7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 27 Apr 2016 01:28:11 GMT
-	Parent Layer: `1ebde970de87fd26a66199be8f17673d33263601b217fba39c377745377a6781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5937db9c377001ced1efbc24fed6ae056edf85e90e0899da60f494c54ac9957`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Apr 2016 15:47:16 GMT
-	Parent Layer: `730a878394b859c68182d972b08d3f45e3e11e4a322ae75ce10cfd60cf4281a7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:112e9d40593e465aae109b9892f5034361556e21ae679a9e52d92be04c2ad68f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:45 GMT

#### `c6e4ea15ff14f5a20beaa123781229e182416e08d68a5789b558802a465a8edd`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 27 Apr 2016 15:47:17 GMT
-	Parent Layer: `c5937db9c377001ced1efbc24fed6ae056edf85e90e0899da60f494c54ac9957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117e2be0f27ce03ae2918278d6b706628190ba5a36ce67b1591a383b5e6e323f`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 27 Apr 2016 15:47:21 GMT
-	Parent Layer: `c6e4ea15ff14f5a20beaa123781229e182416e08d68a5789b558802a465a8edd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4363016 bytes)
-	v2 Blob: `sha256:8f770627ff96186804264b54ceb5d990a1b248510e4a77e491e73304445ad262`
-	v2 Content-Length: 1.7 MB (1679432 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:40 GMT

#### `85bd65a05ffc7b90533beae127bae6b364388fd4b81f7d67225498bc46293acf`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Wed, 27 Apr 2016 15:47:23 GMT
-	Parent Layer: `117e2be0f27ce03ae2918278d6b706628190ba5a36ce67b1591a383b5e6e323f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d559614039e67eb933c1272d26ecdc92fe331028913847dbc634deefb6be823d`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 27 Apr 2016 15:47:33 GMT
-	Parent Layer: `85bd65a05ffc7b90533beae127bae6b364388fd4b81f7d67225498bc46293acf`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10209816 bytes)
-	v2 Blob: `sha256:fe049c9ae227a4b06669c100732817e8ddcfd57c9ffe06532237661ae1c9c4eb`
-	v2 Content-Length: 4.1 MB (4125866 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:34 GMT

#### `6d96e5377bc5522bade7e68d4c6ce2ab7688fcaf079f4b57fe3b6685f82a9a2c`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 27 Apr 2016 15:47:39 GMT
-	Parent Layer: `d559614039e67eb933c1272d26ecdc92fe331028913847dbc634deefb6be823d`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:06a3ffef0cfd9053315726c26b1eb7e6508e3dc39507ed3b23e933daba5ee94f`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:28 GMT

#### `77a1e74b37a27ea5d9651d2824897ab313a5d6656505aaed90d15ef0386595b6`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 27 Apr 2016 15:47:40 GMT
-	Parent Layer: `6d96e5377bc5522bade7e68d4c6ce2ab7688fcaf079f4b57fe3b6685f82a9a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ea465bd183c420f8f4c0b1f604f26f5f1dad14552c1fb00275c9cde75580c`

```dockerfile
USER [user]
```

-	Created: Wed, 27 Apr 2016 15:47:41 GMT
-	Parent Layer: `77a1e74b37a27ea5d9651d2824897ab313a5d6656505aaed90d15ef0386595b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aabb6480113c1cbda8bc2a64b0b4bbe9c5bbc9956f379894eea5da1be8909ab8`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 27 Apr 2016 15:47:42 GMT
-	Parent Layer: `d80ea465bd183c420f8f4c0b1f604f26f5f1dad14552c1fb00275c9cde75580c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:d2876b8b0dc563495e0519c7bc218c5bb1e7429210769b60da1d09b98dc273fa
```

-	Total Virtual Size: 212.7 MB (212723059 bytes)
-	Total v2 Content-Length: 81.2 MB (81218496 bytes)

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

#### `c14074ee580e431d6890e2fe3cdac45bc42dddd70f90a53bfd1d72d3544da743`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:28:08 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65403612 bytes)
-	v2 Blob: `sha256:1579937f91eca302bdcfee3ae8f59bd118405cf7e7d41650b33cd3a52d076bc7`
-	v2 Content-Length: 20.8 MB (20757072 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:36:39 GMT

#### `1ebde970de87fd26a66199be8f17673d33263601b217fba39c377745377a6781`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 27 Apr 2016 01:28:10 GMT
-	Parent Layer: `c14074ee580e431d6890e2fe3cdac45bc42dddd70f90a53bfd1d72d3544da743`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:414a62de2e677ec897a28b8d41f3760ebd022ef89354a4f49feab92d009a7199`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:35:55 GMT

#### `730a878394b859c68182d972b08d3f45e3e11e4a322ae75ce10cfd60cf4281a7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 27 Apr 2016 01:28:11 GMT
-	Parent Layer: `1ebde970de87fd26a66199be8f17673d33263601b217fba39c377745377a6781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5937db9c377001ced1efbc24fed6ae056edf85e90e0899da60f494c54ac9957`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Apr 2016 15:47:16 GMT
-	Parent Layer: `730a878394b859c68182d972b08d3f45e3e11e4a322ae75ce10cfd60cf4281a7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:112e9d40593e465aae109b9892f5034361556e21ae679a9e52d92be04c2ad68f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:45 GMT

#### `c6e4ea15ff14f5a20beaa123781229e182416e08d68a5789b558802a465a8edd`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 27 Apr 2016 15:47:17 GMT
-	Parent Layer: `c5937db9c377001ced1efbc24fed6ae056edf85e90e0899da60f494c54ac9957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117e2be0f27ce03ae2918278d6b706628190ba5a36ce67b1591a383b5e6e323f`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 27 Apr 2016 15:47:21 GMT
-	Parent Layer: `c6e4ea15ff14f5a20beaa123781229e182416e08d68a5789b558802a465a8edd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4363016 bytes)
-	v2 Blob: `sha256:8f770627ff96186804264b54ceb5d990a1b248510e4a77e491e73304445ad262`
-	v2 Content-Length: 1.7 MB (1679432 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:40 GMT

#### `85bd65a05ffc7b90533beae127bae6b364388fd4b81f7d67225498bc46293acf`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Wed, 27 Apr 2016 15:47:23 GMT
-	Parent Layer: `117e2be0f27ce03ae2918278d6b706628190ba5a36ce67b1591a383b5e6e323f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d559614039e67eb933c1272d26ecdc92fe331028913847dbc634deefb6be823d`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 27 Apr 2016 15:47:33 GMT
-	Parent Layer: `85bd65a05ffc7b90533beae127bae6b364388fd4b81f7d67225498bc46293acf`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10209816 bytes)
-	v2 Blob: `sha256:fe049c9ae227a4b06669c100732817e8ddcfd57c9ffe06532237661ae1c9c4eb`
-	v2 Content-Length: 4.1 MB (4125866 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:34 GMT

#### `6d96e5377bc5522bade7e68d4c6ce2ab7688fcaf079f4b57fe3b6685f82a9a2c`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 27 Apr 2016 15:47:39 GMT
-	Parent Layer: `d559614039e67eb933c1272d26ecdc92fe331028913847dbc634deefb6be823d`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:06a3ffef0cfd9053315726c26b1eb7e6508e3dc39507ed3b23e933daba5ee94f`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:28 GMT

#### `77a1e74b37a27ea5d9651d2824897ab313a5d6656505aaed90d15ef0386595b6`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 27 Apr 2016 15:47:40 GMT
-	Parent Layer: `6d96e5377bc5522bade7e68d4c6ce2ab7688fcaf079f4b57fe3b6685f82a9a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ea465bd183c420f8f4c0b1f604f26f5f1dad14552c1fb00275c9cde75580c`

```dockerfile
USER [user]
```

-	Created: Wed, 27 Apr 2016 15:47:41 GMT
-	Parent Layer: `77a1e74b37a27ea5d9651d2824897ab313a5d6656505aaed90d15ef0386595b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aabb6480113c1cbda8bc2a64b0b4bbe9c5bbc9956f379894eea5da1be8909ab8`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 27 Apr 2016 15:47:42 GMT
-	Parent Layer: `d80ea465bd183c420f8f4c0b1f604f26f5f1dad14552c1fb00275c9cde75580c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:92c322e42bbb504e44311c474a0bfe91693779d70058e8c4cdf0fd516867514d
```

-	Total Virtual Size: 212.7 MB (212723059 bytes)
-	Total v2 Content-Length: 81.2 MB (81218496 bytes)

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

#### `c14074ee580e431d6890e2fe3cdac45bc42dddd70f90a53bfd1d72d3544da743`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:28:08 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65403612 bytes)
-	v2 Blob: `sha256:1579937f91eca302bdcfee3ae8f59bd118405cf7e7d41650b33cd3a52d076bc7`
-	v2 Content-Length: 20.8 MB (20757072 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:36:39 GMT

#### `1ebde970de87fd26a66199be8f17673d33263601b217fba39c377745377a6781`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 27 Apr 2016 01:28:10 GMT
-	Parent Layer: `c14074ee580e431d6890e2fe3cdac45bc42dddd70f90a53bfd1d72d3544da743`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:414a62de2e677ec897a28b8d41f3760ebd022ef89354a4f49feab92d009a7199`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:35:55 GMT

#### `730a878394b859c68182d972b08d3f45e3e11e4a322ae75ce10cfd60cf4281a7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 27 Apr 2016 01:28:11 GMT
-	Parent Layer: `1ebde970de87fd26a66199be8f17673d33263601b217fba39c377745377a6781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5937db9c377001ced1efbc24fed6ae056edf85e90e0899da60f494c54ac9957`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Apr 2016 15:47:16 GMT
-	Parent Layer: `730a878394b859c68182d972b08d3f45e3e11e4a322ae75ce10cfd60cf4281a7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:112e9d40593e465aae109b9892f5034361556e21ae679a9e52d92be04c2ad68f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:45 GMT

#### `c6e4ea15ff14f5a20beaa123781229e182416e08d68a5789b558802a465a8edd`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 27 Apr 2016 15:47:17 GMT
-	Parent Layer: `c5937db9c377001ced1efbc24fed6ae056edf85e90e0899da60f494c54ac9957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117e2be0f27ce03ae2918278d6b706628190ba5a36ce67b1591a383b5e6e323f`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 27 Apr 2016 15:47:21 GMT
-	Parent Layer: `c6e4ea15ff14f5a20beaa123781229e182416e08d68a5789b558802a465a8edd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4363016 bytes)
-	v2 Blob: `sha256:8f770627ff96186804264b54ceb5d990a1b248510e4a77e491e73304445ad262`
-	v2 Content-Length: 1.7 MB (1679432 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:40 GMT

#### `85bd65a05ffc7b90533beae127bae6b364388fd4b81f7d67225498bc46293acf`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Wed, 27 Apr 2016 15:47:23 GMT
-	Parent Layer: `117e2be0f27ce03ae2918278d6b706628190ba5a36ce67b1591a383b5e6e323f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d559614039e67eb933c1272d26ecdc92fe331028913847dbc634deefb6be823d`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 27 Apr 2016 15:47:33 GMT
-	Parent Layer: `85bd65a05ffc7b90533beae127bae6b364388fd4b81f7d67225498bc46293acf`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10209816 bytes)
-	v2 Blob: `sha256:fe049c9ae227a4b06669c100732817e8ddcfd57c9ffe06532237661ae1c9c4eb`
-	v2 Content-Length: 4.1 MB (4125866 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:34 GMT

#### `6d96e5377bc5522bade7e68d4c6ce2ab7688fcaf079f4b57fe3b6685f82a9a2c`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 27 Apr 2016 15:47:39 GMT
-	Parent Layer: `d559614039e67eb933c1272d26ecdc92fe331028913847dbc634deefb6be823d`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:06a3ffef0cfd9053315726c26b1eb7e6508e3dc39507ed3b23e933daba5ee94f`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:28 GMT

#### `77a1e74b37a27ea5d9651d2824897ab313a5d6656505aaed90d15ef0386595b6`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 27 Apr 2016 15:47:40 GMT
-	Parent Layer: `6d96e5377bc5522bade7e68d4c6ce2ab7688fcaf079f4b57fe3b6685f82a9a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ea465bd183c420f8f4c0b1f604f26f5f1dad14552c1fb00275c9cde75580c`

```dockerfile
USER [user]
```

-	Created: Wed, 27 Apr 2016 15:47:41 GMT
-	Parent Layer: `77a1e74b37a27ea5d9651d2824897ab313a5d6656505aaed90d15ef0386595b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aabb6480113c1cbda8bc2a64b0b4bbe9c5bbc9956f379894eea5da1be8909ab8`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 27 Apr 2016 15:47:42 GMT
-	Parent Layer: `d80ea465bd183c420f8f4c0b1f604f26f5f1dad14552c1fb00275c9cde75580c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:0680eca5369903bb33acbd0b592c1110f40a5a93657b8eb9905c763ec89f75be
```

-	Total Virtual Size: 212.7 MB (212723059 bytes)
-	Total v2 Content-Length: 81.2 MB (81218496 bytes)

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

#### `c14074ee580e431d6890e2fe3cdac45bc42dddd70f90a53bfd1d72d3544da743`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:28:08 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65403612 bytes)
-	v2 Blob: `sha256:1579937f91eca302bdcfee3ae8f59bd118405cf7e7d41650b33cd3a52d076bc7`
-	v2 Content-Length: 20.8 MB (20757072 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:36:39 GMT

#### `1ebde970de87fd26a66199be8f17673d33263601b217fba39c377745377a6781`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 27 Apr 2016 01:28:10 GMT
-	Parent Layer: `c14074ee580e431d6890e2fe3cdac45bc42dddd70f90a53bfd1d72d3544da743`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:414a62de2e677ec897a28b8d41f3760ebd022ef89354a4f49feab92d009a7199`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:35:55 GMT

#### `730a878394b859c68182d972b08d3f45e3e11e4a322ae75ce10cfd60cf4281a7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 27 Apr 2016 01:28:11 GMT
-	Parent Layer: `1ebde970de87fd26a66199be8f17673d33263601b217fba39c377745377a6781`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5937db9c377001ced1efbc24fed6ae056edf85e90e0899da60f494c54ac9957`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Apr 2016 15:47:16 GMT
-	Parent Layer: `730a878394b859c68182d972b08d3f45e3e11e4a322ae75ce10cfd60cf4281a7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:112e9d40593e465aae109b9892f5034361556e21ae679a9e52d92be04c2ad68f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:45 GMT

#### `c6e4ea15ff14f5a20beaa123781229e182416e08d68a5789b558802a465a8edd`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 27 Apr 2016 15:47:17 GMT
-	Parent Layer: `c5937db9c377001ced1efbc24fed6ae056edf85e90e0899da60f494c54ac9957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117e2be0f27ce03ae2918278d6b706628190ba5a36ce67b1591a383b5e6e323f`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 27 Apr 2016 15:47:21 GMT
-	Parent Layer: `c6e4ea15ff14f5a20beaa123781229e182416e08d68a5789b558802a465a8edd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4363016 bytes)
-	v2 Blob: `sha256:8f770627ff96186804264b54ceb5d990a1b248510e4a77e491e73304445ad262`
-	v2 Content-Length: 1.7 MB (1679432 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:40 GMT

#### `85bd65a05ffc7b90533beae127bae6b364388fd4b81f7d67225498bc46293acf`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Wed, 27 Apr 2016 15:47:23 GMT
-	Parent Layer: `117e2be0f27ce03ae2918278d6b706628190ba5a36ce67b1591a383b5e6e323f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d559614039e67eb933c1272d26ecdc92fe331028913847dbc634deefb6be823d`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 27 Apr 2016 15:47:33 GMT
-	Parent Layer: `85bd65a05ffc7b90533beae127bae6b364388fd4b81f7d67225498bc46293acf`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10209816 bytes)
-	v2 Blob: `sha256:fe049c9ae227a4b06669c100732817e8ddcfd57c9ffe06532237661ae1c9c4eb`
-	v2 Content-Length: 4.1 MB (4125866 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:34 GMT

#### `6d96e5377bc5522bade7e68d4c6ce2ab7688fcaf079f4b57fe3b6685f82a9a2c`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 27 Apr 2016 15:47:39 GMT
-	Parent Layer: `d559614039e67eb933c1272d26ecdc92fe331028913847dbc634deefb6be823d`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:06a3ffef0cfd9053315726c26b1eb7e6508e3dc39507ed3b23e933daba5ee94f`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:25:28 GMT

#### `77a1e74b37a27ea5d9651d2824897ab313a5d6656505aaed90d15ef0386595b6`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 27 Apr 2016 15:47:40 GMT
-	Parent Layer: `6d96e5377bc5522bade7e68d4c6ce2ab7688fcaf079f4b57fe3b6685f82a9a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ea465bd183c420f8f4c0b1f604f26f5f1dad14552c1fb00275c9cde75580c`

```dockerfile
USER [user]
```

-	Created: Wed, 27 Apr 2016 15:47:41 GMT
-	Parent Layer: `77a1e74b37a27ea5d9651d2824897ab313a5d6656505aaed90d15ef0386595b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aabb6480113c1cbda8bc2a64b0b4bbe9c5bbc9956f379894eea5da1be8909ab8`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 27 Apr 2016 15:47:42 GMT
-	Parent Layer: `d80ea465bd183c420f8f4c0b1f604f26f5f1dad14552c1fb00275c9cde75580c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

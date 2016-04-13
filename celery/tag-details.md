<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull library/celery@sha256:bfd5f6148dd8df7b0fa25dd098a53fbed7397662ffc2ce89722a10b0816db931
```

-	Total Virtual Size: 230.3 MB (230312028 bytes)
-	Total v2 Content-Length: 84.5 MB (84501218 bytes)

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

#### `57d3c2c6f74516e77344f5c8b0c276dabccfeb717b08eb1a95211219fb13f2a6`

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

-	Created: Tue, 05 Apr 2016 04:03:36 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83067017 bytes)
-	v2 Blob: `sha256:7598c33f0d3b07d7483e78eb95ecbac320d2120681c11c6d7690500b1f7d1648`
-	v2 Content-Length: 24.1 MB (24114388 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:59:03 GMT

#### `9c2fbdfa4dc948c12d3c5e5fc92b01cf5020841dd8aa5054079546b031404621`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Tue, 05 Apr 2016 04:03:38 GMT
-	Parent Layer: `57d3c2c6f74516e77344f5c8b0c276dabccfeb717b08eb1a95211219fb13f2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:56966e12caa5d2a1517f66493c6b10f546fc1189492657a12e5cc52d254435ff`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 15:58:48 GMT

#### `4343141f4eadd05874e527cf1fcc3bc340afe14496d09c49f8b71f409792905a`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 05 Apr 2016 04:03:39 GMT
-	Parent Layer: `9c2fbdfa4dc948c12d3c5e5fc92b01cf5020841dd8aa5054079546b031404621`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f717fc26cb5e8e0bebe13993e1bf5e22635d5d002a907878bfa898b0e4f1cd98`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 05 Apr 2016 15:53:24 GMT
-	Parent Layer: `4343141f4eadd05874e527cf1fcc3bc340afe14496d09c49f8b71f409792905a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:2df490bcfdbe974014084f58a029bb1a8a701c12f887bb3ec9c161a715eed39a`
-	v2 Content-Length: 4.3 KB (4336 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:27 GMT

#### `da27ba6d01981d6ca21167f66ebded75351a991e3a4ce8aa204de6c00fbcaa63`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 05 Apr 2016 15:53:24 GMT
-	Parent Layer: `f717fc26cb5e8e0bebe13993e1bf5e22635d5d002a907878bfa898b0e4f1cd98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f701b17bd5e0f5078e67be4e33b94d4167c588d0091f7acf9f05335c7f471e6`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 05 Apr 2016 15:53:28 GMT
-	Parent Layer: `da27ba6d01981d6ca21167f66ebded75351a991e3a4ce8aa204de6c00fbcaa63`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4356964 bytes)
-	v2 Blob: `sha256:b7252c4ec124d7eb1085a0969ae47dacd7dbdd3b220fac8f1574820d90cd32b1`
-	v2 Content-Length: 1.7 MB (1663759 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:20 GMT

#### `f3ffbb4f0532119642bf0cf22fda94c0453c5263f5b1a4f5530d06eebbbbaa44`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Tue, 05 Apr 2016 15:53:28 GMT
-	Parent Layer: `6f701b17bd5e0f5078e67be4e33b94d4167c588d0091f7acf9f05335c7f471e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2df423522da0392b47ba698ed3b039d44cb56de0c16a63254bdace6c52463232`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 05 Apr 2016 15:53:34 GMT
-	Parent Layer: `f3ffbb4f0532119642bf0cf22fda94c0453c5263f5b1a4f5530d06eebbbbaa44`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10141432 bytes)
-	v2 Blob: `sha256:47b14108950ef90f5b6ea0aced667dac3e215ad3c3929b7ba4f00adad787d2f1`
-	v2 Content-Length: 4.1 MB (4066958 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:14 GMT

#### `276baf617bf788ba5c44e4a18a0885faa9372c6471031ae70533bd003d6bebfa`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 05 Apr 2016 15:53:36 GMT
-	Parent Layer: `2df423522da0392b47ba698ed3b039d44cb56de0c16a63254bdace6c52463232`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:abff54632b6bac5780f7a696118175010794eb09b6f72da132e2c1ad9c2f3673`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:08 GMT

#### `46bac27e63bfae2a9bc808e2e5d342712fef9cebc6783937d176e1b6e95304dc`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 05 Apr 2016 15:53:37 GMT
-	Parent Layer: `276baf617bf788ba5c44e4a18a0885faa9372c6471031ae70533bd003d6bebfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61c05b8134ec3c2329e49dc90f8a8b127a2d9f53023f1b8cb6e9ff8f584be552`

```dockerfile
USER [user]
```

-	Created: Tue, 05 Apr 2016 15:53:38 GMT
-	Parent Layer: `46bac27e63bfae2a9bc808e2e5d342712fef9cebc6783937d176e1b6e95304dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1655b3bf463acafa1035c4118802b7460562c6c2c38a20c6327ca8ad053cd43b`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 05 Apr 2016 15:53:38 GMT
-	Parent Layer: `61c05b8134ec3c2329e49dc90f8a8b127a2d9f53023f1b8cb6e9ff8f584be552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:241207f38276148e60ae5d4a0ef23ca476a98dc3d4a8262961eb4b2193314881
```

-	Total Virtual Size: 230.3 MB (230312028 bytes)
-	Total v2 Content-Length: 84.5 MB (84501218 bytes)

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

#### `57d3c2c6f74516e77344f5c8b0c276dabccfeb717b08eb1a95211219fb13f2a6`

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

-	Created: Tue, 05 Apr 2016 04:03:36 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83067017 bytes)
-	v2 Blob: `sha256:7598c33f0d3b07d7483e78eb95ecbac320d2120681c11c6d7690500b1f7d1648`
-	v2 Content-Length: 24.1 MB (24114388 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:59:03 GMT

#### `9c2fbdfa4dc948c12d3c5e5fc92b01cf5020841dd8aa5054079546b031404621`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Tue, 05 Apr 2016 04:03:38 GMT
-	Parent Layer: `57d3c2c6f74516e77344f5c8b0c276dabccfeb717b08eb1a95211219fb13f2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:56966e12caa5d2a1517f66493c6b10f546fc1189492657a12e5cc52d254435ff`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 15:58:48 GMT

#### `4343141f4eadd05874e527cf1fcc3bc340afe14496d09c49f8b71f409792905a`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 05 Apr 2016 04:03:39 GMT
-	Parent Layer: `9c2fbdfa4dc948c12d3c5e5fc92b01cf5020841dd8aa5054079546b031404621`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f717fc26cb5e8e0bebe13993e1bf5e22635d5d002a907878bfa898b0e4f1cd98`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 05 Apr 2016 15:53:24 GMT
-	Parent Layer: `4343141f4eadd05874e527cf1fcc3bc340afe14496d09c49f8b71f409792905a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:2df490bcfdbe974014084f58a029bb1a8a701c12f887bb3ec9c161a715eed39a`
-	v2 Content-Length: 4.3 KB (4336 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:27 GMT

#### `da27ba6d01981d6ca21167f66ebded75351a991e3a4ce8aa204de6c00fbcaa63`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 05 Apr 2016 15:53:24 GMT
-	Parent Layer: `f717fc26cb5e8e0bebe13993e1bf5e22635d5d002a907878bfa898b0e4f1cd98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f701b17bd5e0f5078e67be4e33b94d4167c588d0091f7acf9f05335c7f471e6`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 05 Apr 2016 15:53:28 GMT
-	Parent Layer: `da27ba6d01981d6ca21167f66ebded75351a991e3a4ce8aa204de6c00fbcaa63`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4356964 bytes)
-	v2 Blob: `sha256:b7252c4ec124d7eb1085a0969ae47dacd7dbdd3b220fac8f1574820d90cd32b1`
-	v2 Content-Length: 1.7 MB (1663759 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:20 GMT

#### `f3ffbb4f0532119642bf0cf22fda94c0453c5263f5b1a4f5530d06eebbbbaa44`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Tue, 05 Apr 2016 15:53:28 GMT
-	Parent Layer: `6f701b17bd5e0f5078e67be4e33b94d4167c588d0091f7acf9f05335c7f471e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2df423522da0392b47ba698ed3b039d44cb56de0c16a63254bdace6c52463232`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 05 Apr 2016 15:53:34 GMT
-	Parent Layer: `f3ffbb4f0532119642bf0cf22fda94c0453c5263f5b1a4f5530d06eebbbbaa44`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10141432 bytes)
-	v2 Blob: `sha256:47b14108950ef90f5b6ea0aced667dac3e215ad3c3929b7ba4f00adad787d2f1`
-	v2 Content-Length: 4.1 MB (4066958 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:14 GMT

#### `276baf617bf788ba5c44e4a18a0885faa9372c6471031ae70533bd003d6bebfa`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 05 Apr 2016 15:53:36 GMT
-	Parent Layer: `2df423522da0392b47ba698ed3b039d44cb56de0c16a63254bdace6c52463232`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:abff54632b6bac5780f7a696118175010794eb09b6f72da132e2c1ad9c2f3673`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:08 GMT

#### `46bac27e63bfae2a9bc808e2e5d342712fef9cebc6783937d176e1b6e95304dc`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 05 Apr 2016 15:53:37 GMT
-	Parent Layer: `276baf617bf788ba5c44e4a18a0885faa9372c6471031ae70533bd003d6bebfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61c05b8134ec3c2329e49dc90f8a8b127a2d9f53023f1b8cb6e9ff8f584be552`

```dockerfile
USER [user]
```

-	Created: Tue, 05 Apr 2016 15:53:38 GMT
-	Parent Layer: `46bac27e63bfae2a9bc808e2e5d342712fef9cebc6783937d176e1b6e95304dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1655b3bf463acafa1035c4118802b7460562c6c2c38a20c6327ca8ad053cd43b`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 05 Apr 2016 15:53:38 GMT
-	Parent Layer: `61c05b8134ec3c2329e49dc90f8a8b127a2d9f53023f1b8cb6e9ff8f584be552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:96841d34d163ea6ab907e2b3f3d3e27a592c55a0de6e841e3a3c70ad81d8981a
```

-	Total Virtual Size: 230.3 MB (230312028 bytes)
-	Total v2 Content-Length: 84.5 MB (84501218 bytes)

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

#### `57d3c2c6f74516e77344f5c8b0c276dabccfeb717b08eb1a95211219fb13f2a6`

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

-	Created: Tue, 05 Apr 2016 04:03:36 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83067017 bytes)
-	v2 Blob: `sha256:7598c33f0d3b07d7483e78eb95ecbac320d2120681c11c6d7690500b1f7d1648`
-	v2 Content-Length: 24.1 MB (24114388 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:59:03 GMT

#### `9c2fbdfa4dc948c12d3c5e5fc92b01cf5020841dd8aa5054079546b031404621`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Tue, 05 Apr 2016 04:03:38 GMT
-	Parent Layer: `57d3c2c6f74516e77344f5c8b0c276dabccfeb717b08eb1a95211219fb13f2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:56966e12caa5d2a1517f66493c6b10f546fc1189492657a12e5cc52d254435ff`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 15:58:48 GMT

#### `4343141f4eadd05874e527cf1fcc3bc340afe14496d09c49f8b71f409792905a`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 05 Apr 2016 04:03:39 GMT
-	Parent Layer: `9c2fbdfa4dc948c12d3c5e5fc92b01cf5020841dd8aa5054079546b031404621`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f717fc26cb5e8e0bebe13993e1bf5e22635d5d002a907878bfa898b0e4f1cd98`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 05 Apr 2016 15:53:24 GMT
-	Parent Layer: `4343141f4eadd05874e527cf1fcc3bc340afe14496d09c49f8b71f409792905a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:2df490bcfdbe974014084f58a029bb1a8a701c12f887bb3ec9c161a715eed39a`
-	v2 Content-Length: 4.3 KB (4336 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:27 GMT

#### `da27ba6d01981d6ca21167f66ebded75351a991e3a4ce8aa204de6c00fbcaa63`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 05 Apr 2016 15:53:24 GMT
-	Parent Layer: `f717fc26cb5e8e0bebe13993e1bf5e22635d5d002a907878bfa898b0e4f1cd98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f701b17bd5e0f5078e67be4e33b94d4167c588d0091f7acf9f05335c7f471e6`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 05 Apr 2016 15:53:28 GMT
-	Parent Layer: `da27ba6d01981d6ca21167f66ebded75351a991e3a4ce8aa204de6c00fbcaa63`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4356964 bytes)
-	v2 Blob: `sha256:b7252c4ec124d7eb1085a0969ae47dacd7dbdd3b220fac8f1574820d90cd32b1`
-	v2 Content-Length: 1.7 MB (1663759 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:20 GMT

#### `f3ffbb4f0532119642bf0cf22fda94c0453c5263f5b1a4f5530d06eebbbbaa44`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Tue, 05 Apr 2016 15:53:28 GMT
-	Parent Layer: `6f701b17bd5e0f5078e67be4e33b94d4167c588d0091f7acf9f05335c7f471e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2df423522da0392b47ba698ed3b039d44cb56de0c16a63254bdace6c52463232`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 05 Apr 2016 15:53:34 GMT
-	Parent Layer: `f3ffbb4f0532119642bf0cf22fda94c0453c5263f5b1a4f5530d06eebbbbaa44`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10141432 bytes)
-	v2 Blob: `sha256:47b14108950ef90f5b6ea0aced667dac3e215ad3c3929b7ba4f00adad787d2f1`
-	v2 Content-Length: 4.1 MB (4066958 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:14 GMT

#### `276baf617bf788ba5c44e4a18a0885faa9372c6471031ae70533bd003d6bebfa`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 05 Apr 2016 15:53:36 GMT
-	Parent Layer: `2df423522da0392b47ba698ed3b039d44cb56de0c16a63254bdace6c52463232`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:abff54632b6bac5780f7a696118175010794eb09b6f72da132e2c1ad9c2f3673`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:08 GMT

#### `46bac27e63bfae2a9bc808e2e5d342712fef9cebc6783937d176e1b6e95304dc`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 05 Apr 2016 15:53:37 GMT
-	Parent Layer: `276baf617bf788ba5c44e4a18a0885faa9372c6471031ae70533bd003d6bebfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61c05b8134ec3c2329e49dc90f8a8b127a2d9f53023f1b8cb6e9ff8f584be552`

```dockerfile
USER [user]
```

-	Created: Tue, 05 Apr 2016 15:53:38 GMT
-	Parent Layer: `46bac27e63bfae2a9bc808e2e5d342712fef9cebc6783937d176e1b6e95304dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1655b3bf463acafa1035c4118802b7460562c6c2c38a20c6327ca8ad053cd43b`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 05 Apr 2016 15:53:38 GMT
-	Parent Layer: `61c05b8134ec3c2329e49dc90f8a8b127a2d9f53023f1b8cb6e9ff8f584be552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:8c901ebae4dc1df0df201f40dfac1faf94f21435599c1e21317690727c87d634
```

-	Total Virtual Size: 230.3 MB (230312028 bytes)
-	Total v2 Content-Length: 84.5 MB (84501218 bytes)

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

#### `57d3c2c6f74516e77344f5c8b0c276dabccfeb717b08eb1a95211219fb13f2a6`

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

-	Created: Tue, 05 Apr 2016 04:03:36 GMT
-	Parent Layer: `4f2af1711b7bb5ff184a579e6da7a92db489f002bdf823eee975d52a01b8c4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83067017 bytes)
-	v2 Blob: `sha256:7598c33f0d3b07d7483e78eb95ecbac320d2120681c11c6d7690500b1f7d1648`
-	v2 Content-Length: 24.1 MB (24114388 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:59:03 GMT

#### `9c2fbdfa4dc948c12d3c5e5fc92b01cf5020841dd8aa5054079546b031404621`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Tue, 05 Apr 2016 04:03:38 GMT
-	Parent Layer: `57d3c2c6f74516e77344f5c8b0c276dabccfeb717b08eb1a95211219fb13f2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:56966e12caa5d2a1517f66493c6b10f546fc1189492657a12e5cc52d254435ff`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 15:58:48 GMT

#### `4343141f4eadd05874e527cf1fcc3bc340afe14496d09c49f8b71f409792905a`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 05 Apr 2016 04:03:39 GMT
-	Parent Layer: `9c2fbdfa4dc948c12d3c5e5fc92b01cf5020841dd8aa5054079546b031404621`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f717fc26cb5e8e0bebe13993e1bf5e22635d5d002a907878bfa898b0e4f1cd98`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 05 Apr 2016 15:53:24 GMT
-	Parent Layer: `4343141f4eadd05874e527cf1fcc3bc340afe14496d09c49f8b71f409792905a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:2df490bcfdbe974014084f58a029bb1a8a701c12f887bb3ec9c161a715eed39a`
-	v2 Content-Length: 4.3 KB (4336 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:27 GMT

#### `da27ba6d01981d6ca21167f66ebded75351a991e3a4ce8aa204de6c00fbcaa63`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 05 Apr 2016 15:53:24 GMT
-	Parent Layer: `f717fc26cb5e8e0bebe13993e1bf5e22635d5d002a907878bfa898b0e4f1cd98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f701b17bd5e0f5078e67be4e33b94d4167c588d0091f7acf9f05335c7f471e6`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 05 Apr 2016 15:53:28 GMT
-	Parent Layer: `da27ba6d01981d6ca21167f66ebded75351a991e3a4ce8aa204de6c00fbcaa63`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4356964 bytes)
-	v2 Blob: `sha256:b7252c4ec124d7eb1085a0969ae47dacd7dbdd3b220fac8f1574820d90cd32b1`
-	v2 Content-Length: 1.7 MB (1663759 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:20 GMT

#### `f3ffbb4f0532119642bf0cf22fda94c0453c5263f5b1a4f5530d06eebbbbaa44`

```dockerfile
ENV CELERY_VERSION=3.1.23
```

-	Created: Tue, 05 Apr 2016 15:53:28 GMT
-	Parent Layer: `6f701b17bd5e0f5078e67be4e33b94d4167c588d0091f7acf9f05335c7f471e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2df423522da0392b47ba698ed3b039d44cb56de0c16a63254bdace6c52463232`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 05 Apr 2016 15:53:34 GMT
-	Parent Layer: `f3ffbb4f0532119642bf0cf22fda94c0453c5263f5b1a4f5530d06eebbbbaa44`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10141432 bytes)
-	v2 Blob: `sha256:47b14108950ef90f5b6ea0aced667dac3e215ad3c3929b7ba4f00adad787d2f1`
-	v2 Content-Length: 4.1 MB (4066958 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:14 GMT

#### `276baf617bf788ba5c44e4a18a0885faa9372c6471031ae70533bd003d6bebfa`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 05 Apr 2016 15:53:36 GMT
-	Parent Layer: `2df423522da0392b47ba698ed3b039d44cb56de0c16a63254bdace6c52463232`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:abff54632b6bac5780f7a696118175010794eb09b6f72da132e2c1ad9c2f3673`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 00:48:08 GMT

#### `46bac27e63bfae2a9bc808e2e5d342712fef9cebc6783937d176e1b6e95304dc`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 05 Apr 2016 15:53:37 GMT
-	Parent Layer: `276baf617bf788ba5c44e4a18a0885faa9372c6471031ae70533bd003d6bebfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61c05b8134ec3c2329e49dc90f8a8b127a2d9f53023f1b8cb6e9ff8f584be552`

```dockerfile
USER [user]
```

-	Created: Tue, 05 Apr 2016 15:53:38 GMT
-	Parent Layer: `46bac27e63bfae2a9bc808e2e5d342712fef9cebc6783937d176e1b6e95304dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1655b3bf463acafa1035c4118802b7460562c6c2c38a20c6327ca8ad053cd43b`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 05 Apr 2016 15:53:38 GMT
-	Parent Layer: `61c05b8134ec3c2329e49dc90f8a8b127a2d9f53023f1b8cb6e9ff8f584be552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

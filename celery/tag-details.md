<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.19`](#celery3119)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.19`

```console
$ docker pull library/celery@sha256:a00b1343b7ae33df31ad695f3b14981bd86124d8c7c022bd8b7fb5203ebea250
```

-	Total Virtual Size: 233.1 MB (233145022 bytes)
-	Total v2 Content-Length: 85.7 MB (85668576 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:55:00 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:55:01 GMT
-	Parent Layer: `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 30 Dec 2015 01:44:49 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:237dfd1796f0d1227de89cfc343f492686865643f465448046cbd8d1a0742a3b`
-	v2 Content-Length: 24.0 MB (24018286 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:30 GMT

#### `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5fb5b7a896d40cde835f71a12acc903e033fcf72445d54e821ba6e2acbf7378c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:14 GMT

#### `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef77944734681b4a78981e5e8e1ba9d1cbbe6c699e356cc9cb1bd66df4a75ed`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 04:33:38 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:d0d122482df171802ccb3018f5c382098fb1884d48e4d7993181375a0ee3dd20`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:31 GMT

#### `62dbd11d0a205e0e2af3c923f26f17a19657e01cc612eeaa99b88ce0c6a5d4b2`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 30 Dec 2015 04:33:39 GMT
-	Parent Layer: `8ef77944734681b4a78981e5e8e1ba9d1cbbe6c699e356cc9cb1bd66df4a75ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808d67b02cb6e61869f8c3d92d364f5027bb66d37a6b92f6dcb26544f043901d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 30 Dec 2015 04:33:41 GMT
-	Parent Layer: `62dbd11d0a205e0e2af3c923f26f17a19657e01cc612eeaa99b88ce0c6a5d4b2`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298736 bytes)
-	v2 Blob: `sha256:8fad4b5862650b0eaa3837b3584a7c80e64e15b37d779bb10054be83181cb007`
-	v2 Content-Length: 1.6 MB (1640543 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:26 GMT

#### `101bba0ecca0391c1f8cc8a54a5d52e1243777ecc4defd3f3ec54a01183c965a`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Wed, 30 Dec 2015 04:33:42 GMT
-	Parent Layer: `808d67b02cb6e61869f8c3d92d364f5027bb66d37a6b92f6dcb26544f043901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `785e9f25a963f1e4a2146313e671b1468b124fab28b1bf2ef18becef7fd63e00`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:33:48 GMT
-	Parent Layer: `101bba0ecca0391c1f8cc8a54a5d52e1243777ecc4defd3f3ec54a01183c965a`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260189 bytes)
-	v2 Blob: `sha256:e8b56383ad74412cf56fe8c95754536d75be3dd80a204b7a013ce27beddf7eb5`
-	v2 Content-Length: 5.3 MB (5340986 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:19 GMT

#### `f0a577b2f28d46f788934b641e7456fe612d38f2160f9b4437642c7a0693456a`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 30 Dec 2015 04:33:51 GMT
-	Parent Layer: `785e9f25a963f1e4a2146313e671b1468b124fab28b1bf2ef18becef7fd63e00`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:bd0582e2e518dc6277f067e516a25c1903f50e8d687efbb42227ebdd99e01a6d`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:11 GMT

#### `4f2ad9f6ff1231f32b66f714ac6ea6e4535ae42a35db2daadf51e910039e26be`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 30 Dec 2015 04:33:51 GMT
-	Parent Layer: `f0a577b2f28d46f788934b641e7456fe612d38f2160f9b4437642c7a0693456a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa8dcbcd39375c14a822f1c22b3df3199825b91b02fd36399aa2485a1e2d4b7`

```dockerfile
USER [user]
```

-	Created: Wed, 30 Dec 2015 04:33:52 GMT
-	Parent Layer: `4f2ad9f6ff1231f32b66f714ac6ea6e4535ae42a35db2daadf51e910039e26be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde39e97cd47ad8f6fedb288f72cdfd3bb20ba2ea3892e250becc9c35a3bbf8`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 30 Dec 2015 04:33:52 GMT
-	Parent Layer: `4aa8dcbcd39375c14a822f1c22b3df3199825b91b02fd36399aa2485a1e2d4b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:682071034d43afd53e717882ce51367938d332852f048d7bb679701501f1148f
```

-	Total Virtual Size: 233.1 MB (233145022 bytes)
-	Total v2 Content-Length: 85.7 MB (85668576 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:55:00 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:55:01 GMT
-	Parent Layer: `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 30 Dec 2015 01:44:49 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:237dfd1796f0d1227de89cfc343f492686865643f465448046cbd8d1a0742a3b`
-	v2 Content-Length: 24.0 MB (24018286 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:30 GMT

#### `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5fb5b7a896d40cde835f71a12acc903e033fcf72445d54e821ba6e2acbf7378c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:14 GMT

#### `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef77944734681b4a78981e5e8e1ba9d1cbbe6c699e356cc9cb1bd66df4a75ed`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 04:33:38 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:d0d122482df171802ccb3018f5c382098fb1884d48e4d7993181375a0ee3dd20`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:31 GMT

#### `62dbd11d0a205e0e2af3c923f26f17a19657e01cc612eeaa99b88ce0c6a5d4b2`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 30 Dec 2015 04:33:39 GMT
-	Parent Layer: `8ef77944734681b4a78981e5e8e1ba9d1cbbe6c699e356cc9cb1bd66df4a75ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808d67b02cb6e61869f8c3d92d364f5027bb66d37a6b92f6dcb26544f043901d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 30 Dec 2015 04:33:41 GMT
-	Parent Layer: `62dbd11d0a205e0e2af3c923f26f17a19657e01cc612eeaa99b88ce0c6a5d4b2`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298736 bytes)
-	v2 Blob: `sha256:8fad4b5862650b0eaa3837b3584a7c80e64e15b37d779bb10054be83181cb007`
-	v2 Content-Length: 1.6 MB (1640543 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:26 GMT

#### `101bba0ecca0391c1f8cc8a54a5d52e1243777ecc4defd3f3ec54a01183c965a`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Wed, 30 Dec 2015 04:33:42 GMT
-	Parent Layer: `808d67b02cb6e61869f8c3d92d364f5027bb66d37a6b92f6dcb26544f043901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `785e9f25a963f1e4a2146313e671b1468b124fab28b1bf2ef18becef7fd63e00`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:33:48 GMT
-	Parent Layer: `101bba0ecca0391c1f8cc8a54a5d52e1243777ecc4defd3f3ec54a01183c965a`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260189 bytes)
-	v2 Blob: `sha256:e8b56383ad74412cf56fe8c95754536d75be3dd80a204b7a013ce27beddf7eb5`
-	v2 Content-Length: 5.3 MB (5340986 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:19 GMT

#### `f0a577b2f28d46f788934b641e7456fe612d38f2160f9b4437642c7a0693456a`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 30 Dec 2015 04:33:51 GMT
-	Parent Layer: `785e9f25a963f1e4a2146313e671b1468b124fab28b1bf2ef18becef7fd63e00`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:bd0582e2e518dc6277f067e516a25c1903f50e8d687efbb42227ebdd99e01a6d`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:11 GMT

#### `4f2ad9f6ff1231f32b66f714ac6ea6e4535ae42a35db2daadf51e910039e26be`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 30 Dec 2015 04:33:51 GMT
-	Parent Layer: `f0a577b2f28d46f788934b641e7456fe612d38f2160f9b4437642c7a0693456a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa8dcbcd39375c14a822f1c22b3df3199825b91b02fd36399aa2485a1e2d4b7`

```dockerfile
USER [user]
```

-	Created: Wed, 30 Dec 2015 04:33:52 GMT
-	Parent Layer: `4f2ad9f6ff1231f32b66f714ac6ea6e4535ae42a35db2daadf51e910039e26be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde39e97cd47ad8f6fedb288f72cdfd3bb20ba2ea3892e250becc9c35a3bbf8`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 30 Dec 2015 04:33:52 GMT
-	Parent Layer: `4aa8dcbcd39375c14a822f1c22b3df3199825b91b02fd36399aa2485a1e2d4b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:767e273b83c3b912df6eb30811cd945c1b106ba49fb823e01766ab9823cb6497
```

-	Total Virtual Size: 233.1 MB (233145022 bytes)
-	Total v2 Content-Length: 85.7 MB (85668576 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:55:00 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:55:01 GMT
-	Parent Layer: `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 30 Dec 2015 01:44:49 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:237dfd1796f0d1227de89cfc343f492686865643f465448046cbd8d1a0742a3b`
-	v2 Content-Length: 24.0 MB (24018286 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:30 GMT

#### `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5fb5b7a896d40cde835f71a12acc903e033fcf72445d54e821ba6e2acbf7378c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:14 GMT

#### `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef77944734681b4a78981e5e8e1ba9d1cbbe6c699e356cc9cb1bd66df4a75ed`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 04:33:38 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:d0d122482df171802ccb3018f5c382098fb1884d48e4d7993181375a0ee3dd20`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:31 GMT

#### `62dbd11d0a205e0e2af3c923f26f17a19657e01cc612eeaa99b88ce0c6a5d4b2`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 30 Dec 2015 04:33:39 GMT
-	Parent Layer: `8ef77944734681b4a78981e5e8e1ba9d1cbbe6c699e356cc9cb1bd66df4a75ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808d67b02cb6e61869f8c3d92d364f5027bb66d37a6b92f6dcb26544f043901d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 30 Dec 2015 04:33:41 GMT
-	Parent Layer: `62dbd11d0a205e0e2af3c923f26f17a19657e01cc612eeaa99b88ce0c6a5d4b2`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298736 bytes)
-	v2 Blob: `sha256:8fad4b5862650b0eaa3837b3584a7c80e64e15b37d779bb10054be83181cb007`
-	v2 Content-Length: 1.6 MB (1640543 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:26 GMT

#### `101bba0ecca0391c1f8cc8a54a5d52e1243777ecc4defd3f3ec54a01183c965a`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Wed, 30 Dec 2015 04:33:42 GMT
-	Parent Layer: `808d67b02cb6e61869f8c3d92d364f5027bb66d37a6b92f6dcb26544f043901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `785e9f25a963f1e4a2146313e671b1468b124fab28b1bf2ef18becef7fd63e00`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:33:48 GMT
-	Parent Layer: `101bba0ecca0391c1f8cc8a54a5d52e1243777ecc4defd3f3ec54a01183c965a`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260189 bytes)
-	v2 Blob: `sha256:e8b56383ad74412cf56fe8c95754536d75be3dd80a204b7a013ce27beddf7eb5`
-	v2 Content-Length: 5.3 MB (5340986 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:19 GMT

#### `f0a577b2f28d46f788934b641e7456fe612d38f2160f9b4437642c7a0693456a`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 30 Dec 2015 04:33:51 GMT
-	Parent Layer: `785e9f25a963f1e4a2146313e671b1468b124fab28b1bf2ef18becef7fd63e00`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:bd0582e2e518dc6277f067e516a25c1903f50e8d687efbb42227ebdd99e01a6d`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:11 GMT

#### `4f2ad9f6ff1231f32b66f714ac6ea6e4535ae42a35db2daadf51e910039e26be`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 30 Dec 2015 04:33:51 GMT
-	Parent Layer: `f0a577b2f28d46f788934b641e7456fe612d38f2160f9b4437642c7a0693456a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa8dcbcd39375c14a822f1c22b3df3199825b91b02fd36399aa2485a1e2d4b7`

```dockerfile
USER [user]
```

-	Created: Wed, 30 Dec 2015 04:33:52 GMT
-	Parent Layer: `4f2ad9f6ff1231f32b66f714ac6ea6e4535ae42a35db2daadf51e910039e26be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde39e97cd47ad8f6fedb288f72cdfd3bb20ba2ea3892e250becc9c35a3bbf8`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 30 Dec 2015 04:33:52 GMT
-	Parent Layer: `4aa8dcbcd39375c14a822f1c22b3df3199825b91b02fd36399aa2485a1e2d4b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:aff805bf21f6c691396cd6d680fa38c768893e1a638b9cd131f01ccd2ecdf4ba
```

-	Total Virtual Size: 233.1 MB (233145022 bytes)
-	Total v2 Content-Length: 85.7 MB (85668576 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 05 Dec 2015 10:13:17 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:13:18 GMT
-	Parent Layer: `15db02d5fe2be81d27ffc919e8870be1060ea0a26c35506ed85dba39ece66f51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:20:06 GMT
-	Parent Layer: `1a677d99e310df95f99302c162f0f377fb641e2df4b83f0d72db02b97d9aaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7372628 bytes)
-	v2 Blob: `sha256:0c6846837e9b1390453aea1a7aa0226a512038674f3e215132c25a5e37b46ca2`
-	v2 Content-Length: 3.3 MB (3301938 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:48 GMT

#### `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 05 Dec 2015 10:32:58 GMT
-	Parent Layer: `70b601eaa0c7a98415265f46378d6b684bfd843583c30a2a53b841028121427c`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:91cd4f83449cb2e4520fd0bd600d258171398bab6dfd13f768b0a29fe8fcdbc6`
-	v2 Content-Length: 7.4 KB (7366 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:41 GMT

#### `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 22 Dec 2015 19:55:00 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 22 Dec 2015 19:55:01 GMT
-	Parent Layer: `839c6321d1beab2ca3e41739e960b8cc41a758dbcdcc9bbad55427416007e25e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 30 Dec 2015 01:44:49 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:237dfd1796f0d1227de89cfc343f492686865643f465448046cbd8d1a0742a3b`
-	v2 Content-Length: 24.0 MB (24018286 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:30 GMT

#### `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `6cce9069f63b1fcad30d1a76faf7c36d7f6cae488aa1674a42b9167dd1e1b75a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5fb5b7a896d40cde835f71a12acc903e033fcf72445d54e821ba6e2acbf7378c`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:31:14 GMT

#### `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 30 Dec 2015 01:44:52 GMT
-	Parent Layer: `ae20fee46f42cbcf7c132afa2fd2f72b41c97ea73c5458e7451d42bc038c7f4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef77944734681b4a78981e5e8e1ba9d1cbbe6c699e356cc9cb1bd66df4a75ed`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 30 Dec 2015 04:33:38 GMT
-	Parent Layer: `2840fc7f44683f9582c0e54f57226afb78f418065ec5b6d38e127de2c9820901`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:d0d122482df171802ccb3018f5c382098fb1884d48e4d7993181375a0ee3dd20`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:31 GMT

#### `62dbd11d0a205e0e2af3c923f26f17a19657e01cc612eeaa99b88ce0c6a5d4b2`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 30 Dec 2015 04:33:39 GMT
-	Parent Layer: `8ef77944734681b4a78981e5e8e1ba9d1cbbe6c699e356cc9cb1bd66df4a75ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808d67b02cb6e61869f8c3d92d364f5027bb66d37a6b92f6dcb26544f043901d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 30 Dec 2015 04:33:41 GMT
-	Parent Layer: `62dbd11d0a205e0e2af3c923f26f17a19657e01cc612eeaa99b88ce0c6a5d4b2`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298736 bytes)
-	v2 Blob: `sha256:8fad4b5862650b0eaa3837b3584a7c80e64e15b37d779bb10054be83181cb007`
-	v2 Content-Length: 1.6 MB (1640543 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:26 GMT

#### `101bba0ecca0391c1f8cc8a54a5d52e1243777ecc4defd3f3ec54a01183c965a`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Wed, 30 Dec 2015 04:33:42 GMT
-	Parent Layer: `808d67b02cb6e61869f8c3d92d364f5027bb66d37a6b92f6dcb26544f043901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `785e9f25a963f1e4a2146313e671b1468b124fab28b1bf2ef18becef7fd63e00`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 30 Dec 2015 04:33:48 GMT
-	Parent Layer: `101bba0ecca0391c1f8cc8a54a5d52e1243777ecc4defd3f3ec54a01183c965a`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260189 bytes)
-	v2 Blob: `sha256:e8b56383ad74412cf56fe8c95754536d75be3dd80a204b7a013ce27beddf7eb5`
-	v2 Content-Length: 5.3 MB (5340986 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:19 GMT

#### `f0a577b2f28d46f788934b641e7456fe612d38f2160f9b4437642c7a0693456a`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 30 Dec 2015 04:33:51 GMT
-	Parent Layer: `785e9f25a963f1e4a2146313e671b1468b124fab28b1bf2ef18becef7fd63e00`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:bd0582e2e518dc6277f067e516a25c1903f50e8d687efbb42227ebdd99e01a6d`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 04:58:11 GMT

#### `4f2ad9f6ff1231f32b66f714ac6ea6e4535ae42a35db2daadf51e910039e26be`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 30 Dec 2015 04:33:51 GMT
-	Parent Layer: `f0a577b2f28d46f788934b641e7456fe612d38f2160f9b4437642c7a0693456a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa8dcbcd39375c14a822f1c22b3df3199825b91b02fd36399aa2485a1e2d4b7`

```dockerfile
USER [user]
```

-	Created: Wed, 30 Dec 2015 04:33:52 GMT
-	Parent Layer: `4f2ad9f6ff1231f32b66f714ac6ea6e4535ae42a35db2daadf51e910039e26be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde39e97cd47ad8f6fedb288f72cdfd3bb20ba2ea3892e250becc9c35a3bbf8`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 30 Dec 2015 04:33:52 GMT
-	Parent Layer: `4aa8dcbcd39375c14a822f1c22b3df3199825b91b02fd36399aa2485a1e2d4b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

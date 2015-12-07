<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.19`](#celery3119)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.19`

```console
$ docker pull library/celery@sha256:35716001991d074456d3c9a8e36f1472304eb14add579263949dea9c37248151
```

-	Total Virtual Size: 229.9 MB (229903770 bytes)
-	Total v2 Content-Length: 84.5 MB (84528524 bytes)

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

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffa5f593c02f4f1cde878e6cdc27e0be68b0a5c7681026c41d170ba0ffd45bc4`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 05 Dec 2015 12:57:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a5f420a720a3d02a6d1bdf14091f3ae83ae11bca471ae4243a9a28e664a32dc5`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:57 GMT

#### `a28a2c7cb06b9b0c3a7996f2eeeb58a8c384a39a183a25a441cd1cfd8872a292`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 12:57:37 GMT
-	Parent Layer: `ffa5f593c02f4f1cde878e6cdc27e0be68b0a5c7681026c41d170ba0ffd45bc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af469a3f39e007364bcbbce8ce7acf5a0aaf2031992ff587e963e9b0b01b305`

```dockerfile
RUN pip install redis
```

-	Created: Sat, 05 Dec 2015 12:57:40 GMT
-	Parent Layer: `a28a2c7cb06b9b0c3a7996f2eeeb58a8c384a39a183a25a441cd1cfd8872a292`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4289569 bytes)
-	v2 Blob: `sha256:938c39fa1d1fa59f33ad9b69d4060e4b0fdba44cd1ae0808bf32bbfc89236aa4`
-	v2 Content-Length: 1.6 MB (1636978 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:48 GMT

#### `4da099af847163f9dd73798b862ce4e7071379cd9d6563b95272554976c91da2`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Sat, 05 Dec 2015 12:57:41 GMT
-	Parent Layer: `0af469a3f39e007364bcbbce8ce7acf5a0aaf2031992ff587e963e9b0b01b305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `615f94750b1d14d944af55187909b4507dcac1291919b4b69068313b6106b5f4`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Sat, 05 Dec 2015 12:57:48 GMT
-	Parent Layer: `4da099af847163f9dd73798b862ce4e7071379cd9d6563b95272554976c91da2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10140153 bytes)
-	v2 Blob: `sha256:f561c311d322c6d5db60cdb98184171b91da2e179409e81b2fcd0ab6da446bb0`
-	v2 Content-Length: 4.1 MB (4075054 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:34 GMT

#### `c2d88772c14021f13c4582eed4128774c79b39ec06defe0e94e8101d189ac060`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Sat, 05 Dec 2015 12:57:50 GMT
-	Parent Layer: `615f94750b1d14d944af55187909b4507dcac1291919b4b69068313b6106b5f4`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:9d82a9f12007966c996c5f165627d204d5019f2c663c30101ac41bdb979ce0e3`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:24 GMT

#### `032aac5fad8c17643556d0b6efccf0eb97a6d5f7e23aefe7ac81c1d9d1c7553f`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Sat, 05 Dec 2015 12:57:50 GMT
-	Parent Layer: `c2d88772c14021f13c4582eed4128774c79b39ec06defe0e94e8101d189ac060`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6eb817becef1cb235ef3b50df130b4aeb96fa96236a52c6b413bfe71b2e65e`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 12:57:51 GMT
-	Parent Layer: `032aac5fad8c17643556d0b6efccf0eb97a6d5f7e23aefe7ac81c1d9d1c7553f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92c552eb05f4aee4f1b197eaada6e1e3bf5ecded7d41abf8e07468a75b6b0624`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Sat, 05 Dec 2015 12:57:51 GMT
-	Parent Layer: `8f6eb817becef1cb235ef3b50df130b4aeb96fa96236a52c6b413bfe71b2e65e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:b7260087dfc17242df8b4db44a7381fe35bb9a1cc901f191055d322456cf4cda
```

-	Total Virtual Size: 229.9 MB (229903770 bytes)
-	Total v2 Content-Length: 84.5 MB (84528524 bytes)

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

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffa5f593c02f4f1cde878e6cdc27e0be68b0a5c7681026c41d170ba0ffd45bc4`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 05 Dec 2015 12:57:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a5f420a720a3d02a6d1bdf14091f3ae83ae11bca471ae4243a9a28e664a32dc5`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:57 GMT

#### `a28a2c7cb06b9b0c3a7996f2eeeb58a8c384a39a183a25a441cd1cfd8872a292`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 12:57:37 GMT
-	Parent Layer: `ffa5f593c02f4f1cde878e6cdc27e0be68b0a5c7681026c41d170ba0ffd45bc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af469a3f39e007364bcbbce8ce7acf5a0aaf2031992ff587e963e9b0b01b305`

```dockerfile
RUN pip install redis
```

-	Created: Sat, 05 Dec 2015 12:57:40 GMT
-	Parent Layer: `a28a2c7cb06b9b0c3a7996f2eeeb58a8c384a39a183a25a441cd1cfd8872a292`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4289569 bytes)
-	v2 Blob: `sha256:938c39fa1d1fa59f33ad9b69d4060e4b0fdba44cd1ae0808bf32bbfc89236aa4`
-	v2 Content-Length: 1.6 MB (1636978 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:48 GMT

#### `4da099af847163f9dd73798b862ce4e7071379cd9d6563b95272554976c91da2`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Sat, 05 Dec 2015 12:57:41 GMT
-	Parent Layer: `0af469a3f39e007364bcbbce8ce7acf5a0aaf2031992ff587e963e9b0b01b305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `615f94750b1d14d944af55187909b4507dcac1291919b4b69068313b6106b5f4`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Sat, 05 Dec 2015 12:57:48 GMT
-	Parent Layer: `4da099af847163f9dd73798b862ce4e7071379cd9d6563b95272554976c91da2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10140153 bytes)
-	v2 Blob: `sha256:f561c311d322c6d5db60cdb98184171b91da2e179409e81b2fcd0ab6da446bb0`
-	v2 Content-Length: 4.1 MB (4075054 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:34 GMT

#### `c2d88772c14021f13c4582eed4128774c79b39ec06defe0e94e8101d189ac060`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Sat, 05 Dec 2015 12:57:50 GMT
-	Parent Layer: `615f94750b1d14d944af55187909b4507dcac1291919b4b69068313b6106b5f4`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:9d82a9f12007966c996c5f165627d204d5019f2c663c30101ac41bdb979ce0e3`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:24 GMT

#### `032aac5fad8c17643556d0b6efccf0eb97a6d5f7e23aefe7ac81c1d9d1c7553f`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Sat, 05 Dec 2015 12:57:50 GMT
-	Parent Layer: `c2d88772c14021f13c4582eed4128774c79b39ec06defe0e94e8101d189ac060`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6eb817becef1cb235ef3b50df130b4aeb96fa96236a52c6b413bfe71b2e65e`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 12:57:51 GMT
-	Parent Layer: `032aac5fad8c17643556d0b6efccf0eb97a6d5f7e23aefe7ac81c1d9d1c7553f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92c552eb05f4aee4f1b197eaada6e1e3bf5ecded7d41abf8e07468a75b6b0624`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Sat, 05 Dec 2015 12:57:51 GMT
-	Parent Layer: `8f6eb817becef1cb235ef3b50df130b4aeb96fa96236a52c6b413bfe71b2e65e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:bed6eef88c344c7857146cabf1edf9881a3c841036c43d341fee54e96f0d0c5c
```

-	Total Virtual Size: 229.9 MB (229903770 bytes)
-	Total v2 Content-Length: 84.5 MB (84528524 bytes)

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

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffa5f593c02f4f1cde878e6cdc27e0be68b0a5c7681026c41d170ba0ffd45bc4`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 05 Dec 2015 12:57:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a5f420a720a3d02a6d1bdf14091f3ae83ae11bca471ae4243a9a28e664a32dc5`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:57 GMT

#### `a28a2c7cb06b9b0c3a7996f2eeeb58a8c384a39a183a25a441cd1cfd8872a292`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 12:57:37 GMT
-	Parent Layer: `ffa5f593c02f4f1cde878e6cdc27e0be68b0a5c7681026c41d170ba0ffd45bc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af469a3f39e007364bcbbce8ce7acf5a0aaf2031992ff587e963e9b0b01b305`

```dockerfile
RUN pip install redis
```

-	Created: Sat, 05 Dec 2015 12:57:40 GMT
-	Parent Layer: `a28a2c7cb06b9b0c3a7996f2eeeb58a8c384a39a183a25a441cd1cfd8872a292`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4289569 bytes)
-	v2 Blob: `sha256:938c39fa1d1fa59f33ad9b69d4060e4b0fdba44cd1ae0808bf32bbfc89236aa4`
-	v2 Content-Length: 1.6 MB (1636978 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:48 GMT

#### `4da099af847163f9dd73798b862ce4e7071379cd9d6563b95272554976c91da2`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Sat, 05 Dec 2015 12:57:41 GMT
-	Parent Layer: `0af469a3f39e007364bcbbce8ce7acf5a0aaf2031992ff587e963e9b0b01b305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `615f94750b1d14d944af55187909b4507dcac1291919b4b69068313b6106b5f4`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Sat, 05 Dec 2015 12:57:48 GMT
-	Parent Layer: `4da099af847163f9dd73798b862ce4e7071379cd9d6563b95272554976c91da2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10140153 bytes)
-	v2 Blob: `sha256:f561c311d322c6d5db60cdb98184171b91da2e179409e81b2fcd0ab6da446bb0`
-	v2 Content-Length: 4.1 MB (4075054 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:34 GMT

#### `c2d88772c14021f13c4582eed4128774c79b39ec06defe0e94e8101d189ac060`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Sat, 05 Dec 2015 12:57:50 GMT
-	Parent Layer: `615f94750b1d14d944af55187909b4507dcac1291919b4b69068313b6106b5f4`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:9d82a9f12007966c996c5f165627d204d5019f2c663c30101ac41bdb979ce0e3`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:24 GMT

#### `032aac5fad8c17643556d0b6efccf0eb97a6d5f7e23aefe7ac81c1d9d1c7553f`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Sat, 05 Dec 2015 12:57:50 GMT
-	Parent Layer: `c2d88772c14021f13c4582eed4128774c79b39ec06defe0e94e8101d189ac060`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6eb817becef1cb235ef3b50df130b4aeb96fa96236a52c6b413bfe71b2e65e`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 12:57:51 GMT
-	Parent Layer: `032aac5fad8c17643556d0b6efccf0eb97a6d5f7e23aefe7ac81c1d9d1c7553f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92c552eb05f4aee4f1b197eaada6e1e3bf5ecded7d41abf8e07468a75b6b0624`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Sat, 05 Dec 2015 12:57:51 GMT
-	Parent Layer: `8f6eb817becef1cb235ef3b50df130b4aeb96fa96236a52c6b413bfe71b2e65e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:89cb1abdb68659ee2a42af5cb4f3dbd50606ae6054202bb841a742a863cb9f55
```

-	Total Virtual Size: 229.9 MB (229903770 bytes)
-	Total v2 Content-Length: 84.5 MB (84528524 bytes)

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

#### `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ac518343673ce3e04f7a0163c027105ac57603028df4bf8c2689c8936df0cd55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 05 Dec 2015 10:32:59 GMT
-	Parent Layer: `ff08a9335a7cfda5d0a30f913a0e29ca47e98840270500b2807b88ed0b9b2a22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`

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

-	Created: Sat, 05 Dec 2015 10:36:38 GMT
-	Parent Layer: `83eda0a8159a9dd98fc678e53770d00c4bc781b9b7e733f7949d474db9857cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82635012 bytes)
-	v2 Blob: `sha256:924f170af3b24fc55d93b5e52df28aa2f75553be36eb0a6ccd6031d70f1c75e4`
-	v2 Content-Length: 24.1 MB (24147735 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:29 GMT

#### `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 05 Dec 2015 10:36:40 GMT
-	Parent Layer: `721f66f33c2db9d350568ea7b8b48f0235382c1c19e143354b86ac4e08aa8794`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1bcd3b058b2e94ba1043bf1820ec748ec53d809bb50d04f1c3b9729f19033da6`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:49:08 GMT

#### `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 05 Dec 2015 10:36:41 GMT
-	Parent Layer: `a95c2271bf9974f65411d4376ae3f12474337831d1e8b1a799dd8982d6d13f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffa5f593c02f4f1cde878e6cdc27e0be68b0a5c7681026c41d170ba0ffd45bc4`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 05 Dec 2015 12:57:37 GMT
-	Parent Layer: `0b92f1735f66dcab2958c94d8ac8b120cdbfa7445727c50fde2fee366967b5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a5f420a720a3d02a6d1bdf14091f3ae83ae11bca471ae4243a9a28e664a32dc5`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:57 GMT

#### `a28a2c7cb06b9b0c3a7996f2eeeb58a8c384a39a183a25a441cd1cfd8872a292`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 05 Dec 2015 12:57:37 GMT
-	Parent Layer: `ffa5f593c02f4f1cde878e6cdc27e0be68b0a5c7681026c41d170ba0ffd45bc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af469a3f39e007364bcbbce8ce7acf5a0aaf2031992ff587e963e9b0b01b305`

```dockerfile
RUN pip install redis
```

-	Created: Sat, 05 Dec 2015 12:57:40 GMT
-	Parent Layer: `a28a2c7cb06b9b0c3a7996f2eeeb58a8c384a39a183a25a441cd1cfd8872a292`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4289569 bytes)
-	v2 Blob: `sha256:938c39fa1d1fa59f33ad9b69d4060e4b0fdba44cd1ae0808bf32bbfc89236aa4`
-	v2 Content-Length: 1.6 MB (1636978 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:48 GMT

#### `4da099af847163f9dd73798b862ce4e7071379cd9d6563b95272554976c91da2`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Sat, 05 Dec 2015 12:57:41 GMT
-	Parent Layer: `0af469a3f39e007364bcbbce8ce7acf5a0aaf2031992ff587e963e9b0b01b305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `615f94750b1d14d944af55187909b4507dcac1291919b4b69068313b6106b5f4`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Sat, 05 Dec 2015 12:57:48 GMT
-	Parent Layer: `4da099af847163f9dd73798b862ce4e7071379cd9d6563b95272554976c91da2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10140153 bytes)
-	v2 Blob: `sha256:f561c311d322c6d5db60cdb98184171b91da2e179409e81b2fcd0ab6da446bb0`
-	v2 Content-Length: 4.1 MB (4075054 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:34 GMT

#### `c2d88772c14021f13c4582eed4128774c79b39ec06defe0e94e8101d189ac060`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Sat, 05 Dec 2015 12:57:50 GMT
-	Parent Layer: `615f94750b1d14d944af55187909b4507dcac1291919b4b69068313b6106b5f4`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:9d82a9f12007966c996c5f165627d204d5019f2c663c30101ac41bdb979ce0e3`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:48:24 GMT

#### `032aac5fad8c17643556d0b6efccf0eb97a6d5f7e23aefe7ac81c1d9d1c7553f`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Sat, 05 Dec 2015 12:57:50 GMT
-	Parent Layer: `c2d88772c14021f13c4582eed4128774c79b39ec06defe0e94e8101d189ac060`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6eb817becef1cb235ef3b50df130b4aeb96fa96236a52c6b413bfe71b2e65e`

```dockerfile
USER [user]
```

-	Created: Sat, 05 Dec 2015 12:57:51 GMT
-	Parent Layer: `032aac5fad8c17643556d0b6efccf0eb97a6d5f7e23aefe7ac81c1d9d1c7553f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92c552eb05f4aee4f1b197eaada6e1e3bf5ecded7d41abf8e07468a75b6b0624`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Sat, 05 Dec 2015 12:57:51 GMT
-	Parent Layer: `8f6eb817becef1cb235ef3b50df130b4aeb96fa96236a52c6b413bfe71b2e65e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

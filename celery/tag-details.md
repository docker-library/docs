<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.20`](#celery3120)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.20`

```console
$ docker pull library/celery@sha256:a48dc275b86bd9228c265392d9eb815bc1672735229302622802532bda995986
```

-	Total Virtual Size: 230.3 MB (230343415 bytes)
-	Total v2 Content-Length: 84.5 MB (84500483 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3809ba6c88483d7b751d7d5fbb6a699ae50099076704d75a19dc5ff13a94180e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 29 Feb 2016 21:35:15 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:253a650e8e55a9c55d746b2831b9d3878e6e390f42475959e09d740c35ad7e2e`
-	v2 Content-Length: 4.3 KB (4339 bytes)

#### `ab67284df1f89f7955685207137237daecb3051f05495374b6aff9040dbf90db`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 29 Feb 2016 21:35:16 GMT
-	Parent Layer: `3809ba6c88483d7b751d7d5fbb6a699ae50099076704d75a19dc5ff13a94180e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ac5511c71770d7b2f3c4dbc7e2ab402737ff224c59deb0414845f863e5e740`

```dockerfile
RUN pip install redis
```

-	Created: Mon, 29 Feb 2016 21:35:20 GMT
-	Parent Layer: `ab67284df1f89f7955685207137237daecb3051f05495374b6aff9040dbf90db`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4351449 bytes)
-	v2 Blob: `sha256:0281d4d702677cd6a21c0a3e00be61cfee5b2e461ceb8b1f45be8a994ce5a207`
-	v2 Content-Length: 1.7 MB (1660692 bytes)

#### `9849d1a3e93375dd1e40a93e35066cee45e2952863fdfc95c2bbca271aa95ac9`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Mon, 29 Feb 2016 21:35:21 GMT
-	Parent Layer: `21ac5511c71770d7b2f3c4dbc7e2ab402737ff224c59deb0414845f863e5e740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9beefd3f2d54a0a92d4be6a8ffe2e77bfed3fd008dc4cf572afe21e93728c4c`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:35:28 GMT
-	Parent Layer: `9849d1a3e93375dd1e40a93e35066cee45e2952863fdfc95c2bbca271aa95ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106385 bytes)
-	v2 Blob: `sha256:6b4b9b0f2fb2852a49c0e97b55e95cdf6856f8b9253311eff502cc2d2a5dce68`
-	v2 Content-Length: 4.0 MB (4046373 bytes)

#### `be3f97e3f28936d660ffb63db171376b4a529e2cc3ef128b8eda7fc1d8d21a4e`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Mon, 29 Feb 2016 21:35:33 GMT
-	Parent Layer: `f9beefd3f2d54a0a92d4be6a8ffe2e77bfed3fd008dc4cf572afe21e93728c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3ead5614f4578cf4969d8416bd6551700fa67f8b2ce801326e3423d47ab8d6be`
-	v2 Content-Length: 232.0 B

#### `84aa2746289934fa31b38b4468e24140915662b96f6318057898bf5ab766d0ab`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Mon, 29 Feb 2016 21:35:34 GMT
-	Parent Layer: `be3f97e3f28936d660ffb63db171376b4a529e2cc3ef128b8eda7fc1d8d21a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c00be2bcd649288c790877d655cdb98289b7aa20c2d297b5c2e5b2405cb5fc9`

```dockerfile
USER [user]
```

-	Created: Mon, 29 Feb 2016 21:35:34 GMT
-	Parent Layer: `84aa2746289934fa31b38b4468e24140915662b96f6318057898bf5ab766d0ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6ae3a8e87eadebfdd57e9b488d4f5eb1b521b49043ce0691e2ab98909b1b8a0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Mon, 29 Feb 2016 21:35:35 GMT
-	Parent Layer: `1c00be2bcd649288c790877d655cdb98289b7aa20c2d297b5c2e5b2405cb5fc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:3.1`

```console
$ docker pull library/celery@sha256:3a6dfc4b157d16eab1d9a03142a2058aed78ef7c8fc203ebad8b3ebfac0b3d94
```

-	Total Virtual Size: 230.3 MB (230343415 bytes)
-	Total v2 Content-Length: 84.5 MB (84500483 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3809ba6c88483d7b751d7d5fbb6a699ae50099076704d75a19dc5ff13a94180e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 29 Feb 2016 21:35:15 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:253a650e8e55a9c55d746b2831b9d3878e6e390f42475959e09d740c35ad7e2e`
-	v2 Content-Length: 4.3 KB (4339 bytes)

#### `ab67284df1f89f7955685207137237daecb3051f05495374b6aff9040dbf90db`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 29 Feb 2016 21:35:16 GMT
-	Parent Layer: `3809ba6c88483d7b751d7d5fbb6a699ae50099076704d75a19dc5ff13a94180e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ac5511c71770d7b2f3c4dbc7e2ab402737ff224c59deb0414845f863e5e740`

```dockerfile
RUN pip install redis
```

-	Created: Mon, 29 Feb 2016 21:35:20 GMT
-	Parent Layer: `ab67284df1f89f7955685207137237daecb3051f05495374b6aff9040dbf90db`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4351449 bytes)
-	v2 Blob: `sha256:0281d4d702677cd6a21c0a3e00be61cfee5b2e461ceb8b1f45be8a994ce5a207`
-	v2 Content-Length: 1.7 MB (1660692 bytes)

#### `9849d1a3e93375dd1e40a93e35066cee45e2952863fdfc95c2bbca271aa95ac9`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Mon, 29 Feb 2016 21:35:21 GMT
-	Parent Layer: `21ac5511c71770d7b2f3c4dbc7e2ab402737ff224c59deb0414845f863e5e740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9beefd3f2d54a0a92d4be6a8ffe2e77bfed3fd008dc4cf572afe21e93728c4c`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:35:28 GMT
-	Parent Layer: `9849d1a3e93375dd1e40a93e35066cee45e2952863fdfc95c2bbca271aa95ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106385 bytes)
-	v2 Blob: `sha256:6b4b9b0f2fb2852a49c0e97b55e95cdf6856f8b9253311eff502cc2d2a5dce68`
-	v2 Content-Length: 4.0 MB (4046373 bytes)

#### `be3f97e3f28936d660ffb63db171376b4a529e2cc3ef128b8eda7fc1d8d21a4e`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Mon, 29 Feb 2016 21:35:33 GMT
-	Parent Layer: `f9beefd3f2d54a0a92d4be6a8ffe2e77bfed3fd008dc4cf572afe21e93728c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3ead5614f4578cf4969d8416bd6551700fa67f8b2ce801326e3423d47ab8d6be`
-	v2 Content-Length: 232.0 B

#### `84aa2746289934fa31b38b4468e24140915662b96f6318057898bf5ab766d0ab`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Mon, 29 Feb 2016 21:35:34 GMT
-	Parent Layer: `be3f97e3f28936d660ffb63db171376b4a529e2cc3ef128b8eda7fc1d8d21a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c00be2bcd649288c790877d655cdb98289b7aa20c2d297b5c2e5b2405cb5fc9`

```dockerfile
USER [user]
```

-	Created: Mon, 29 Feb 2016 21:35:34 GMT
-	Parent Layer: `84aa2746289934fa31b38b4468e24140915662b96f6318057898bf5ab766d0ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6ae3a8e87eadebfdd57e9b488d4f5eb1b521b49043ce0691e2ab98909b1b8a0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Mon, 29 Feb 2016 21:35:35 GMT
-	Parent Layer: `1c00be2bcd649288c790877d655cdb98289b7aa20c2d297b5c2e5b2405cb5fc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:3`

```console
$ docker pull library/celery@sha256:507c499bd48934f79251c2408cd8e12f9ad20522fd0a6efc262fb77cb21e19e9
```

-	Total Virtual Size: 230.3 MB (230343415 bytes)
-	Total v2 Content-Length: 84.5 MB (84500483 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3809ba6c88483d7b751d7d5fbb6a699ae50099076704d75a19dc5ff13a94180e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 29 Feb 2016 21:35:15 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:253a650e8e55a9c55d746b2831b9d3878e6e390f42475959e09d740c35ad7e2e`
-	v2 Content-Length: 4.3 KB (4339 bytes)

#### `ab67284df1f89f7955685207137237daecb3051f05495374b6aff9040dbf90db`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 29 Feb 2016 21:35:16 GMT
-	Parent Layer: `3809ba6c88483d7b751d7d5fbb6a699ae50099076704d75a19dc5ff13a94180e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ac5511c71770d7b2f3c4dbc7e2ab402737ff224c59deb0414845f863e5e740`

```dockerfile
RUN pip install redis
```

-	Created: Mon, 29 Feb 2016 21:35:20 GMT
-	Parent Layer: `ab67284df1f89f7955685207137237daecb3051f05495374b6aff9040dbf90db`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4351449 bytes)
-	v2 Blob: `sha256:0281d4d702677cd6a21c0a3e00be61cfee5b2e461ceb8b1f45be8a994ce5a207`
-	v2 Content-Length: 1.7 MB (1660692 bytes)

#### `9849d1a3e93375dd1e40a93e35066cee45e2952863fdfc95c2bbca271aa95ac9`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Mon, 29 Feb 2016 21:35:21 GMT
-	Parent Layer: `21ac5511c71770d7b2f3c4dbc7e2ab402737ff224c59deb0414845f863e5e740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9beefd3f2d54a0a92d4be6a8ffe2e77bfed3fd008dc4cf572afe21e93728c4c`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:35:28 GMT
-	Parent Layer: `9849d1a3e93375dd1e40a93e35066cee45e2952863fdfc95c2bbca271aa95ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106385 bytes)
-	v2 Blob: `sha256:6b4b9b0f2fb2852a49c0e97b55e95cdf6856f8b9253311eff502cc2d2a5dce68`
-	v2 Content-Length: 4.0 MB (4046373 bytes)

#### `be3f97e3f28936d660ffb63db171376b4a529e2cc3ef128b8eda7fc1d8d21a4e`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Mon, 29 Feb 2016 21:35:33 GMT
-	Parent Layer: `f9beefd3f2d54a0a92d4be6a8ffe2e77bfed3fd008dc4cf572afe21e93728c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3ead5614f4578cf4969d8416bd6551700fa67f8b2ce801326e3423d47ab8d6be`
-	v2 Content-Length: 232.0 B

#### `84aa2746289934fa31b38b4468e24140915662b96f6318057898bf5ab766d0ab`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Mon, 29 Feb 2016 21:35:34 GMT
-	Parent Layer: `be3f97e3f28936d660ffb63db171376b4a529e2cc3ef128b8eda7fc1d8d21a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c00be2bcd649288c790877d655cdb98289b7aa20c2d297b5c2e5b2405cb5fc9`

```dockerfile
USER [user]
```

-	Created: Mon, 29 Feb 2016 21:35:34 GMT
-	Parent Layer: `84aa2746289934fa31b38b4468e24140915662b96f6318057898bf5ab766d0ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6ae3a8e87eadebfdd57e9b488d4f5eb1b521b49043ce0691e2ab98909b1b8a0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Mon, 29 Feb 2016 21:35:35 GMT
-	Parent Layer: `1c00be2bcd649288c790877d655cdb98289b7aa20c2d297b5c2e5b2405cb5fc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:latest`

```console
$ docker pull library/celery@sha256:40b7545e69c5f5579ba051d4de0e56270640a8ab2a23693923d81ce55f1d9b15
```

-	Total Virtual Size: 230.3 MB (230343415 bytes)
-	Total v2 Content-Length: 84.5 MB (84500483 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3809ba6c88483d7b751d7d5fbb6a699ae50099076704d75a19dc5ff13a94180e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 29 Feb 2016 21:35:15 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:253a650e8e55a9c55d746b2831b9d3878e6e390f42475959e09d740c35ad7e2e`
-	v2 Content-Length: 4.3 KB (4339 bytes)

#### `ab67284df1f89f7955685207137237daecb3051f05495374b6aff9040dbf90db`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 29 Feb 2016 21:35:16 GMT
-	Parent Layer: `3809ba6c88483d7b751d7d5fbb6a699ae50099076704d75a19dc5ff13a94180e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21ac5511c71770d7b2f3c4dbc7e2ab402737ff224c59deb0414845f863e5e740`

```dockerfile
RUN pip install redis
```

-	Created: Mon, 29 Feb 2016 21:35:20 GMT
-	Parent Layer: `ab67284df1f89f7955685207137237daecb3051f05495374b6aff9040dbf90db`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 MB (4351449 bytes)
-	v2 Blob: `sha256:0281d4d702677cd6a21c0a3e00be61cfee5b2e461ceb8b1f45be8a994ce5a207`
-	v2 Content-Length: 1.7 MB (1660692 bytes)

#### `9849d1a3e93375dd1e40a93e35066cee45e2952863fdfc95c2bbca271aa95ac9`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Mon, 29 Feb 2016 21:35:21 GMT
-	Parent Layer: `21ac5511c71770d7b2f3c4dbc7e2ab402737ff224c59deb0414845f863e5e740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9beefd3f2d54a0a92d4be6a8ffe2e77bfed3fd008dc4cf572afe21e93728c4c`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:35:28 GMT
-	Parent Layer: `9849d1a3e93375dd1e40a93e35066cee45e2952863fdfc95c2bbca271aa95ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106385 bytes)
-	v2 Blob: `sha256:6b4b9b0f2fb2852a49c0e97b55e95cdf6856f8b9253311eff502cc2d2a5dce68`
-	v2 Content-Length: 4.0 MB (4046373 bytes)

#### `be3f97e3f28936d660ffb63db171376b4a529e2cc3ef128b8eda7fc1d8d21a4e`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Mon, 29 Feb 2016 21:35:33 GMT
-	Parent Layer: `f9beefd3f2d54a0a92d4be6a8ffe2e77bfed3fd008dc4cf572afe21e93728c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3ead5614f4578cf4969d8416bd6551700fa67f8b2ce801326e3423d47ab8d6be`
-	v2 Content-Length: 232.0 B

#### `84aa2746289934fa31b38b4468e24140915662b96f6318057898bf5ab766d0ab`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Mon, 29 Feb 2016 21:35:34 GMT
-	Parent Layer: `be3f97e3f28936d660ffb63db171376b4a529e2cc3ef128b8eda7fc1d8d21a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c00be2bcd649288c790877d655cdb98289b7aa20c2d297b5c2e5b2405cb5fc9`

```dockerfile
USER [user]
```

-	Created: Mon, 29 Feb 2016 21:35:34 GMT
-	Parent Layer: `84aa2746289934fa31b38b4468e24140915662b96f6318057898bf5ab766d0ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6ae3a8e87eadebfdd57e9b488d4f5eb1b521b49043ce0691e2ab98909b1b8a0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Mon, 29 Feb 2016 21:35:35 GMT
-	Parent Layer: `1c00be2bcd649288c790877d655cdb98289b7aa20c2d297b5c2e5b2405cb5fc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

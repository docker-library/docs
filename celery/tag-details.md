<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.19`](#celery3119)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.19`

```console
$ docker pull library/celery@sha256:f3891729c80906cc4d41fa27410d1956cf67e5c5e43b2704f1a0770e8be408ff
```

-	Total Virtual Size: 233.1 MB (233145464 bytes)
-	Total v2 Content-Length: 85.7 MB (85668974 bytes)

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

#### `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:59:18 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:0d858f9ac5fafd1d15d3456e1dd2d3300c458617fc46475d8eccdb31789b2fa1`
-	v2 Content-Length: 24.0 MB (24018398 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:29 GMT

#### `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e2f23c1529642743194f538763474ecc54d41d3a9d2fe8a04cfbac84977f3f37`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:11 GMT

#### `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a603bf3c1816522c98f27055d64bdc83304bcf34a0aba4ff0580f0fc56cc7f5`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 22 Dec 2015 20:13:47 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a99a8fef850af5536c8b8ca2b4854c703eaf2884aee3cd990dced59caa94ebc2`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:12 GMT

#### `7fe86d0775d0bf356acb09419abc6e2418aa7915352b3cf1745a9f42ba8f3a20`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 22 Dec 2015 20:13:48 GMT
-	Parent Layer: `2a603bf3c1816522c98f27055d64bdc83304bcf34a0aba4ff0580f0fc56cc7f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8350b44c7b2bb181aae2bf07eb49609ac02ec620f7be54bb0106e772a702c9b`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 22 Dec 2015 20:13:52 GMT
-	Parent Layer: `7fe86d0775d0bf356acb09419abc6e2418aa7915352b3cf1745a9f42ba8f3a20`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298645 bytes)
-	v2 Blob: `sha256:e177f5ac53650ecddc94b682cfd437442a744a5376487a34004b1e1134a5fea7`
-	v2 Content-Length: 1.6 MB (1640574 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:06 GMT

#### `1ff1422f00b0aa9aed6c5345104b4f7eb812dcb7f970a7a522012b8d2ecec082`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Tue, 22 Dec 2015 20:13:53 GMT
-	Parent Layer: `d8350b44c7b2bb181aae2bf07eb49609ac02ec620f7be54bb0106e772a702c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9e50c28aefaa60502742c11adcf05320b628d5d1034bb712321ded10b78389`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:14:02 GMT
-	Parent Layer: `1ff1422f00b0aa9aed6c5345104b4f7eb812dcb7f970a7a522012b8d2ecec082`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260722 bytes)
-	v2 Blob: `sha256:c33c13784936b0743856e40cd2fc0d1a010b3ba4145d4eaad605ea78fbb9d026`
-	v2 Content-Length: 5.3 MB (5341244 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:49:58 GMT

#### `c1909049ba81a34414804f7a7837ca04d97c28f0f8fb7c82cf6b21782470e021`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 22 Dec 2015 20:14:07 GMT
-	Parent Layer: `3a9e50c28aefaa60502742c11adcf05320b628d5d1034bb712321ded10b78389`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:001730a354b81e2d1a28c109ef9ad0768f049267bc03c682a1d3964596800b8b`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:49:52 GMT

#### `7e7e8f9da72eddcc6f184b27147ec10e5aaf16fa92d8ac2899f962104aefad11`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 22 Dec 2015 20:14:08 GMT
-	Parent Layer: `c1909049ba81a34414804f7a7837ca04d97c28f0f8fb7c82cf6b21782470e021`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `435ec15bb624c9000b84ec6a2e81c5596710dc9ce4094b2e40d4df9987cf2444`

```dockerfile
USER [user]
```

-	Created: Tue, 22 Dec 2015 20:14:08 GMT
-	Parent Layer: `7e7e8f9da72eddcc6f184b27147ec10e5aaf16fa92d8ac2899f962104aefad11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e21d26db209a700af7c7d1fe74b0325e52bcc1ef4581144112ad63b6e6767a6`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 22 Dec 2015 20:14:09 GMT
-	Parent Layer: `435ec15bb624c9000b84ec6a2e81c5596710dc9ce4094b2e40d4df9987cf2444`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:b8e8fc05a67ea128eeac7df9ee67e1e2b610f6617ce8c92b4f813b34c0445f48
```

-	Total Virtual Size: 233.1 MB (233145464 bytes)
-	Total v2 Content-Length: 85.7 MB (85668974 bytes)

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

#### `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:59:18 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:0d858f9ac5fafd1d15d3456e1dd2d3300c458617fc46475d8eccdb31789b2fa1`
-	v2 Content-Length: 24.0 MB (24018398 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:29 GMT

#### `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e2f23c1529642743194f538763474ecc54d41d3a9d2fe8a04cfbac84977f3f37`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:11 GMT

#### `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a603bf3c1816522c98f27055d64bdc83304bcf34a0aba4ff0580f0fc56cc7f5`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 22 Dec 2015 20:13:47 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a99a8fef850af5536c8b8ca2b4854c703eaf2884aee3cd990dced59caa94ebc2`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:12 GMT

#### `7fe86d0775d0bf356acb09419abc6e2418aa7915352b3cf1745a9f42ba8f3a20`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 22 Dec 2015 20:13:48 GMT
-	Parent Layer: `2a603bf3c1816522c98f27055d64bdc83304bcf34a0aba4ff0580f0fc56cc7f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8350b44c7b2bb181aae2bf07eb49609ac02ec620f7be54bb0106e772a702c9b`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 22 Dec 2015 20:13:52 GMT
-	Parent Layer: `7fe86d0775d0bf356acb09419abc6e2418aa7915352b3cf1745a9f42ba8f3a20`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298645 bytes)
-	v2 Blob: `sha256:e177f5ac53650ecddc94b682cfd437442a744a5376487a34004b1e1134a5fea7`
-	v2 Content-Length: 1.6 MB (1640574 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:06 GMT

#### `1ff1422f00b0aa9aed6c5345104b4f7eb812dcb7f970a7a522012b8d2ecec082`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Tue, 22 Dec 2015 20:13:53 GMT
-	Parent Layer: `d8350b44c7b2bb181aae2bf07eb49609ac02ec620f7be54bb0106e772a702c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9e50c28aefaa60502742c11adcf05320b628d5d1034bb712321ded10b78389`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:14:02 GMT
-	Parent Layer: `1ff1422f00b0aa9aed6c5345104b4f7eb812dcb7f970a7a522012b8d2ecec082`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260722 bytes)
-	v2 Blob: `sha256:c33c13784936b0743856e40cd2fc0d1a010b3ba4145d4eaad605ea78fbb9d026`
-	v2 Content-Length: 5.3 MB (5341244 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:49:58 GMT

#### `c1909049ba81a34414804f7a7837ca04d97c28f0f8fb7c82cf6b21782470e021`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 22 Dec 2015 20:14:07 GMT
-	Parent Layer: `3a9e50c28aefaa60502742c11adcf05320b628d5d1034bb712321ded10b78389`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:001730a354b81e2d1a28c109ef9ad0768f049267bc03c682a1d3964596800b8b`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:49:52 GMT

#### `7e7e8f9da72eddcc6f184b27147ec10e5aaf16fa92d8ac2899f962104aefad11`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 22 Dec 2015 20:14:08 GMT
-	Parent Layer: `c1909049ba81a34414804f7a7837ca04d97c28f0f8fb7c82cf6b21782470e021`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `435ec15bb624c9000b84ec6a2e81c5596710dc9ce4094b2e40d4df9987cf2444`

```dockerfile
USER [user]
```

-	Created: Tue, 22 Dec 2015 20:14:08 GMT
-	Parent Layer: `7e7e8f9da72eddcc6f184b27147ec10e5aaf16fa92d8ac2899f962104aefad11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e21d26db209a700af7c7d1fe74b0325e52bcc1ef4581144112ad63b6e6767a6`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 22 Dec 2015 20:14:09 GMT
-	Parent Layer: `435ec15bb624c9000b84ec6a2e81c5596710dc9ce4094b2e40d4df9987cf2444`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:ed9d37240e7d64ff070c54a7e5e414cef9269e8eeb746af10e75a9e7a73a4870
```

-	Total Virtual Size: 233.1 MB (233145464 bytes)
-	Total v2 Content-Length: 85.7 MB (85668974 bytes)

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

#### `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:59:18 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:0d858f9ac5fafd1d15d3456e1dd2d3300c458617fc46475d8eccdb31789b2fa1`
-	v2 Content-Length: 24.0 MB (24018398 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:29 GMT

#### `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e2f23c1529642743194f538763474ecc54d41d3a9d2fe8a04cfbac84977f3f37`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:11 GMT

#### `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a603bf3c1816522c98f27055d64bdc83304bcf34a0aba4ff0580f0fc56cc7f5`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 22 Dec 2015 20:13:47 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a99a8fef850af5536c8b8ca2b4854c703eaf2884aee3cd990dced59caa94ebc2`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:12 GMT

#### `7fe86d0775d0bf356acb09419abc6e2418aa7915352b3cf1745a9f42ba8f3a20`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 22 Dec 2015 20:13:48 GMT
-	Parent Layer: `2a603bf3c1816522c98f27055d64bdc83304bcf34a0aba4ff0580f0fc56cc7f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8350b44c7b2bb181aae2bf07eb49609ac02ec620f7be54bb0106e772a702c9b`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 22 Dec 2015 20:13:52 GMT
-	Parent Layer: `7fe86d0775d0bf356acb09419abc6e2418aa7915352b3cf1745a9f42ba8f3a20`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298645 bytes)
-	v2 Blob: `sha256:e177f5ac53650ecddc94b682cfd437442a744a5376487a34004b1e1134a5fea7`
-	v2 Content-Length: 1.6 MB (1640574 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:06 GMT

#### `1ff1422f00b0aa9aed6c5345104b4f7eb812dcb7f970a7a522012b8d2ecec082`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Tue, 22 Dec 2015 20:13:53 GMT
-	Parent Layer: `d8350b44c7b2bb181aae2bf07eb49609ac02ec620f7be54bb0106e772a702c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9e50c28aefaa60502742c11adcf05320b628d5d1034bb712321ded10b78389`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:14:02 GMT
-	Parent Layer: `1ff1422f00b0aa9aed6c5345104b4f7eb812dcb7f970a7a522012b8d2ecec082`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260722 bytes)
-	v2 Blob: `sha256:c33c13784936b0743856e40cd2fc0d1a010b3ba4145d4eaad605ea78fbb9d026`
-	v2 Content-Length: 5.3 MB (5341244 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:49:58 GMT

#### `c1909049ba81a34414804f7a7837ca04d97c28f0f8fb7c82cf6b21782470e021`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 22 Dec 2015 20:14:07 GMT
-	Parent Layer: `3a9e50c28aefaa60502742c11adcf05320b628d5d1034bb712321ded10b78389`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:001730a354b81e2d1a28c109ef9ad0768f049267bc03c682a1d3964596800b8b`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:49:52 GMT

#### `7e7e8f9da72eddcc6f184b27147ec10e5aaf16fa92d8ac2899f962104aefad11`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 22 Dec 2015 20:14:08 GMT
-	Parent Layer: `c1909049ba81a34414804f7a7837ca04d97c28f0f8fb7c82cf6b21782470e021`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `435ec15bb624c9000b84ec6a2e81c5596710dc9ce4094b2e40d4df9987cf2444`

```dockerfile
USER [user]
```

-	Created: Tue, 22 Dec 2015 20:14:08 GMT
-	Parent Layer: `7e7e8f9da72eddcc6f184b27147ec10e5aaf16fa92d8ac2899f962104aefad11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e21d26db209a700af7c7d1fe74b0325e52bcc1ef4581144112ad63b6e6767a6`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 22 Dec 2015 20:14:09 GMT
-	Parent Layer: `435ec15bb624c9000b84ec6a2e81c5596710dc9ce4094b2e40d4df9987cf2444`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:01bf5766dcef526e5817569520c57473b2c3cfd0921c008911065cd1e3eb4348
```

-	Total Virtual Size: 233.1 MB (233145464 bytes)
-	Total v2 Content-Length: 85.7 MB (85668974 bytes)

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

#### `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`

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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 22 Dec 2015 19:59:18 GMT
-	Parent Layer: `a11c940c46d5a2f1fa095c91ee789afe0e7fb4f1eec3fb702ae7d436f1641968`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82747061 bytes)
-	v2 Blob: `sha256:0d858f9ac5fafd1d15d3456e1dd2d3300c458617fc46475d8eccdb31789b2fa1`
-	v2 Content-Length: 24.0 MB (24018398 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:29 GMT

#### `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `541e87b6f7860b144bc06045db42cbe6e47fd554dd77942ac1b4a77868cb65e9`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e2f23c1529642743194f538763474ecc54d41d3a9d2fe8a04cfbac84977f3f37`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:11 GMT

#### `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 22 Dec 2015 19:59:26 GMT
-	Parent Layer: `8d925e12cb37ff7a61053c1f284e72e0667c278db94dcff6ec1552badc76c283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a603bf3c1816522c98f27055d64bdc83304bcf34a0aba4ff0580f0fc56cc7f5`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 22 Dec 2015 20:13:47 GMT
-	Parent Layer: `004bd8cd4611cba4ab6076a74d66b5b1f3cf4c9dfc3bc7947e9f20170327a179`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a99a8fef850af5536c8b8ca2b4854c703eaf2884aee3cd990dced59caa94ebc2`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:12 GMT

#### `7fe86d0775d0bf356acb09419abc6e2418aa7915352b3cf1745a9f42ba8f3a20`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 22 Dec 2015 20:13:48 GMT
-	Parent Layer: `2a603bf3c1816522c98f27055d64bdc83304bcf34a0aba4ff0580f0fc56cc7f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8350b44c7b2bb181aae2bf07eb49609ac02ec620f7be54bb0106e772a702c9b`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 22 Dec 2015 20:13:52 GMT
-	Parent Layer: `7fe86d0775d0bf356acb09419abc6e2418aa7915352b3cf1745a9f42ba8f3a20`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298645 bytes)
-	v2 Blob: `sha256:e177f5ac53650ecddc94b682cfd437442a744a5376487a34004b1e1134a5fea7`
-	v2 Content-Length: 1.6 MB (1640574 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:06 GMT

#### `1ff1422f00b0aa9aed6c5345104b4f7eb812dcb7f970a7a522012b8d2ecec082`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Tue, 22 Dec 2015 20:13:53 GMT
-	Parent Layer: `d8350b44c7b2bb181aae2bf07eb49609ac02ec620f7be54bb0106e772a702c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a9e50c28aefaa60502742c11adcf05320b628d5d1034bb712321ded10b78389`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Tue, 22 Dec 2015 20:14:02 GMT
-	Parent Layer: `1ff1422f00b0aa9aed6c5345104b4f7eb812dcb7f970a7a522012b8d2ecec082`
-	Docker Version: 1.8.3
-	Virtual Size: 13.3 MB (13260722 bytes)
-	v2 Blob: `sha256:c33c13784936b0743856e40cd2fc0d1a010b3ba4145d4eaad605ea78fbb9d026`
-	v2 Content-Length: 5.3 MB (5341244 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:49:58 GMT

#### `c1909049ba81a34414804f7a7837ca04d97c28f0f8fb7c82cf6b21782470e021`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Tue, 22 Dec 2015 20:14:07 GMT
-	Parent Layer: `3a9e50c28aefaa60502742c11adcf05320b628d5d1034bb712321ded10b78389`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:001730a354b81e2d1a28c109ef9ad0768f049267bc03c682a1d3964596800b8b`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:49:52 GMT

#### `7e7e8f9da72eddcc6f184b27147ec10e5aaf16fa92d8ac2899f962104aefad11`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Tue, 22 Dec 2015 20:14:08 GMT
-	Parent Layer: `c1909049ba81a34414804f7a7837ca04d97c28f0f8fb7c82cf6b21782470e021`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `435ec15bb624c9000b84ec6a2e81c5596710dc9ce4094b2e40d4df9987cf2444`

```dockerfile
USER [user]
```

-	Created: Tue, 22 Dec 2015 20:14:08 GMT
-	Parent Layer: `7e7e8f9da72eddcc6f184b27147ec10e5aaf16fa92d8ac2899f962104aefad11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e21d26db209a700af7c7d1fe74b0325e52bcc1ef4581144112ad63b6e6767a6`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Tue, 22 Dec 2015 20:14:09 GMT
-	Parent Layer: `435ec15bb624c9000b84ec6a2e81c5596710dc9ce4094b2e40d4df9987cf2444`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

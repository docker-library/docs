<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.2.4`](#sentry824)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8.2.4-onbuild`](#sentry824-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8.3.0`](#sentry830)
-	[`sentry:8.3`](#sentry83)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.3.0-onbuild`](#sentry830-onbuild)
-	[`sentry:8.3-onbuild`](#sentry83-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.2.4`

```console
$ docker pull library/sentry@sha256:ceceb3bda1108f5cd7ef79f1d8bd94bb4e62c7f456465cf2c3a1c3e7693f89da
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111754 bytes)

### Layers (25)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:9ee37446c6692393e2752f2e64cd02e9bd5f2064cc01f6df8adb659a0fd62ecb
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111754 bytes)

### Layers (25)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.4-onbuild`

```console
$ docker pull library/sentry@sha256:aabde59c0d19014b4eaac6686b260a0ff318cae3ae3b3ccb203fff9d7896283b
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111946 bytes)

### Layers (31)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:45 GMT
-	Parent Layer: `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19734d93a66d4a0bb93bba40c544c12a71e1d219120b1d984c0a207d7b983017`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 29 Mar 2016 17:47:47 GMT
-	Parent Layer: `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:69d7fa1b030a38e515dc9012d3ab4c9565cb87a1918974e641707fd7473b6ca4
```

-	Total Virtual Size: 476.7 MB (476741388 bytes)
-	Total v2 Content-Length: 165.1 MB (165111946 bytes)

### Layers (31)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Tue, 29 Mar 2016 17:43:24 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 29 Mar 2016 17:45:41 GMT
-	Parent Layer: `21f700e2546a5d4dbea3f5820085270fb9164c5205bb8973332cf8753c35a453`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110952383 bytes)
-	v2 Blob: `sha256:d090115065f29a15679b2040b611e3de4915d69c6e7a8ea94c16bdfcea9c10e1`
-	v2 Content-Length: 28.3 MB (28349167 bytes)

#### `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 29 Mar 2016 17:45:45 GMT
-	Parent Layer: `1c8d3cc56ef824648118eae907de48f319ad1a8cbd9299545f01cd47aaf0cb2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `1cb23a9e53de35da50fa425a0b8d23cc07688f8576363da10614cb03de89db87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d87291ba8750e19f6a64e4fd9a0c62c120bbdd08d6c7ec7f5e64c5d1b8c9c2fb`
-	v2 Content-Length: 174.0 B

#### `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:47 GMT
-	Parent Layer: `e9225bd6a81cb88f566076f3fe1b54465b2f1917529ba90bdfcb69a218da632e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:69f5e1bbb7f861a0c1bd8e728ddfb071c491a14639e7aa09ff1e56cdd90b2f02`
-	v2 Content-Length: 3.1 KB (3061 bytes)

#### `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `d7b80f3c3bc38856ce6e79fe146672b97bff0005115c9e595c254e87447ed7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:5719371e0503a0b40ad54c4e328fc11aecc57ad5eea1522e6a8df66ed4f87a7a`
-	v2 Content-Length: 328.0 B

#### `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 29 Mar 2016 17:45:48 GMT
-	Parent Layer: `e50efa40d7b6a715cfb2130897164b48365d3d7db793f2f45e689410f6406115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `b0a40288975b92d28e828b9265cff03a67c1aea0f60df9368536cfa94f389153`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 29 Mar 2016 17:45:49 GMT
-	Parent Layer: `022da014ecb701c75ea3f685b45f7da0ada1d5edf061d26038f0c01be086eada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 29 Mar 2016 17:45:50 GMT
-	Parent Layer: `25b88a1ddaee3ecdc55857d8662e77d96ca91e22575a52193a571c1e2b7eae28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `6ee68e9a0afc9a498e92d8abcc06b9dac438120d194a0bc3ae144eed9d4c75e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 29 Mar 2016 17:45:51 GMT
-	Parent Layer: `fb14a26d065af65149a92b2dc9a3fd2307592f19e88e39c385c3ec0160fdb856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `cf72e127dfb5b091a798c609e8ef22146fe0bbdb09b239d1d0b3304f01cd2bc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:44 GMT
-	Parent Layer: `a0422cc1af15f4ae8a44b04c4e0b5bd7377945946d0e7b820b73b54dc0137093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 29 Mar 2016 17:47:45 GMT
-	Parent Layer: `95276474e1c1fa5591ea91a7c7cb5baf0bb0982124b3f69c4dcd1afae6f9f682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `35f5f99164291c990e76e0b76d7b142d75e3e89a02da2e5462c392ed2a302ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 29 Mar 2016 17:47:46 GMT
-	Parent Layer: `7272715109ddfd5f84c3b9eb4f094d75eb6be16bbb8b42f4fbee323fe644f1d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19734d93a66d4a0bb93bba40c544c12a71e1d219120b1d984c0a207d7b983017`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 29 Mar 2016 17:47:47 GMT
-	Parent Layer: `b075f4f100b2e60322a6aa06b752da0983f1b399528bed224b9261fed6b3df12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.3.0`

```console
$ docker pull library/sentry@sha256:75e8086f1f32851c3538effca2a3d02060df01dbd5217f6802c4fc36585bb1cc
```

-	Total Virtual Size: 480.3 MB (480287238 bytes)
-	Total v2 Content-Length: 167.8 MB (167812833 bytes)

### Layers (25)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`

```dockerfile
ENV SENTRY_VERSION=8.3.0
```

-	Created: Fri, 01 Apr 2016 20:59:41 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 01 Apr 2016 21:01:58 GMT
-	Parent Layer: `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114497270 bytes)
-	v2 Blob: `sha256:29e7e8235f4b0ab465cd86b271c7f5019a7e75906e9323bebdc7029b0dfae096`
-	v2 Content-Length: 31.0 MB (31049813 bytes)

#### `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 01 Apr 2016 21:02:02 GMT
-	Parent Layer: `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67a714025bd39ad130c4a4c0db89d081013d8ac83814583bd438504b3f5b7bb2`
-	v2 Content-Length: 175.0 B

#### `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`

```dockerfile
COPY file:0087ca560e7814b6adb27924106723572cf787d12cb82bc3eaf87f255cf2ac77 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.0 KB (7955 bytes)
-	v2 Blob: `sha256:6a794d008e2df363671d7e419844bf3b91ac9e793bdb45c35800c9e691ea38f0`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:ddf90cea7dc3abf23c5adce733934dc942a489d885b596b0a805edb28313ac44`
-	v2 Content-Length: 754.0 B

#### `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 21:02:06 GMT
-	Parent Layer: `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B

#### `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:badcfd3eacab9f5550f436e384c4aea0a9607b90faa2c0870bd2ec1fb027abec
```

-	Total Virtual Size: 480.3 MB (480287238 bytes)
-	Total v2 Content-Length: 167.8 MB (167812833 bytes)

### Layers (25)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`

```dockerfile
ENV SENTRY_VERSION=8.3.0
```

-	Created: Fri, 01 Apr 2016 20:59:41 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 01 Apr 2016 21:01:58 GMT
-	Parent Layer: `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114497270 bytes)
-	v2 Blob: `sha256:29e7e8235f4b0ab465cd86b271c7f5019a7e75906e9323bebdc7029b0dfae096`
-	v2 Content-Length: 31.0 MB (31049813 bytes)

#### `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 01 Apr 2016 21:02:02 GMT
-	Parent Layer: `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67a714025bd39ad130c4a4c0db89d081013d8ac83814583bd438504b3f5b7bb2`
-	v2 Content-Length: 175.0 B

#### `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`

```dockerfile
COPY file:0087ca560e7814b6adb27924106723572cf787d12cb82bc3eaf87f255cf2ac77 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.0 KB (7955 bytes)
-	v2 Blob: `sha256:6a794d008e2df363671d7e419844bf3b91ac9e793bdb45c35800c9e691ea38f0`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:ddf90cea7dc3abf23c5adce733934dc942a489d885b596b0a805edb28313ac44`
-	v2 Content-Length: 754.0 B

#### `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 21:02:06 GMT
-	Parent Layer: `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B

#### `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8`

```console
$ docker pull library/sentry@sha256:61e0eb2ac85cb80612418b322322975a4ad30ebea8148cd2ad8a7c38b40670ae
```

-	Total Virtual Size: 480.3 MB (480287238 bytes)
-	Total v2 Content-Length: 167.8 MB (167812833 bytes)

### Layers (25)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`

```dockerfile
ENV SENTRY_VERSION=8.3.0
```

-	Created: Fri, 01 Apr 2016 20:59:41 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 01 Apr 2016 21:01:58 GMT
-	Parent Layer: `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114497270 bytes)
-	v2 Blob: `sha256:29e7e8235f4b0ab465cd86b271c7f5019a7e75906e9323bebdc7029b0dfae096`
-	v2 Content-Length: 31.0 MB (31049813 bytes)

#### `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 01 Apr 2016 21:02:02 GMT
-	Parent Layer: `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67a714025bd39ad130c4a4c0db89d081013d8ac83814583bd438504b3f5b7bb2`
-	v2 Content-Length: 175.0 B

#### `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`

```dockerfile
COPY file:0087ca560e7814b6adb27924106723572cf787d12cb82bc3eaf87f255cf2ac77 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.0 KB (7955 bytes)
-	v2 Blob: `sha256:6a794d008e2df363671d7e419844bf3b91ac9e793bdb45c35800c9e691ea38f0`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:ddf90cea7dc3abf23c5adce733934dc942a489d885b596b0a805edb28313ac44`
-	v2 Content-Length: 754.0 B

#### `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 21:02:06 GMT
-	Parent Layer: `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B

#### `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:21a742a3f9af878c6f6d190ce61bebb551594d9899278876c30b9d1791fa9e45
```

-	Total Virtual Size: 480.3 MB (480287238 bytes)
-	Total v2 Content-Length: 167.8 MB (167812833 bytes)

### Layers (25)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`

```dockerfile
ENV SENTRY_VERSION=8.3.0
```

-	Created: Fri, 01 Apr 2016 20:59:41 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 01 Apr 2016 21:01:58 GMT
-	Parent Layer: `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114497270 bytes)
-	v2 Blob: `sha256:29e7e8235f4b0ab465cd86b271c7f5019a7e75906e9323bebdc7029b0dfae096`
-	v2 Content-Length: 31.0 MB (31049813 bytes)

#### `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 01 Apr 2016 21:02:02 GMT
-	Parent Layer: `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67a714025bd39ad130c4a4c0db89d081013d8ac83814583bd438504b3f5b7bb2`
-	v2 Content-Length: 175.0 B

#### `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`

```dockerfile
COPY file:0087ca560e7814b6adb27924106723572cf787d12cb82bc3eaf87f255cf2ac77 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.0 KB (7955 bytes)
-	v2 Blob: `sha256:6a794d008e2df363671d7e419844bf3b91ac9e793bdb45c35800c9e691ea38f0`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:ddf90cea7dc3abf23c5adce733934dc942a489d885b596b0a805edb28313ac44`
-	v2 Content-Length: 754.0 B

#### `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 21:02:06 GMT
-	Parent Layer: `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B

#### `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.3.0-onbuild`

```console
$ docker pull library/sentry@sha256:e216af5de39d79ec3dcfccfc0028ebf568b1d563c65daf26bdb1add060b60dd7
```

-	Total Virtual Size: 480.3 MB (480287238 bytes)
-	Total v2 Content-Length: 167.8 MB (167813025 bytes)

### Layers (31)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`

```dockerfile
ENV SENTRY_VERSION=8.3.0
```

-	Created: Fri, 01 Apr 2016 20:59:41 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 01 Apr 2016 21:01:58 GMT
-	Parent Layer: `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114497270 bytes)
-	v2 Blob: `sha256:29e7e8235f4b0ab465cd86b271c7f5019a7e75906e9323bebdc7029b0dfae096`
-	v2 Content-Length: 31.0 MB (31049813 bytes)

#### `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 01 Apr 2016 21:02:02 GMT
-	Parent Layer: `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67a714025bd39ad130c4a4c0db89d081013d8ac83814583bd438504b3f5b7bb2`
-	v2 Content-Length: 175.0 B

#### `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`

```dockerfile
COPY file:0087ca560e7814b6adb27924106723572cf787d12cb82bc3eaf87f255cf2ac77 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.0 KB (7955 bytes)
-	v2 Blob: `sha256:6a794d008e2df363671d7e419844bf3b91ac9e793bdb45c35800c9e691ea38f0`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:ddf90cea7dc3abf23c5adce733934dc942a489d885b596b0a805edb28313ac44`
-	v2 Content-Length: 754.0 B

#### `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 21:02:06 GMT
-	Parent Layer: `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B

#### `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de867a2c72b6352bb5b56bfc08965e5ba64c7efba477e427765979c3a840d3c1`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:04 GMT
-	Parent Layer: `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ad1c5dae2735c09ed0dec135bb2ffce461d6b8cfa4692ce3565ef90dbc768dd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:04 GMT
-	Parent Layer: `de867a2c72b6352bb5b56bfc08965e5ba64c7efba477e427765979c3a840d3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e494d467e1913f890ea263fc24b571144777429831fd25bdce686f9f7932acd2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:05 GMT
-	Parent Layer: `1ad1c5dae2735c09ed0dec135bb2ffce461d6b8cfa4692ce3565ef90dbc768dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f16de1154d511a9959604ab2a4e432bcf06780e77b06d5df159cbcb9b447f6c3`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 01 Apr 2016 21:04:05 GMT
-	Parent Layer: `e494d467e1913f890ea263fc24b571144777429831fd25bdce686f9f7932acd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8ed29dfbe82b2e6768357e28d09f52eed72e1b8353d2be65f2274c78d8dacb9`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 01 Apr 2016 21:04:06 GMT
-	Parent Layer: `f16de1154d511a9959604ab2a4e432bcf06780e77b06d5df159cbcb9b447f6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f5eeac710e2e0f03019905234c159e93c86fd3868b8d88b3a6dc829a75ef4de`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 01 Apr 2016 21:04:07 GMT
-	Parent Layer: `a8ed29dfbe82b2e6768357e28d09f52eed72e1b8353d2be65f2274c78d8dacb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:66a40fb298ba0fe10f3652bec80b165e2e22cc9638100c91aff43ea5f99620e1
```

-	Total Virtual Size: 480.3 MB (480287238 bytes)
-	Total v2 Content-Length: 167.8 MB (167813025 bytes)

### Layers (31)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`

```dockerfile
ENV SENTRY_VERSION=8.3.0
```

-	Created: Fri, 01 Apr 2016 20:59:41 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 01 Apr 2016 21:01:58 GMT
-	Parent Layer: `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114497270 bytes)
-	v2 Blob: `sha256:29e7e8235f4b0ab465cd86b271c7f5019a7e75906e9323bebdc7029b0dfae096`
-	v2 Content-Length: 31.0 MB (31049813 bytes)

#### `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 01 Apr 2016 21:02:02 GMT
-	Parent Layer: `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67a714025bd39ad130c4a4c0db89d081013d8ac83814583bd438504b3f5b7bb2`
-	v2 Content-Length: 175.0 B

#### `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`

```dockerfile
COPY file:0087ca560e7814b6adb27924106723572cf787d12cb82bc3eaf87f255cf2ac77 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.0 KB (7955 bytes)
-	v2 Blob: `sha256:6a794d008e2df363671d7e419844bf3b91ac9e793bdb45c35800c9e691ea38f0`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:ddf90cea7dc3abf23c5adce733934dc942a489d885b596b0a805edb28313ac44`
-	v2 Content-Length: 754.0 B

#### `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 21:02:06 GMT
-	Parent Layer: `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B

#### `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de867a2c72b6352bb5b56bfc08965e5ba64c7efba477e427765979c3a840d3c1`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:04 GMT
-	Parent Layer: `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ad1c5dae2735c09ed0dec135bb2ffce461d6b8cfa4692ce3565ef90dbc768dd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:04 GMT
-	Parent Layer: `de867a2c72b6352bb5b56bfc08965e5ba64c7efba477e427765979c3a840d3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e494d467e1913f890ea263fc24b571144777429831fd25bdce686f9f7932acd2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:05 GMT
-	Parent Layer: `1ad1c5dae2735c09ed0dec135bb2ffce461d6b8cfa4692ce3565ef90dbc768dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f16de1154d511a9959604ab2a4e432bcf06780e77b06d5df159cbcb9b447f6c3`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 01 Apr 2016 21:04:05 GMT
-	Parent Layer: `e494d467e1913f890ea263fc24b571144777429831fd25bdce686f9f7932acd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8ed29dfbe82b2e6768357e28d09f52eed72e1b8353d2be65f2274c78d8dacb9`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 01 Apr 2016 21:04:06 GMT
-	Parent Layer: `f16de1154d511a9959604ab2a4e432bcf06780e77b06d5df159cbcb9b447f6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f5eeac710e2e0f03019905234c159e93c86fd3868b8d88b3a6dc829a75ef4de`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 01 Apr 2016 21:04:07 GMT
-	Parent Layer: `a8ed29dfbe82b2e6768357e28d09f52eed72e1b8353d2be65f2274c78d8dacb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:e82d22f7a2eb59baa662bf091ea1160015f3a36f0fbf8ae95d24fa2624c813ec
```

-	Total Virtual Size: 480.3 MB (480287238 bytes)
-	Total v2 Content-Length: 167.8 MB (167813025 bytes)

### Layers (31)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`

```dockerfile
ENV SENTRY_VERSION=8.3.0
```

-	Created: Fri, 01 Apr 2016 20:59:41 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 01 Apr 2016 21:01:58 GMT
-	Parent Layer: `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114497270 bytes)
-	v2 Blob: `sha256:29e7e8235f4b0ab465cd86b271c7f5019a7e75906e9323bebdc7029b0dfae096`
-	v2 Content-Length: 31.0 MB (31049813 bytes)

#### `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 01 Apr 2016 21:02:02 GMT
-	Parent Layer: `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67a714025bd39ad130c4a4c0db89d081013d8ac83814583bd438504b3f5b7bb2`
-	v2 Content-Length: 175.0 B

#### `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`

```dockerfile
COPY file:0087ca560e7814b6adb27924106723572cf787d12cb82bc3eaf87f255cf2ac77 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.0 KB (7955 bytes)
-	v2 Blob: `sha256:6a794d008e2df363671d7e419844bf3b91ac9e793bdb45c35800c9e691ea38f0`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:ddf90cea7dc3abf23c5adce733934dc942a489d885b596b0a805edb28313ac44`
-	v2 Content-Length: 754.0 B

#### `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 21:02:06 GMT
-	Parent Layer: `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B

#### `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de867a2c72b6352bb5b56bfc08965e5ba64c7efba477e427765979c3a840d3c1`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:04 GMT
-	Parent Layer: `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ad1c5dae2735c09ed0dec135bb2ffce461d6b8cfa4692ce3565ef90dbc768dd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:04 GMT
-	Parent Layer: `de867a2c72b6352bb5b56bfc08965e5ba64c7efba477e427765979c3a840d3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e494d467e1913f890ea263fc24b571144777429831fd25bdce686f9f7932acd2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:05 GMT
-	Parent Layer: `1ad1c5dae2735c09ed0dec135bb2ffce461d6b8cfa4692ce3565ef90dbc768dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f16de1154d511a9959604ab2a4e432bcf06780e77b06d5df159cbcb9b447f6c3`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 01 Apr 2016 21:04:05 GMT
-	Parent Layer: `e494d467e1913f890ea263fc24b571144777429831fd25bdce686f9f7932acd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8ed29dfbe82b2e6768357e28d09f52eed72e1b8353d2be65f2274c78d8dacb9`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 01 Apr 2016 21:04:06 GMT
-	Parent Layer: `f16de1154d511a9959604ab2a4e432bcf06780e77b06d5df159cbcb9b447f6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f5eeac710e2e0f03019905234c159e93c86fd3868b8d88b3a6dc829a75ef4de`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 01 Apr 2016 21:04:07 GMT
-	Parent Layer: `a8ed29dfbe82b2e6768357e28d09f52eed72e1b8353d2be65f2274c78d8dacb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:172db4737b7bab585f19f4abfddb63d0a7b317c5e54aa77960e968f0488ba9a3
```

-	Total Virtual Size: 480.3 MB (480287238 bytes)
-	Total v2 Content-Length: 167.8 MB (167813025 bytes)

### Layers (31)

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

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:08:38 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 19 Mar 2016 01:11:41 GMT
-	Parent Layer: `168d5b6c784a26a2cfce1e8644875ced069935bb7c3d2e05a64ffb449250aa26`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596978 bytes)
-	v2 Blob: `sha256:09da9edcb0b41319f47a56f0a67bc370aee08cae742ce4a16708e08647718203`
-	v2 Content-Length: 22.1 MB (22090061 bytes)

#### `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 19 Mar 2016 01:11:42 GMT
-	Parent Layer: `c2137608ad3df3514d72fb0e86b27d5a64a7efdc69841426a86e89488f997715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:00:09 GMT
-	Parent Layer: `8cf5256e1ee687511a1fc62585afe023254cd014f7f738da5363ce54314bf708`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165680086 bytes)
-	v2 Blob: `sha256:91345df2d4a703c41317ec7fa6063aeaa0cbf650d474ad12c660694268306b3e`
-	v2 Content-Length: 60.0 MB (59985322 bytes)

#### `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 24 Mar 2016 11:00:11 GMT
-	Parent Layer: `dbad7e280437a1932fc5c1b70538c4fac53062b4c5a27e74d17af9c61a067c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `4e04b0ea9ab2f1bb7865e302abcf01624c29ce266ffb737b0cc126bf3193f280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`

```dockerfile
ENV SENTRY_VERSION=8.3.0
```

-	Created: Fri, 01 Apr 2016 20:59:41 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 01 Apr 2016 21:01:58 GMT
-	Parent Layer: `bb2cf1ac583a94a3b1a1770e29be6a3b475718f1d3b6797c80a6935bc9a5641b`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114497270 bytes)
-	v2 Blob: `sha256:29e7e8235f4b0ab465cd86b271c7f5019a7e75906e9323bebdc7029b0dfae096`
-	v2 Content-Length: 31.0 MB (31049813 bytes)

#### `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 01 Apr 2016 21:02:02 GMT
-	Parent Layer: `4402f4b44e43e0f5a83002001b015612f39a35fce87e65e161801157ff0ce66c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `02c503d4d9edb5bcb5dc266f9bf76f63cf840c1acbe98621f99fb0935a30519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67a714025bd39ad130c4a4c0db89d081013d8ac83814583bd438504b3f5b7bb2`
-	v2 Content-Length: 175.0 B

#### `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`

```dockerfile
COPY file:0087ca560e7814b6adb27924106723572cf787d12cb82bc3eaf87f255cf2ac77 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:04 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.0 KB (7955 bytes)
-	v2 Blob: `sha256:6a794d008e2df363671d7e419844bf3b91ac9e793bdb45c35800c9e691ea38f0`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `2d8b0266671360f6f218ae1ed217853991f621553089b7bb0b97043df11738c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:ddf90cea7dc3abf23c5adce733934dc942a489d885b596b0a805edb28313ac44`
-	v2 Content-Length: 754.0 B

#### `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 21:02:05 GMT
-	Parent Layer: `77d3e2b225f863ad0e97b2a6c29867366090df987790f6e8bad5753407a72cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 21:02:06 GMT
-	Parent Layer: `124ac466ef513b69f36c1e1fc158bafc07b7accd5b8075c97021ef23e9af1435`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B

#### `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `56a2e1234940d0a0daea528ccbe6d2e112b85bb9a4cd1021b37de2995fb5f400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 21:02:07 GMT
-	Parent Layer: `615900c3e18c276e6c36559d4c233da1afc4d76a47a409b44d5ff114bc6cc1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c968c2cc22d67d404804fbcfa5674ea654feaf244eda48fcb90b9bd83f435c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 21:02:08 GMT
-	Parent Layer: `c281eabef7fda557cfc1538c07b0c9c6f32aa96a49c98b1c256398fbb72963ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de867a2c72b6352bb5b56bfc08965e5ba64c7efba477e427765979c3a840d3c1`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:04 GMT
-	Parent Layer: `924e8a3522ebeb7ebf181462e31e131bbf13ff0df6a605a80cb8517414cf20d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ad1c5dae2735c09ed0dec135bb2ffce461d6b8cfa4692ce3565ef90dbc768dd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:04 GMT
-	Parent Layer: `de867a2c72b6352bb5b56bfc08965e5ba64c7efba477e427765979c3a840d3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e494d467e1913f890ea263fc24b571144777429831fd25bdce686f9f7932acd2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 21:04:05 GMT
-	Parent Layer: `1ad1c5dae2735c09ed0dec135bb2ffce461d6b8cfa4692ce3565ef90dbc768dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f16de1154d511a9959604ab2a4e432bcf06780e77b06d5df159cbcb9b447f6c3`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 01 Apr 2016 21:04:05 GMT
-	Parent Layer: `e494d467e1913f890ea263fc24b571144777429831fd25bdce686f9f7932acd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8ed29dfbe82b2e6768357e28d09f52eed72e1b8353d2be65f2274c78d8dacb9`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 01 Apr 2016 21:04:06 GMT
-	Parent Layer: `f16de1154d511a9959604ab2a4e432bcf06780e77b06d5df159cbcb9b447f6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f5eeac710e2e0f03019905234c159e93c86fd3868b8d88b3a6dc829a75ef4de`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 01 Apr 2016 21:04:07 GMT
-	Parent Layer: `a8ed29dfbe82b2e6768357e28d09f52eed72e1b8353d2be65f2274c78d8dacb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:40 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:37 GMT

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
-	v2 Last-Modified: Tue, 29 Mar 2016 17:50:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.0`

```console
$ docker pull library/sentry@sha256:ae4d91ecedfdd0837cffa6a6d30f349a652f1c7cf3289e92e0d1703c1b17fcf2
```

-	Total Virtual Size: 480.3 MB (480287543 bytes)
-	Total v2 Content-Length: 167.8 MB (167812902 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:40 GMT

#### `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:8ac3306571a18b88bd2c3550f93fb9ad19ee7a13185b9e89d682c6c5539ab107`
-	v2 Content-Length: 3.1 KB (3129 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:36 GMT

#### `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1b9fc6e2a80304771d393e0a37b9fdbbee41f2d082338c7f3346e51e3b9a8b31`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:33 GMT

#### `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 23:51:07 GMT
-	Parent Layer: `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 23:51:09 GMT
-	Parent Layer: `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:898ef49e9b4da47b14873195cb882295b17e8300e1076d708bf16eb7433a5a1d
```

-	Total Virtual Size: 480.3 MB (480287543 bytes)
-	Total v2 Content-Length: 167.8 MB (167812902 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:40 GMT

#### `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:8ac3306571a18b88bd2c3550f93fb9ad19ee7a13185b9e89d682c6c5539ab107`
-	v2 Content-Length: 3.1 KB (3129 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:36 GMT

#### `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1b9fc6e2a80304771d393e0a37b9fdbbee41f2d082338c7f3346e51e3b9a8b31`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:33 GMT

#### `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 23:51:07 GMT
-	Parent Layer: `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 23:51:09 GMT
-	Parent Layer: `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:3806ad784fdfc7606d4dcfd712656ad3017d873cf2daa8a93d210730c74bea8d
```

-	Total Virtual Size: 480.3 MB (480287543 bytes)
-	Total v2 Content-Length: 167.8 MB (167812902 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:40 GMT

#### `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:8ac3306571a18b88bd2c3550f93fb9ad19ee7a13185b9e89d682c6c5539ab107`
-	v2 Content-Length: 3.1 KB (3129 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:36 GMT

#### `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1b9fc6e2a80304771d393e0a37b9fdbbee41f2d082338c7f3346e51e3b9a8b31`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:33 GMT

#### `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 23:51:07 GMT
-	Parent Layer: `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 23:51:09 GMT
-	Parent Layer: `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:e1463553379807ea5a76dd2791cca3f6ff2988943f03428fc35347f210b58f0a
```

-	Total Virtual Size: 480.3 MB (480287543 bytes)
-	Total v2 Content-Length: 167.8 MB (167812902 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:40 GMT

#### `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:8ac3306571a18b88bd2c3550f93fb9ad19ee7a13185b9e89d682c6c5539ab107`
-	v2 Content-Length: 3.1 KB (3129 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:36 GMT

#### `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1b9fc6e2a80304771d393e0a37b9fdbbee41f2d082338c7f3346e51e3b9a8b31`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:33 GMT

#### `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 23:51:07 GMT
-	Parent Layer: `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 23:51:09 GMT
-	Parent Layer: `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.0-onbuild`

```console
$ docker pull library/sentry@sha256:2e39444225981d68500004f5ea163500a3ad49664584497a890d604155ee1149
```

-	Total Virtual Size: 480.3 MB (480287543 bytes)
-	Total v2 Content-Length: 167.8 MB (167813094 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:40 GMT

#### `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:8ac3306571a18b88bd2c3550f93fb9ad19ee7a13185b9e89d682c6c5539ab107`
-	v2 Content-Length: 3.1 KB (3129 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:36 GMT

#### `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1b9fc6e2a80304771d393e0a37b9fdbbee41f2d082338c7f3346e51e3b9a8b31`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:33 GMT

#### `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 23:51:07 GMT
-	Parent Layer: `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 23:51:09 GMT
-	Parent Layer: `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aff0a01f53d83760a46bd62c2ce6d8d8c015acd2e9ec8f6753d96d56a223bb14`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:04 GMT
-	Parent Layer: `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c930b81b29af72c5ec0210db42563dad984fcab94da1631d2c24afe9d93e72`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:05 GMT
-	Parent Layer: `aff0a01f53d83760a46bd62c2ce6d8d8c015acd2e9ec8f6753d96d56a223bb14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b5635d988248f8f900d2ab26342f2bc19993dfabad40087e39ad02c06a552e2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:05 GMT
-	Parent Layer: `42c930b81b29af72c5ec0210db42563dad984fcab94da1631d2c24afe9d93e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab7c358e1e7f381d782ef411f2bd4e7e054f1119090f34c5cd87856845f802d0`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 01 Apr 2016 23:53:06 GMT
-	Parent Layer: `0b5635d988248f8f900d2ab26342f2bc19993dfabad40087e39ad02c06a552e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227fa72ae7e8192a207ff9d8738990df8bc2c77ae05a4a90d7498d12c89f2480`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 01 Apr 2016 23:53:06 GMT
-	Parent Layer: `ab7c358e1e7f381d782ef411f2bd4e7e054f1119090f34c5cd87856845f802d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d783a4100085536ad3f241a41f9dfbd3789ccda3c04fb346e685358aeebb411`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 01 Apr 2016 23:53:07 GMT
-	Parent Layer: `227fa72ae7e8192a207ff9d8738990df8bc2c77ae05a4a90d7498d12c89f2480`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:1aa4de1592e32c9658b00f71b7a9c3a979609da5884265d742155ee94acd2d76
```

-	Total Virtual Size: 480.3 MB (480287543 bytes)
-	Total v2 Content-Length: 167.8 MB (167813094 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:40 GMT

#### `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:8ac3306571a18b88bd2c3550f93fb9ad19ee7a13185b9e89d682c6c5539ab107`
-	v2 Content-Length: 3.1 KB (3129 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:36 GMT

#### `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1b9fc6e2a80304771d393e0a37b9fdbbee41f2d082338c7f3346e51e3b9a8b31`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:33 GMT

#### `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 23:51:07 GMT
-	Parent Layer: `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 23:51:09 GMT
-	Parent Layer: `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aff0a01f53d83760a46bd62c2ce6d8d8c015acd2e9ec8f6753d96d56a223bb14`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:04 GMT
-	Parent Layer: `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c930b81b29af72c5ec0210db42563dad984fcab94da1631d2c24afe9d93e72`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:05 GMT
-	Parent Layer: `aff0a01f53d83760a46bd62c2ce6d8d8c015acd2e9ec8f6753d96d56a223bb14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b5635d988248f8f900d2ab26342f2bc19993dfabad40087e39ad02c06a552e2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:05 GMT
-	Parent Layer: `42c930b81b29af72c5ec0210db42563dad984fcab94da1631d2c24afe9d93e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab7c358e1e7f381d782ef411f2bd4e7e054f1119090f34c5cd87856845f802d0`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 01 Apr 2016 23:53:06 GMT
-	Parent Layer: `0b5635d988248f8f900d2ab26342f2bc19993dfabad40087e39ad02c06a552e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227fa72ae7e8192a207ff9d8738990df8bc2c77ae05a4a90d7498d12c89f2480`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 01 Apr 2016 23:53:06 GMT
-	Parent Layer: `ab7c358e1e7f381d782ef411f2bd4e7e054f1119090f34c5cd87856845f802d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d783a4100085536ad3f241a41f9dfbd3789ccda3c04fb346e685358aeebb411`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 01 Apr 2016 23:53:07 GMT
-	Parent Layer: `227fa72ae7e8192a207ff9d8738990df8bc2c77ae05a4a90d7498d12c89f2480`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:9f5354c95d38dd592278ebc99105baa05e586dbbe1280a73325a2543cb2579b2
```

-	Total Virtual Size: 480.3 MB (480287543 bytes)
-	Total v2 Content-Length: 167.8 MB (167813094 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:40 GMT

#### `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:8ac3306571a18b88bd2c3550f93fb9ad19ee7a13185b9e89d682c6c5539ab107`
-	v2 Content-Length: 3.1 KB (3129 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:36 GMT

#### `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1b9fc6e2a80304771d393e0a37b9fdbbee41f2d082338c7f3346e51e3b9a8b31`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:33 GMT

#### `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 23:51:07 GMT
-	Parent Layer: `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 23:51:09 GMT
-	Parent Layer: `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aff0a01f53d83760a46bd62c2ce6d8d8c015acd2e9ec8f6753d96d56a223bb14`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:04 GMT
-	Parent Layer: `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c930b81b29af72c5ec0210db42563dad984fcab94da1631d2c24afe9d93e72`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:05 GMT
-	Parent Layer: `aff0a01f53d83760a46bd62c2ce6d8d8c015acd2e9ec8f6753d96d56a223bb14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b5635d988248f8f900d2ab26342f2bc19993dfabad40087e39ad02c06a552e2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:05 GMT
-	Parent Layer: `42c930b81b29af72c5ec0210db42563dad984fcab94da1631d2c24afe9d93e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab7c358e1e7f381d782ef411f2bd4e7e054f1119090f34c5cd87856845f802d0`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 01 Apr 2016 23:53:06 GMT
-	Parent Layer: `0b5635d988248f8f900d2ab26342f2bc19993dfabad40087e39ad02c06a552e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227fa72ae7e8192a207ff9d8738990df8bc2c77ae05a4a90d7498d12c89f2480`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 01 Apr 2016 23:53:06 GMT
-	Parent Layer: `ab7c358e1e7f381d782ef411f2bd4e7e054f1119090f34c5cd87856845f802d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d783a4100085536ad3f241a41f9dfbd3789ccda3c04fb346e685358aeebb411`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 01 Apr 2016 23:53:07 GMT
-	Parent Layer: `227fa72ae7e8192a207ff9d8738990df8bc2c77ae05a4a90d7498d12c89f2480`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:990ae37f5384b6e3c50a25ce1743ce7e229919603af4bb83c96da7f075060525
```

-	Total Virtual Size: 480.3 MB (480287543 bytes)
-	Total v2 Content-Length: 167.8 MB (167813094 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 17:38:31 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 19 Mar 2016 02:25:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 19:04:14 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:56 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:40 GMT

#### `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`

```dockerfile
COPY file:c322c2c397f8bbff4e584d9fd2d875de5f38f5c660692a068a361e86511087d7 in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `17aa2258b955644cfdd593fe049d6a00193c5841dc1ffa02568f3b9404956511`
-	Docker Version: 1.9.1
-	Virtual Size: 8.3 KB (8260 bytes)
-	v2 Blob: `sha256:8ac3306571a18b88bd2c3550f93fb9ad19ee7a13185b9e89d682c6c5539ab107`
-	v2 Content-Length: 3.1 KB (3129 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:36 GMT

#### `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 01 Apr 2016 23:51:05 GMT
-	Parent Layer: `26970099d2dd8d0279074cc5d571af47b8cc6a089ed66aecb0d2fc97f223131c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:1b9fc6e2a80304771d393e0a37b9fdbbee41f2d082338c7f3346e51e3b9a8b31`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 23:54:33 GMT

#### `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `d5f25aeacbb068b939a6906840367fa8c4db0f14e503ba184e8b0059a42735a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 01 Apr 2016 23:51:06 GMT
-	Parent Layer: `0eb70b0e698165679f950075b9f32be357d34656f344c8a7e8c331c6b6920dee`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 01 Apr 2016 23:51:07 GMT
-	Parent Layer: `0d177f86928bb6fb999801af7b57d6ccfe9ebd36489d9c35309d312035f89a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `065a8e0692d6fffb9256f6c4487f081542fcf92126c5f50a2420494365c54b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 01 Apr 2016 23:51:08 GMT
-	Parent Layer: `31b70afe129fbc3ad1a867672efca0d304389634678ba459c776523095c6f2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 01 Apr 2016 23:51:09 GMT
-	Parent Layer: `ac5f3401a4c3da58f28e284e183801b13924e008580c7cb9ff580f293028d6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aff0a01f53d83760a46bd62c2ce6d8d8c015acd2e9ec8f6753d96d56a223bb14`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:04 GMT
-	Parent Layer: `5982d34114b6e2e9e155643545ec874505adfb92d30c780885f49f93d0a9ed44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c930b81b29af72c5ec0210db42563dad984fcab94da1631d2c24afe9d93e72`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:05 GMT
-	Parent Layer: `aff0a01f53d83760a46bd62c2ce6d8d8c015acd2e9ec8f6753d96d56a223bb14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b5635d988248f8f900d2ab26342f2bc19993dfabad40087e39ad02c06a552e2`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 01 Apr 2016 23:53:05 GMT
-	Parent Layer: `42c930b81b29af72c5ec0210db42563dad984fcab94da1631d2c24afe9d93e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab7c358e1e7f381d782ef411f2bd4e7e054f1119090f34c5cd87856845f802d0`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 01 Apr 2016 23:53:06 GMT
-	Parent Layer: `0b5635d988248f8f900d2ab26342f2bc19993dfabad40087e39ad02c06a552e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227fa72ae7e8192a207ff9d8738990df8bc2c77ae05a4a90d7498d12c89f2480`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 01 Apr 2016 23:53:06 GMT
-	Parent Layer: `ab7c358e1e7f381d782ef411f2bd4e7e054f1119090f34c5cd87856845f802d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d783a4100085536ad3f241a41f9dfbd3789ccda3c04fb346e685358aeebb411`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 01 Apr 2016 23:53:07 GMT
-	Parent Layer: `227fa72ae7e8192a207ff9d8738990df8bc2c77ae05a4a90d7498d12c89f2480`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

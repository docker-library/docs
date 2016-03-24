<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.1.4`](#sentry814)
-	[`sentry:8.1`](#sentry81)
-	[`sentry:8.1.4-onbuild`](#sentry814-onbuild)
-	[`sentry:8.1-onbuild`](#sentry81-onbuild)
-	[`sentry:8.2.3`](#sentry823)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.2.3-onbuild`](#sentry823-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.1.4`

```console
$ docker pull library/sentry@sha256:7042458c235c475eaafeef001e7932e6a04c08d2dc9e41f289ad02e0b7ffba26
```

-	Total Virtual Size: 478.6 MB (478577589 bytes)
-	Total v2 Content-Length: 165.6 MB (165581292 bytes)

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

#### `ba72262674a0c5ccd63f03646570d332435631847ecb3a73c1439ade26776d81`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81b301f8ea158f058e4c40c5ecf0ea060da1ea6460e86003d3e1219d4c67aac0`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:02:29 GMT
-	Parent Layer: `ba72262674a0c5ccd63f03646570d332435631847ecb3a73c1439ade26776d81`
-	Docker Version: 1.9.1
-	Virtual Size: 112.8 MB (112788659 bytes)
-	v2 Blob: `sha256:046ceddf6f9e7e6fc04d2b10f7578df4a180472d5ffde35fb0a87d41ce073fb9`
-	v2 Content-Length: 28.8 MB (28818726 bytes)

#### `3840da30af687428f026fdb0d2806c7fe85e5107208af3a6e2c4a47c994f0811`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:02:33 GMT
-	Parent Layer: `81b301f8ea158f058e4c40c5ecf0ea060da1ea6460e86003d3e1219d4c67aac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b628b47d201b19fe4ac3f6f2d6155fad99ba2ed4d1abb2c5c0705e1812d03042`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:02:35 GMT
-	Parent Layer: `3840da30af687428f026fdb0d2806c7fe85e5107208af3a6e2c4a47c994f0811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6e54c20253d429108388da2a1f8b320cc851877059113fa4cc7b5b3d31aa35e`
-	v2 Content-Length: 174.0 B

#### `da48f4e1fe4be92059f417c4553b6c9b38990c33bd19ec9c1c0622f57573a8d8`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:02:35 GMT
-	Parent Layer: `b628b47d201b19fe4ac3f6f2d6155fad99ba2ed4d1abb2c5c0705e1812d03042`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:af648f32cd7ba1787342d50cf8b690b22334a94a8904fc9e323f1a386d9ae0f9`
-	v2 Content-Length: 3.0 KB (3038 bytes)

#### `e856957e60cb3c876079ccca2e2e6defa1794e24844d3a62ecc44fe8358487bc`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:02:36 GMT
-	Parent Layer: `da48f4e1fe4be92059f417c4553b6c9b38990c33bd19ec9c1c0622f57573a8d8`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e105413f55979ea161a57655c8eabb55e58604edb3789b93df0966717ad6d5cd`
-	v2 Content-Length: 330.0 B

#### `a912bf16be47c9804956a5780ed90fa09a8fafedebba0fbf2a550c2839746cfc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:02:36 GMT
-	Parent Layer: `e856957e60cb3c876079ccca2e2e6defa1794e24844d3a62ecc44fe8358487bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f91f5c182f2f70143d4b06f92c088e8267536f8efe03406eb818d0e0155ee582`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:02:37 GMT
-	Parent Layer: `a912bf16be47c9804956a5780ed90fa09a8fafedebba0fbf2a550c2839746cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `10ba4b22f867ecf0ef7ffcef6d4df3f012067f939dd2e6a63176996ad70cb14e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:02:37 GMT
-	Parent Layer: `f91f5c182f2f70143d4b06f92c088e8267536f8efe03406eb818d0e0155ee582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ed7adad6ac57bf98542b66f3fab8fb8c93dfda75afd7258c0f620669cfff52c`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:02:38 GMT
-	Parent Layer: `10ba4b22f867ecf0ef7ffcef6d4df3f012067f939dd2e6a63176996ad70cb14e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91be70f4ad22e5652340650ea4b8c2351a76183dba0fd91d174b378cafc0bd0b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:02:38 GMT
-	Parent Layer: `1ed7adad6ac57bf98542b66f3fab8fb8c93dfda75afd7258c0f620669cfff52c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4979693036f195e250641b652f85e0eee30e9a61a2c0a5f26233250c8733aa1`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:02:39 GMT
-	Parent Layer: `91be70f4ad22e5652340650ea4b8c2351a76183dba0fd91d174b378cafc0bd0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1`

```console
$ docker pull library/sentry@sha256:6a64f14f501ef470eecfeeabea5dffce6f1d9594cd91314e5359019800fd031b
```

-	Total Virtual Size: 478.6 MB (478577589 bytes)
-	Total v2 Content-Length: 165.6 MB (165581292 bytes)

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

#### `ba72262674a0c5ccd63f03646570d332435631847ecb3a73c1439ade26776d81`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81b301f8ea158f058e4c40c5ecf0ea060da1ea6460e86003d3e1219d4c67aac0`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:02:29 GMT
-	Parent Layer: `ba72262674a0c5ccd63f03646570d332435631847ecb3a73c1439ade26776d81`
-	Docker Version: 1.9.1
-	Virtual Size: 112.8 MB (112788659 bytes)
-	v2 Blob: `sha256:046ceddf6f9e7e6fc04d2b10f7578df4a180472d5ffde35fb0a87d41ce073fb9`
-	v2 Content-Length: 28.8 MB (28818726 bytes)

#### `3840da30af687428f026fdb0d2806c7fe85e5107208af3a6e2c4a47c994f0811`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:02:33 GMT
-	Parent Layer: `81b301f8ea158f058e4c40c5ecf0ea060da1ea6460e86003d3e1219d4c67aac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b628b47d201b19fe4ac3f6f2d6155fad99ba2ed4d1abb2c5c0705e1812d03042`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:02:35 GMT
-	Parent Layer: `3840da30af687428f026fdb0d2806c7fe85e5107208af3a6e2c4a47c994f0811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6e54c20253d429108388da2a1f8b320cc851877059113fa4cc7b5b3d31aa35e`
-	v2 Content-Length: 174.0 B

#### `da48f4e1fe4be92059f417c4553b6c9b38990c33bd19ec9c1c0622f57573a8d8`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:02:35 GMT
-	Parent Layer: `b628b47d201b19fe4ac3f6f2d6155fad99ba2ed4d1abb2c5c0705e1812d03042`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:af648f32cd7ba1787342d50cf8b690b22334a94a8904fc9e323f1a386d9ae0f9`
-	v2 Content-Length: 3.0 KB (3038 bytes)

#### `e856957e60cb3c876079ccca2e2e6defa1794e24844d3a62ecc44fe8358487bc`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:02:36 GMT
-	Parent Layer: `da48f4e1fe4be92059f417c4553b6c9b38990c33bd19ec9c1c0622f57573a8d8`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e105413f55979ea161a57655c8eabb55e58604edb3789b93df0966717ad6d5cd`
-	v2 Content-Length: 330.0 B

#### `a912bf16be47c9804956a5780ed90fa09a8fafedebba0fbf2a550c2839746cfc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:02:36 GMT
-	Parent Layer: `e856957e60cb3c876079ccca2e2e6defa1794e24844d3a62ecc44fe8358487bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f91f5c182f2f70143d4b06f92c088e8267536f8efe03406eb818d0e0155ee582`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:02:37 GMT
-	Parent Layer: `a912bf16be47c9804956a5780ed90fa09a8fafedebba0fbf2a550c2839746cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `10ba4b22f867ecf0ef7ffcef6d4df3f012067f939dd2e6a63176996ad70cb14e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:02:37 GMT
-	Parent Layer: `f91f5c182f2f70143d4b06f92c088e8267536f8efe03406eb818d0e0155ee582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ed7adad6ac57bf98542b66f3fab8fb8c93dfda75afd7258c0f620669cfff52c`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:02:38 GMT
-	Parent Layer: `10ba4b22f867ecf0ef7ffcef6d4df3f012067f939dd2e6a63176996ad70cb14e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91be70f4ad22e5652340650ea4b8c2351a76183dba0fd91d174b378cafc0bd0b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:02:38 GMT
-	Parent Layer: `1ed7adad6ac57bf98542b66f3fab8fb8c93dfda75afd7258c0f620669cfff52c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4979693036f195e250641b652f85e0eee30e9a61a2c0a5f26233250c8733aa1`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:02:39 GMT
-	Parent Layer: `91be70f4ad22e5652340650ea4b8c2351a76183dba0fd91d174b378cafc0bd0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1.4-onbuild`

```console
$ docker pull library/sentry@sha256:18709b0b70f3ad50a495af1409ab51206a586d1da42317b47a1c4a3cc4865c44
```

-	Total Virtual Size: 478.6 MB (478577589 bytes)
-	Total v2 Content-Length: 165.6 MB (165581484 bytes)

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

#### `ba72262674a0c5ccd63f03646570d332435631847ecb3a73c1439ade26776d81`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81b301f8ea158f058e4c40c5ecf0ea060da1ea6460e86003d3e1219d4c67aac0`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:02:29 GMT
-	Parent Layer: `ba72262674a0c5ccd63f03646570d332435631847ecb3a73c1439ade26776d81`
-	Docker Version: 1.9.1
-	Virtual Size: 112.8 MB (112788659 bytes)
-	v2 Blob: `sha256:046ceddf6f9e7e6fc04d2b10f7578df4a180472d5ffde35fb0a87d41ce073fb9`
-	v2 Content-Length: 28.8 MB (28818726 bytes)

#### `3840da30af687428f026fdb0d2806c7fe85e5107208af3a6e2c4a47c994f0811`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:02:33 GMT
-	Parent Layer: `81b301f8ea158f058e4c40c5ecf0ea060da1ea6460e86003d3e1219d4c67aac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b628b47d201b19fe4ac3f6f2d6155fad99ba2ed4d1abb2c5c0705e1812d03042`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:02:35 GMT
-	Parent Layer: `3840da30af687428f026fdb0d2806c7fe85e5107208af3a6e2c4a47c994f0811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6e54c20253d429108388da2a1f8b320cc851877059113fa4cc7b5b3d31aa35e`
-	v2 Content-Length: 174.0 B

#### `da48f4e1fe4be92059f417c4553b6c9b38990c33bd19ec9c1c0622f57573a8d8`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:02:35 GMT
-	Parent Layer: `b628b47d201b19fe4ac3f6f2d6155fad99ba2ed4d1abb2c5c0705e1812d03042`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:af648f32cd7ba1787342d50cf8b690b22334a94a8904fc9e323f1a386d9ae0f9`
-	v2 Content-Length: 3.0 KB (3038 bytes)

#### `e856957e60cb3c876079ccca2e2e6defa1794e24844d3a62ecc44fe8358487bc`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:02:36 GMT
-	Parent Layer: `da48f4e1fe4be92059f417c4553b6c9b38990c33bd19ec9c1c0622f57573a8d8`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e105413f55979ea161a57655c8eabb55e58604edb3789b93df0966717ad6d5cd`
-	v2 Content-Length: 330.0 B

#### `a912bf16be47c9804956a5780ed90fa09a8fafedebba0fbf2a550c2839746cfc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:02:36 GMT
-	Parent Layer: `e856957e60cb3c876079ccca2e2e6defa1794e24844d3a62ecc44fe8358487bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f91f5c182f2f70143d4b06f92c088e8267536f8efe03406eb818d0e0155ee582`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:02:37 GMT
-	Parent Layer: `a912bf16be47c9804956a5780ed90fa09a8fafedebba0fbf2a550c2839746cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `10ba4b22f867ecf0ef7ffcef6d4df3f012067f939dd2e6a63176996ad70cb14e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:02:37 GMT
-	Parent Layer: `f91f5c182f2f70143d4b06f92c088e8267536f8efe03406eb818d0e0155ee582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ed7adad6ac57bf98542b66f3fab8fb8c93dfda75afd7258c0f620669cfff52c`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:02:38 GMT
-	Parent Layer: `10ba4b22f867ecf0ef7ffcef6d4df3f012067f939dd2e6a63176996ad70cb14e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91be70f4ad22e5652340650ea4b8c2351a76183dba0fd91d174b378cafc0bd0b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:02:38 GMT
-	Parent Layer: `1ed7adad6ac57bf98542b66f3fab8fb8c93dfda75afd7258c0f620669cfff52c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4979693036f195e250641b652f85e0eee30e9a61a2c0a5f26233250c8733aa1`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:02:39 GMT
-	Parent Layer: `91be70f4ad22e5652340650ea4b8c2351a76183dba0fd91d174b378cafc0bd0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92850fd23eb9c686688d6c1ab309a95665d7b202e77532f9d73c41c14871c515`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:03:17 GMT
-	Parent Layer: `e4979693036f195e250641b652f85e0eee30e9a61a2c0a5f26233250c8733aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95124397b7646ccedad1fa94595733740abba8b540c25b03e7442d514bafc023`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:03:18 GMT
-	Parent Layer: `92850fd23eb9c686688d6c1ab309a95665d7b202e77532f9d73c41c14871c515`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8019086f21306962f8cdbacc3888e69e087b1f21acb44e42919cfdc7369d2615`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:03:18 GMT
-	Parent Layer: `95124397b7646ccedad1fa94595733740abba8b540c25b03e7442d514bafc023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b4b2fb32d1f1d96e1d4c46b462396bdfdadbf839798b8879d3abf174ac1be8a`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 24 Mar 2016 11:03:19 GMT
-	Parent Layer: `8019086f21306962f8cdbacc3888e69e087b1f21acb44e42919cfdc7369d2615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce69af21b2c00c9fbbf178270cb8aaffc07d17a903659df072536cf93c6022f6`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 24 Mar 2016 11:03:20 GMT
-	Parent Layer: `9b4b2fb32d1f1d96e1d4c46b462396bdfdadbf839798b8879d3abf174ac1be8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cba8589cf96a59623f72e0dfce986ad469bdc82fb6bbe51712bc4bb6fc5064f6`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 24 Mar 2016 11:03:20 GMT
-	Parent Layer: `ce69af21b2c00c9fbbf178270cb8aaffc07d17a903659df072536cf93c6022f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1-onbuild`

```console
$ docker pull library/sentry@sha256:82f007c12ad953a428e975b766881e1374d35f633cb926bcd8017a64c59d57b8
```

-	Total Virtual Size: 478.6 MB (478577589 bytes)
-	Total v2 Content-Length: 165.6 MB (165581484 bytes)

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

#### `ba72262674a0c5ccd63f03646570d332435631847ecb3a73c1439ade26776d81`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Thu, 24 Mar 2016 11:00:12 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81b301f8ea158f058e4c40c5ecf0ea060da1ea6460e86003d3e1219d4c67aac0`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:02:29 GMT
-	Parent Layer: `ba72262674a0c5ccd63f03646570d332435631847ecb3a73c1439ade26776d81`
-	Docker Version: 1.9.1
-	Virtual Size: 112.8 MB (112788659 bytes)
-	v2 Blob: `sha256:046ceddf6f9e7e6fc04d2b10f7578df4a180472d5ffde35fb0a87d41ce073fb9`
-	v2 Content-Length: 28.8 MB (28818726 bytes)

#### `3840da30af687428f026fdb0d2806c7fe85e5107208af3a6e2c4a47c994f0811`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:02:33 GMT
-	Parent Layer: `81b301f8ea158f058e4c40c5ecf0ea060da1ea6460e86003d3e1219d4c67aac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b628b47d201b19fe4ac3f6f2d6155fad99ba2ed4d1abb2c5c0705e1812d03042`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:02:35 GMT
-	Parent Layer: `3840da30af687428f026fdb0d2806c7fe85e5107208af3a6e2c4a47c994f0811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6e54c20253d429108388da2a1f8b320cc851877059113fa4cc7b5b3d31aa35e`
-	v2 Content-Length: 174.0 B

#### `da48f4e1fe4be92059f417c4553b6c9b38990c33bd19ec9c1c0622f57573a8d8`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:02:35 GMT
-	Parent Layer: `b628b47d201b19fe4ac3f6f2d6155fad99ba2ed4d1abb2c5c0705e1812d03042`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:af648f32cd7ba1787342d50cf8b690b22334a94a8904fc9e323f1a386d9ae0f9`
-	v2 Content-Length: 3.0 KB (3038 bytes)

#### `e856957e60cb3c876079ccca2e2e6defa1794e24844d3a62ecc44fe8358487bc`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:02:36 GMT
-	Parent Layer: `da48f4e1fe4be92059f417c4553b6c9b38990c33bd19ec9c1c0622f57573a8d8`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e105413f55979ea161a57655c8eabb55e58604edb3789b93df0966717ad6d5cd`
-	v2 Content-Length: 330.0 B

#### `a912bf16be47c9804956a5780ed90fa09a8fafedebba0fbf2a550c2839746cfc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:02:36 GMT
-	Parent Layer: `e856957e60cb3c876079ccca2e2e6defa1794e24844d3a62ecc44fe8358487bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f91f5c182f2f70143d4b06f92c088e8267536f8efe03406eb818d0e0155ee582`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:02:37 GMT
-	Parent Layer: `a912bf16be47c9804956a5780ed90fa09a8fafedebba0fbf2a550c2839746cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `10ba4b22f867ecf0ef7ffcef6d4df3f012067f939dd2e6a63176996ad70cb14e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:02:37 GMT
-	Parent Layer: `f91f5c182f2f70143d4b06f92c088e8267536f8efe03406eb818d0e0155ee582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ed7adad6ac57bf98542b66f3fab8fb8c93dfda75afd7258c0f620669cfff52c`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:02:38 GMT
-	Parent Layer: `10ba4b22f867ecf0ef7ffcef6d4df3f012067f939dd2e6a63176996ad70cb14e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91be70f4ad22e5652340650ea4b8c2351a76183dba0fd91d174b378cafc0bd0b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:02:38 GMT
-	Parent Layer: `1ed7adad6ac57bf98542b66f3fab8fb8c93dfda75afd7258c0f620669cfff52c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4979693036f195e250641b652f85e0eee30e9a61a2c0a5f26233250c8733aa1`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:02:39 GMT
-	Parent Layer: `91be70f4ad22e5652340650ea4b8c2351a76183dba0fd91d174b378cafc0bd0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92850fd23eb9c686688d6c1ab309a95665d7b202e77532f9d73c41c14871c515`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:03:17 GMT
-	Parent Layer: `e4979693036f195e250641b652f85e0eee30e9a61a2c0a5f26233250c8733aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95124397b7646ccedad1fa94595733740abba8b540c25b03e7442d514bafc023`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:03:18 GMT
-	Parent Layer: `92850fd23eb9c686688d6c1ab309a95665d7b202e77532f9d73c41c14871c515`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8019086f21306962f8cdbacc3888e69e087b1f21acb44e42919cfdc7369d2615`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:03:18 GMT
-	Parent Layer: `95124397b7646ccedad1fa94595733740abba8b540c25b03e7442d514bafc023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b4b2fb32d1f1d96e1d4c46b462396bdfdadbf839798b8879d3abf174ac1be8a`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 24 Mar 2016 11:03:19 GMT
-	Parent Layer: `8019086f21306962f8cdbacc3888e69e087b1f21acb44e42919cfdc7369d2615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce69af21b2c00c9fbbf178270cb8aaffc07d17a903659df072536cf93c6022f6`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 24 Mar 2016 11:03:20 GMT
-	Parent Layer: `9b4b2fb32d1f1d96e1d4c46b462396bdfdadbf839798b8879d3abf174ac1be8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cba8589cf96a59623f72e0dfce986ad469bdc82fb6bbe51712bc4bb6fc5064f6`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 24 Mar 2016 11:03:20 GMT
-	Parent Layer: `ce69af21b2c00c9fbbf178270cb8aaffc07d17a903659df072536cf93c6022f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.3`

```console
$ docker pull library/sentry@sha256:6976f08bd2220b66f52c10e6ced1c44c4f4de1fba198fae3cc74cf75713fda94
```

-	Total Virtual Size: 476.7 MB (476737731 bytes)
-	Total v2 Content-Length: 165.1 MB (165111351 bytes)

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

#### `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`

```dockerfile
ENV SENTRY_VERSION=8.2.3
```

-	Created: Thu, 24 Mar 2016 11:03:46 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:06:02 GMT
-	Parent Layer: `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`
-	Docker Version: 1.9.1
-	Virtual Size: 110.9 MB (110948726 bytes)
-	v2 Blob: `sha256:031f870d129e5f5dfbbeed787697af272d815c247b4104117bf5aa316779c1eb`
-	v2 Content-Length: 28.3 MB (28348757 bytes)

#### `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:06:06 GMT
-	Parent Layer: `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:06:08 GMT
-	Parent Layer: `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8da4064d289158b3de46196d2d843ecbf7d71d367144cfb9f083661fb0b9b92`
-	v2 Content-Length: 175.0 B

#### `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:d5d600dde0eb91adab700e4143f8a8f7cd56b123aa719814c1c5d12300f1b1ee`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e3eb7c2ca1ec2a4a2df270e4c9f1a19f382923eeccacda8c3e81f15deee41c6c`
-	v2 Content-Length: 333.0 B

#### `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:06:12 GMT
-	Parent Layer: `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:06:13 GMT
-	Parent Layer: `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:13f4a52888fe05e245c38effc2fad6d7754b961f063125e175d5510c986fc45c
```

-	Total Virtual Size: 476.7 MB (476737731 bytes)
-	Total v2 Content-Length: 165.1 MB (165111351 bytes)

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

#### `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`

```dockerfile
ENV SENTRY_VERSION=8.2.3
```

-	Created: Thu, 24 Mar 2016 11:03:46 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:06:02 GMT
-	Parent Layer: `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`
-	Docker Version: 1.9.1
-	Virtual Size: 110.9 MB (110948726 bytes)
-	v2 Blob: `sha256:031f870d129e5f5dfbbeed787697af272d815c247b4104117bf5aa316779c1eb`
-	v2 Content-Length: 28.3 MB (28348757 bytes)

#### `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:06:06 GMT
-	Parent Layer: `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:06:08 GMT
-	Parent Layer: `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8da4064d289158b3de46196d2d843ecbf7d71d367144cfb9f083661fb0b9b92`
-	v2 Content-Length: 175.0 B

#### `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:d5d600dde0eb91adab700e4143f8a8f7cd56b123aa719814c1c5d12300f1b1ee`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e3eb7c2ca1ec2a4a2df270e4c9f1a19f382923eeccacda8c3e81f15deee41c6c`
-	v2 Content-Length: 333.0 B

#### `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:06:12 GMT
-	Parent Layer: `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:06:13 GMT
-	Parent Layer: `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8`

```console
$ docker pull library/sentry@sha256:11075cba34a24e60c699d0bac3af6df88971957cbf3dc3c9f5e02788125b2366
```

-	Total Virtual Size: 476.7 MB (476737731 bytes)
-	Total v2 Content-Length: 165.1 MB (165111351 bytes)

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

#### `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`

```dockerfile
ENV SENTRY_VERSION=8.2.3
```

-	Created: Thu, 24 Mar 2016 11:03:46 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:06:02 GMT
-	Parent Layer: `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`
-	Docker Version: 1.9.1
-	Virtual Size: 110.9 MB (110948726 bytes)
-	v2 Blob: `sha256:031f870d129e5f5dfbbeed787697af272d815c247b4104117bf5aa316779c1eb`
-	v2 Content-Length: 28.3 MB (28348757 bytes)

#### `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:06:06 GMT
-	Parent Layer: `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:06:08 GMT
-	Parent Layer: `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8da4064d289158b3de46196d2d843ecbf7d71d367144cfb9f083661fb0b9b92`
-	v2 Content-Length: 175.0 B

#### `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:d5d600dde0eb91adab700e4143f8a8f7cd56b123aa719814c1c5d12300f1b1ee`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e3eb7c2ca1ec2a4a2df270e4c9f1a19f382923eeccacda8c3e81f15deee41c6c`
-	v2 Content-Length: 333.0 B

#### `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:06:12 GMT
-	Parent Layer: `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:06:13 GMT
-	Parent Layer: `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:c90772d54cf971d547ea4a73d6f34e93e5718022f8471557f1659f452c280741
```

-	Total Virtual Size: 476.7 MB (476737731 bytes)
-	Total v2 Content-Length: 165.1 MB (165111351 bytes)

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

#### `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`

```dockerfile
ENV SENTRY_VERSION=8.2.3
```

-	Created: Thu, 24 Mar 2016 11:03:46 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:06:02 GMT
-	Parent Layer: `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`
-	Docker Version: 1.9.1
-	Virtual Size: 110.9 MB (110948726 bytes)
-	v2 Blob: `sha256:031f870d129e5f5dfbbeed787697af272d815c247b4104117bf5aa316779c1eb`
-	v2 Content-Length: 28.3 MB (28348757 bytes)

#### `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:06:06 GMT
-	Parent Layer: `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:06:08 GMT
-	Parent Layer: `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8da4064d289158b3de46196d2d843ecbf7d71d367144cfb9f083661fb0b9b92`
-	v2 Content-Length: 175.0 B

#### `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:d5d600dde0eb91adab700e4143f8a8f7cd56b123aa719814c1c5d12300f1b1ee`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e3eb7c2ca1ec2a4a2df270e4c9f1a19f382923eeccacda8c3e81f15deee41c6c`
-	v2 Content-Length: 333.0 B

#### `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:06:12 GMT
-	Parent Layer: `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:06:13 GMT
-	Parent Layer: `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.3-onbuild`

```console
$ docker pull library/sentry@sha256:6e668aa15fd4b10504ad3a6549bde8faa668d84776a0e9873341bd67082800f5
```

-	Total Virtual Size: 476.7 MB (476737731 bytes)
-	Total v2 Content-Length: 165.1 MB (165111543 bytes)

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

#### `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`

```dockerfile
ENV SENTRY_VERSION=8.2.3
```

-	Created: Thu, 24 Mar 2016 11:03:46 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:06:02 GMT
-	Parent Layer: `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`
-	Docker Version: 1.9.1
-	Virtual Size: 110.9 MB (110948726 bytes)
-	v2 Blob: `sha256:031f870d129e5f5dfbbeed787697af272d815c247b4104117bf5aa316779c1eb`
-	v2 Content-Length: 28.3 MB (28348757 bytes)

#### `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:06:06 GMT
-	Parent Layer: `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:06:08 GMT
-	Parent Layer: `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8da4064d289158b3de46196d2d843ecbf7d71d367144cfb9f083661fb0b9b92`
-	v2 Content-Length: 175.0 B

#### `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:d5d600dde0eb91adab700e4143f8a8f7cd56b123aa719814c1c5d12300f1b1ee`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e3eb7c2ca1ec2a4a2df270e4c9f1a19f382923eeccacda8c3e81f15deee41c6c`
-	v2 Content-Length: 333.0 B

#### `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:06:12 GMT
-	Parent Layer: `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:06:13 GMT
-	Parent Layer: `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d641027013fbce0109dbc5a336eb8094589dd8e382e166619af1a94159690076`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:05 GMT
-	Parent Layer: `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9e41d086dc1b636647fdadc2816382fd43d9e5c1feccab3ff794a20d0c93b88`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:05 GMT
-	Parent Layer: `d641027013fbce0109dbc5a336eb8094589dd8e382e166619af1a94159690076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a64cd3e306993ce9c21037c2ec6da51af60fb6850fd2583ffc99d33f83ddc21`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:06 GMT
-	Parent Layer: `a9e41d086dc1b636647fdadc2816382fd43d9e5c1feccab3ff794a20d0c93b88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9982b64d5cd89d320a06cd5d5f94e0d3247ca90bba3e04802d23f8babe9b0d7d`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 24 Mar 2016 11:08:07 GMT
-	Parent Layer: `7a64cd3e306993ce9c21037c2ec6da51af60fb6850fd2583ffc99d33f83ddc21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4137f7192c9171a557b71bbbe328ad8d07f494bb4d5f24d667692527af636063`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 24 Mar 2016 11:08:07 GMT
-	Parent Layer: `9982b64d5cd89d320a06cd5d5f94e0d3247ca90bba3e04802d23f8babe9b0d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f70e6287505d26378d60c21c8f41339bf15094bb35fc9b6feeb28c0acbfd455f`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 24 Mar 2016 11:08:08 GMT
-	Parent Layer: `4137f7192c9171a557b71bbbe328ad8d07f494bb4d5f24d667692527af636063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:819ba2e40d8e4824645d8e011e118e7eaaba6d30ce0b579746ad18e8ad736209
```

-	Total Virtual Size: 476.7 MB (476737731 bytes)
-	Total v2 Content-Length: 165.1 MB (165111543 bytes)

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

#### `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`

```dockerfile
ENV SENTRY_VERSION=8.2.3
```

-	Created: Thu, 24 Mar 2016 11:03:46 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:06:02 GMT
-	Parent Layer: `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`
-	Docker Version: 1.9.1
-	Virtual Size: 110.9 MB (110948726 bytes)
-	v2 Blob: `sha256:031f870d129e5f5dfbbeed787697af272d815c247b4104117bf5aa316779c1eb`
-	v2 Content-Length: 28.3 MB (28348757 bytes)

#### `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:06:06 GMT
-	Parent Layer: `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:06:08 GMT
-	Parent Layer: `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8da4064d289158b3de46196d2d843ecbf7d71d367144cfb9f083661fb0b9b92`
-	v2 Content-Length: 175.0 B

#### `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:d5d600dde0eb91adab700e4143f8a8f7cd56b123aa719814c1c5d12300f1b1ee`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e3eb7c2ca1ec2a4a2df270e4c9f1a19f382923eeccacda8c3e81f15deee41c6c`
-	v2 Content-Length: 333.0 B

#### `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:06:12 GMT
-	Parent Layer: `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:06:13 GMT
-	Parent Layer: `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d641027013fbce0109dbc5a336eb8094589dd8e382e166619af1a94159690076`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:05 GMT
-	Parent Layer: `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9e41d086dc1b636647fdadc2816382fd43d9e5c1feccab3ff794a20d0c93b88`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:05 GMT
-	Parent Layer: `d641027013fbce0109dbc5a336eb8094589dd8e382e166619af1a94159690076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a64cd3e306993ce9c21037c2ec6da51af60fb6850fd2583ffc99d33f83ddc21`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:06 GMT
-	Parent Layer: `a9e41d086dc1b636647fdadc2816382fd43d9e5c1feccab3ff794a20d0c93b88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9982b64d5cd89d320a06cd5d5f94e0d3247ca90bba3e04802d23f8babe9b0d7d`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 24 Mar 2016 11:08:07 GMT
-	Parent Layer: `7a64cd3e306993ce9c21037c2ec6da51af60fb6850fd2583ffc99d33f83ddc21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4137f7192c9171a557b71bbbe328ad8d07f494bb4d5f24d667692527af636063`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 24 Mar 2016 11:08:07 GMT
-	Parent Layer: `9982b64d5cd89d320a06cd5d5f94e0d3247ca90bba3e04802d23f8babe9b0d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f70e6287505d26378d60c21c8f41339bf15094bb35fc9b6feeb28c0acbfd455f`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 24 Mar 2016 11:08:08 GMT
-	Parent Layer: `4137f7192c9171a557b71bbbe328ad8d07f494bb4d5f24d667692527af636063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:53fa993d47fe5451784896c7f26069a0cef40722f19968c4f3c2801c6978905a
```

-	Total Virtual Size: 476.7 MB (476737731 bytes)
-	Total v2 Content-Length: 165.1 MB (165111543 bytes)

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

#### `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`

```dockerfile
ENV SENTRY_VERSION=8.2.3
```

-	Created: Thu, 24 Mar 2016 11:03:46 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:06:02 GMT
-	Parent Layer: `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`
-	Docker Version: 1.9.1
-	Virtual Size: 110.9 MB (110948726 bytes)
-	v2 Blob: `sha256:031f870d129e5f5dfbbeed787697af272d815c247b4104117bf5aa316779c1eb`
-	v2 Content-Length: 28.3 MB (28348757 bytes)

#### `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:06:06 GMT
-	Parent Layer: `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:06:08 GMT
-	Parent Layer: `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8da4064d289158b3de46196d2d843ecbf7d71d367144cfb9f083661fb0b9b92`
-	v2 Content-Length: 175.0 B

#### `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:d5d600dde0eb91adab700e4143f8a8f7cd56b123aa719814c1c5d12300f1b1ee`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e3eb7c2ca1ec2a4a2df270e4c9f1a19f382923eeccacda8c3e81f15deee41c6c`
-	v2 Content-Length: 333.0 B

#### `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:06:12 GMT
-	Parent Layer: `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:06:13 GMT
-	Parent Layer: `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d641027013fbce0109dbc5a336eb8094589dd8e382e166619af1a94159690076`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:05 GMT
-	Parent Layer: `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9e41d086dc1b636647fdadc2816382fd43d9e5c1feccab3ff794a20d0c93b88`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:05 GMT
-	Parent Layer: `d641027013fbce0109dbc5a336eb8094589dd8e382e166619af1a94159690076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a64cd3e306993ce9c21037c2ec6da51af60fb6850fd2583ffc99d33f83ddc21`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:06 GMT
-	Parent Layer: `a9e41d086dc1b636647fdadc2816382fd43d9e5c1feccab3ff794a20d0c93b88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9982b64d5cd89d320a06cd5d5f94e0d3247ca90bba3e04802d23f8babe9b0d7d`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 24 Mar 2016 11:08:07 GMT
-	Parent Layer: `7a64cd3e306993ce9c21037c2ec6da51af60fb6850fd2583ffc99d33f83ddc21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4137f7192c9171a557b71bbbe328ad8d07f494bb4d5f24d667692527af636063`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 24 Mar 2016 11:08:07 GMT
-	Parent Layer: `9982b64d5cd89d320a06cd5d5f94e0d3247ca90bba3e04802d23f8babe9b0d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f70e6287505d26378d60c21c8f41339bf15094bb35fc9b6feeb28c0acbfd455f`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 24 Mar 2016 11:08:08 GMT
-	Parent Layer: `4137f7192c9171a557b71bbbe328ad8d07f494bb4d5f24d667692527af636063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:ccc6c57be0ec1a24cc51ea7a71f91ff1e9b2a9280f66611233c23446d2a2824d
```

-	Total Virtual Size: 476.7 MB (476737731 bytes)
-	Total v2 Content-Length: 165.1 MB (165111543 bytes)

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

#### `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`

```dockerfile
ENV SENTRY_VERSION=8.2.3
```

-	Created: Thu, 24 Mar 2016 11:03:46 GMT
-	Parent Layer: `3063d9312950c4248001205249718b1887c5ab47320310937ae89af622baed42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 24 Mar 2016 11:06:02 GMT
-	Parent Layer: `52bf723e10840ed57cdba8ba66b1b8cfdbcf1065bd9f69a0fdad5b49be52b4c4`
-	Docker Version: 1.9.1
-	Virtual Size: 110.9 MB (110948726 bytes)
-	v2 Blob: `sha256:031f870d129e5f5dfbbeed787697af272d815c247b4104117bf5aa316779c1eb`
-	v2 Content-Length: 28.3 MB (28348757 bytes)

#### `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 24 Mar 2016 11:06:06 GMT
-	Parent Layer: `2a4a0ab781b8672193012efdd2433509aba21f8c8b3a49ef214d47d854b935e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 24 Mar 2016 11:06:08 GMT
-	Parent Layer: `91ae7d012917971a6562175ce75d93395b39bb90f56cbb3fded434a2232e1a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b8da4064d289158b3de46196d2d843ecbf7d71d367144cfb9f083661fb0b9b92`
-	v2 Content-Length: 175.0 B

#### `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `bf0f8876522b7bf980ef7025d49922e831f8699897bbe888304e03764ba6ff46`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:d5d600dde0eb91adab700e4143f8a8f7cd56b123aa719814c1c5d12300f1b1ee`
-	v2 Content-Length: 3.1 KB (3062 bytes)

#### `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 24 Mar 2016 11:06:09 GMT
-	Parent Layer: `d9e90be73839189f20853ce439c5a229cd1c9975919405f9f731a3a5d8068fdb`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:e3eb7c2ca1ec2a4a2df270e4c9f1a19f382923eeccacda8c3e81f15deee41c6c`
-	v2 Content-Length: 333.0 B

#### `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `33da982b634198e69023a55f82b50490cf46cf84f5ac51c347db4b16fd9c3ac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Thu, 24 Mar 2016 11:06:10 GMT
-	Parent Layer: `68f1e36a2e3b1c3509aadeb7e723b576a1c4673f26b37f851d6a6b15c4a9f342`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `f43aa4aa636e694501b28b83c696184a1b6730ac171fd7fe77a47904a2f58a4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 24 Mar 2016 11:06:11 GMT
-	Parent Layer: `572f95469740991a7e15bfcb28dfc4b2c2488a339ee5d7ba7e656135ce1c3571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 11:06:12 GMT
-	Parent Layer: `81c25a11c0d443b8ff9337c79d6a4ac1d380ea607b4237d1cc34a2b0673f7899`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 24 Mar 2016 11:06:13 GMT
-	Parent Layer: `4c56159a933d2f0cafba0af06a98929f6f24187fe241182f45325b752670cdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d641027013fbce0109dbc5a336eb8094589dd8e382e166619af1a94159690076`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:05 GMT
-	Parent Layer: `68355aeab39d54c9e65638c4930125bf6d86ba4d689db202bb3ba25a254c78a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9e41d086dc1b636647fdadc2816382fd43d9e5c1feccab3ff794a20d0c93b88`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:05 GMT
-	Parent Layer: `d641027013fbce0109dbc5a336eb8094589dd8e382e166619af1a94159690076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a64cd3e306993ce9c21037c2ec6da51af60fb6850fd2583ffc99d33f83ddc21`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 24 Mar 2016 11:08:06 GMT
-	Parent Layer: `a9e41d086dc1b636647fdadc2816382fd43d9e5c1feccab3ff794a20d0c93b88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9982b64d5cd89d320a06cd5d5f94e0d3247ca90bba3e04802d23f8babe9b0d7d`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 24 Mar 2016 11:08:07 GMT
-	Parent Layer: `7a64cd3e306993ce9c21037c2ec6da51af60fb6850fd2583ffc99d33f83ddc21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4137f7192c9171a557b71bbbe328ad8d07f494bb4d5f24d667692527af636063`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 24 Mar 2016 11:08:07 GMT
-	Parent Layer: `9982b64d5cd89d320a06cd5d5f94e0d3247ca90bba3e04802d23f8babe9b0d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f70e6287505d26378d60c21c8f41339bf15094bb35fc9b6feeb28c0acbfd455f`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 24 Mar 2016 11:08:08 GMT
-	Parent Layer: `4137f7192c9171a557b71bbbe328ad8d07f494bb4d5f24d667692527af636063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

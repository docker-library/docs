<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.1.4`](#sentry814)
-	[`sentry:8.1`](#sentry81)
-	[`sentry:8.1.4-onbuild`](#sentry814-onbuild)
-	[`sentry:8.1-onbuild`](#sentry81-onbuild)
-	[`sentry:8.2.2`](#sentry822)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.2.2-onbuild`](#sentry822-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.1.4`

```console
$ docker pull library/sentry@sha256:4f81257cc98163e6af3c07c81e59179abd25728bf8ffc6427896d3420e95fbab
```

-	Total Virtual Size: 480.9 MB (480869065 bytes)
-	Total v2 Content-Length: 166.2 MB (166196117 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b57571db3b0ee1207115b030c7ec99dda9537edbe553e65eae02ddf76ba8d8d`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Fri, 04 Mar 2016 20:19:18 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d865f427ce684337d88394539381685496c65e786f2fc3ab960447ee7ef0b36`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:21:46 GMT
-	Parent Layer: `9b57571db3b0ee1207115b030c7ec99dda9537edbe553e65eae02ddf76ba8d8d`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115106901 bytes)
-	v2 Blob: `sha256:94ae5b113fff8a25e578b3104c48f4b1b5dc0b2c67e3c2fd8aa8b5a97491d155`
-	v2 Content-Length: 29.5 MB (29456861 bytes)

#### `7b18549638796fbfd5bac4c13e97b64dc37f6db078a8e496e54da29d76297aa9`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:21:50 GMT
-	Parent Layer: `7d865f427ce684337d88394539381685496c65e786f2fc3ab960447ee7ef0b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b851dc1ff99b61e1a49c93cac479b2a76cdeee49273ba4ac52a03b889b89d421`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:21:52 GMT
-	Parent Layer: `7b18549638796fbfd5bac4c13e97b64dc37f6db078a8e496e54da29d76297aa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03b88905922a750feea3f7655ce071e7a83b3ee66f3c96b69c26b215d46e7868`
-	v2 Content-Length: 175.0 B

#### `401454d1b8176461dc4679163aee15baed927ff8454b114f46f4ddaa78e72daa`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:21:53 GMT
-	Parent Layer: `b851dc1ff99b61e1a49c93cac479b2a76cdeee49273ba4ac52a03b889b89d421`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:32db7c3c70f63623ec28ce31d42996055409bc178530a5ccf53ce2114f1aff24`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6efa1dac2f088c89ea5f8431e3cc86f59892fc815b0bd98c371de0de662f49df`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:21:53 GMT
-	Parent Layer: `401454d1b8176461dc4679163aee15baed927ff8454b114f46f4ddaa78e72daa`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:c2634f5868bb46bf76e65aba1c2a42235b85ffa906fa631b7073b80329cc431f`
-	v2 Content-Length: 333.0 B

#### `06b2382150901565a00d279ee88eca71b3846081c430c5969b36aea758c6a436`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:21:54 GMT
-	Parent Layer: `6efa1dac2f088c89ea5f8431e3cc86f59892fc815b0bd98c371de0de662f49df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `969e9b4a2dab248d1b6e4785ffe8805e6f26b038b02483065256e4b6590c30a1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:21:55 GMT
-	Parent Layer: `06b2382150901565a00d279ee88eca71b3846081c430c5969b36aea758c6a436`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `1aa395fe17cc4d4224417821cb71c21a3e471dadca78f8f0703e0773779b1ad6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:21:55 GMT
-	Parent Layer: `969e9b4a2dab248d1b6e4785ffe8805e6f26b038b02483065256e4b6590c30a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bce0fdc6a29ce4a0adb1a1459fd876ddee5672d269a1c986d093c9be0d0fdb1e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:21:56 GMT
-	Parent Layer: `1aa395fe17cc4d4224417821cb71c21a3e471dadca78f8f0703e0773779b1ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2df4b9ebca18a5fc2a6a675eaaeb69fddb88d5246feeb43f7c3d84362a3c699b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:21:57 GMT
-	Parent Layer: `bce0fdc6a29ce4a0adb1a1459fd876ddee5672d269a1c986d093c9be0d0fdb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e25e05a75ba59a3d12fdb377c534c39053e2f2d1f8f8671d832438348f510a8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:21:57 GMT
-	Parent Layer: `2df4b9ebca18a5fc2a6a675eaaeb69fddb88d5246feeb43f7c3d84362a3c699b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1`

```console
$ docker pull library/sentry@sha256:57dfb47598e6e15b4073d6061e656678df068e70471adc227404a44e8bd3031c
```

-	Total Virtual Size: 480.9 MB (480869065 bytes)
-	Total v2 Content-Length: 166.2 MB (166196117 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b57571db3b0ee1207115b030c7ec99dda9537edbe553e65eae02ddf76ba8d8d`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Fri, 04 Mar 2016 20:19:18 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d865f427ce684337d88394539381685496c65e786f2fc3ab960447ee7ef0b36`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:21:46 GMT
-	Parent Layer: `9b57571db3b0ee1207115b030c7ec99dda9537edbe553e65eae02ddf76ba8d8d`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115106901 bytes)
-	v2 Blob: `sha256:94ae5b113fff8a25e578b3104c48f4b1b5dc0b2c67e3c2fd8aa8b5a97491d155`
-	v2 Content-Length: 29.5 MB (29456861 bytes)

#### `7b18549638796fbfd5bac4c13e97b64dc37f6db078a8e496e54da29d76297aa9`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:21:50 GMT
-	Parent Layer: `7d865f427ce684337d88394539381685496c65e786f2fc3ab960447ee7ef0b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b851dc1ff99b61e1a49c93cac479b2a76cdeee49273ba4ac52a03b889b89d421`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:21:52 GMT
-	Parent Layer: `7b18549638796fbfd5bac4c13e97b64dc37f6db078a8e496e54da29d76297aa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03b88905922a750feea3f7655ce071e7a83b3ee66f3c96b69c26b215d46e7868`
-	v2 Content-Length: 175.0 B

#### `401454d1b8176461dc4679163aee15baed927ff8454b114f46f4ddaa78e72daa`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:21:53 GMT
-	Parent Layer: `b851dc1ff99b61e1a49c93cac479b2a76cdeee49273ba4ac52a03b889b89d421`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:32db7c3c70f63623ec28ce31d42996055409bc178530a5ccf53ce2114f1aff24`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6efa1dac2f088c89ea5f8431e3cc86f59892fc815b0bd98c371de0de662f49df`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:21:53 GMT
-	Parent Layer: `401454d1b8176461dc4679163aee15baed927ff8454b114f46f4ddaa78e72daa`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:c2634f5868bb46bf76e65aba1c2a42235b85ffa906fa631b7073b80329cc431f`
-	v2 Content-Length: 333.0 B

#### `06b2382150901565a00d279ee88eca71b3846081c430c5969b36aea758c6a436`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:21:54 GMT
-	Parent Layer: `6efa1dac2f088c89ea5f8431e3cc86f59892fc815b0bd98c371de0de662f49df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `969e9b4a2dab248d1b6e4785ffe8805e6f26b038b02483065256e4b6590c30a1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:21:55 GMT
-	Parent Layer: `06b2382150901565a00d279ee88eca71b3846081c430c5969b36aea758c6a436`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `1aa395fe17cc4d4224417821cb71c21a3e471dadca78f8f0703e0773779b1ad6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:21:55 GMT
-	Parent Layer: `969e9b4a2dab248d1b6e4785ffe8805e6f26b038b02483065256e4b6590c30a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bce0fdc6a29ce4a0adb1a1459fd876ddee5672d269a1c986d093c9be0d0fdb1e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:21:56 GMT
-	Parent Layer: `1aa395fe17cc4d4224417821cb71c21a3e471dadca78f8f0703e0773779b1ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2df4b9ebca18a5fc2a6a675eaaeb69fddb88d5246feeb43f7c3d84362a3c699b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:21:57 GMT
-	Parent Layer: `bce0fdc6a29ce4a0adb1a1459fd876ddee5672d269a1c986d093c9be0d0fdb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e25e05a75ba59a3d12fdb377c534c39053e2f2d1f8f8671d832438348f510a8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:21:57 GMT
-	Parent Layer: `2df4b9ebca18a5fc2a6a675eaaeb69fddb88d5246feeb43f7c3d84362a3c699b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1.4-onbuild`

```console
$ docker pull library/sentry@sha256:b050d3722502739c0d389c461aca218fad890f3283420ce102c7839313460ae9
```

-	Total Virtual Size: 480.9 MB (480869065 bytes)
-	Total v2 Content-Length: 166.2 MB (166196309 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b57571db3b0ee1207115b030c7ec99dda9537edbe553e65eae02ddf76ba8d8d`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Fri, 04 Mar 2016 20:19:18 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d865f427ce684337d88394539381685496c65e786f2fc3ab960447ee7ef0b36`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:21:46 GMT
-	Parent Layer: `9b57571db3b0ee1207115b030c7ec99dda9537edbe553e65eae02ddf76ba8d8d`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115106901 bytes)
-	v2 Blob: `sha256:94ae5b113fff8a25e578b3104c48f4b1b5dc0b2c67e3c2fd8aa8b5a97491d155`
-	v2 Content-Length: 29.5 MB (29456861 bytes)

#### `7b18549638796fbfd5bac4c13e97b64dc37f6db078a8e496e54da29d76297aa9`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:21:50 GMT
-	Parent Layer: `7d865f427ce684337d88394539381685496c65e786f2fc3ab960447ee7ef0b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b851dc1ff99b61e1a49c93cac479b2a76cdeee49273ba4ac52a03b889b89d421`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:21:52 GMT
-	Parent Layer: `7b18549638796fbfd5bac4c13e97b64dc37f6db078a8e496e54da29d76297aa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03b88905922a750feea3f7655ce071e7a83b3ee66f3c96b69c26b215d46e7868`
-	v2 Content-Length: 175.0 B

#### `401454d1b8176461dc4679163aee15baed927ff8454b114f46f4ddaa78e72daa`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:21:53 GMT
-	Parent Layer: `b851dc1ff99b61e1a49c93cac479b2a76cdeee49273ba4ac52a03b889b89d421`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:32db7c3c70f63623ec28ce31d42996055409bc178530a5ccf53ce2114f1aff24`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6efa1dac2f088c89ea5f8431e3cc86f59892fc815b0bd98c371de0de662f49df`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:21:53 GMT
-	Parent Layer: `401454d1b8176461dc4679163aee15baed927ff8454b114f46f4ddaa78e72daa`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:c2634f5868bb46bf76e65aba1c2a42235b85ffa906fa631b7073b80329cc431f`
-	v2 Content-Length: 333.0 B

#### `06b2382150901565a00d279ee88eca71b3846081c430c5969b36aea758c6a436`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:21:54 GMT
-	Parent Layer: `6efa1dac2f088c89ea5f8431e3cc86f59892fc815b0bd98c371de0de662f49df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `969e9b4a2dab248d1b6e4785ffe8805e6f26b038b02483065256e4b6590c30a1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:21:55 GMT
-	Parent Layer: `06b2382150901565a00d279ee88eca71b3846081c430c5969b36aea758c6a436`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `1aa395fe17cc4d4224417821cb71c21a3e471dadca78f8f0703e0773779b1ad6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:21:55 GMT
-	Parent Layer: `969e9b4a2dab248d1b6e4785ffe8805e6f26b038b02483065256e4b6590c30a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bce0fdc6a29ce4a0adb1a1459fd876ddee5672d269a1c986d093c9be0d0fdb1e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:21:56 GMT
-	Parent Layer: `1aa395fe17cc4d4224417821cb71c21a3e471dadca78f8f0703e0773779b1ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2df4b9ebca18a5fc2a6a675eaaeb69fddb88d5246feeb43f7c3d84362a3c699b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:21:57 GMT
-	Parent Layer: `bce0fdc6a29ce4a0adb1a1459fd876ddee5672d269a1c986d093c9be0d0fdb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e25e05a75ba59a3d12fdb377c534c39053e2f2d1f8f8671d832438348f510a8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:21:57 GMT
-	Parent Layer: `2df4b9ebca18a5fc2a6a675eaaeb69fddb88d5246feeb43f7c3d84362a3c699b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f8608b072f2f69d0809235d40420bd9135e21d6be5d92bad19a9fd90895caa5`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:22:36 GMT
-	Parent Layer: `1e25e05a75ba59a3d12fdb377c534c39053e2f2d1f8f8671d832438348f510a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c18ddc771c55ad50f78888315f269a8aea00713308c7fd443836867c494569b3`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:22:36 GMT
-	Parent Layer: `4f8608b072f2f69d0809235d40420bd9135e21d6be5d92bad19a9fd90895caa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `719b398ee0a2a3786dd3015f75e9cb4f23cb63b85bf901274e35235bc632f32b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:22:37 GMT
-	Parent Layer: `c18ddc771c55ad50f78888315f269a8aea00713308c7fd443836867c494569b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16c21512eaac7ddc275fbccb71b8457ea83450b30cc3b08eda2b5029d559067`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 04 Mar 2016 20:22:38 GMT
-	Parent Layer: `719b398ee0a2a3786dd3015f75e9cb4f23cb63b85bf901274e35235bc632f32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `334340e5a85936bb775793204dcf6d557f11ba65eefe901638f5dd0448debdfd`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 04 Mar 2016 20:22:38 GMT
-	Parent Layer: `b16c21512eaac7ddc275fbccb71b8457ea83450b30cc3b08eda2b5029d559067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3f2516914350cdec8e91062bf3aa27f38940cc292ad465fcc9fff63ba6c992`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 04 Mar 2016 20:22:39 GMT
-	Parent Layer: `334340e5a85936bb775793204dcf6d557f11ba65eefe901638f5dd0448debdfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1-onbuild`

```console
$ docker pull library/sentry@sha256:ed8b8fbe39a3c5ca8fb61872b5d74bd4cd1a8473e8016ce93f5825adbd29ff48
```

-	Total Virtual Size: 480.9 MB (480869065 bytes)
-	Total v2 Content-Length: 166.2 MB (166196309 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b57571db3b0ee1207115b030c7ec99dda9537edbe553e65eae02ddf76ba8d8d`

```dockerfile
ENV SENTRY_VERSION=8.1.4
```

-	Created: Fri, 04 Mar 2016 20:19:18 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d865f427ce684337d88394539381685496c65e786f2fc3ab960447ee7ef0b36`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:21:46 GMT
-	Parent Layer: `9b57571db3b0ee1207115b030c7ec99dda9537edbe553e65eae02ddf76ba8d8d`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115106901 bytes)
-	v2 Blob: `sha256:94ae5b113fff8a25e578b3104c48f4b1b5dc0b2c67e3c2fd8aa8b5a97491d155`
-	v2 Content-Length: 29.5 MB (29456861 bytes)

#### `7b18549638796fbfd5bac4c13e97b64dc37f6db078a8e496e54da29d76297aa9`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:21:50 GMT
-	Parent Layer: `7d865f427ce684337d88394539381685496c65e786f2fc3ab960447ee7ef0b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b851dc1ff99b61e1a49c93cac479b2a76cdeee49273ba4ac52a03b889b89d421`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:21:52 GMT
-	Parent Layer: `7b18549638796fbfd5bac4c13e97b64dc37f6db078a8e496e54da29d76297aa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03b88905922a750feea3f7655ce071e7a83b3ee66f3c96b69c26b215d46e7868`
-	v2 Content-Length: 175.0 B

#### `401454d1b8176461dc4679163aee15baed927ff8454b114f46f4ddaa78e72daa`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:21:53 GMT
-	Parent Layer: `b851dc1ff99b61e1a49c93cac479b2a76cdeee49273ba4ac52a03b889b89d421`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:32db7c3c70f63623ec28ce31d42996055409bc178530a5ccf53ce2114f1aff24`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `6efa1dac2f088c89ea5f8431e3cc86f59892fc815b0bd98c371de0de662f49df`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:21:53 GMT
-	Parent Layer: `401454d1b8176461dc4679163aee15baed927ff8454b114f46f4ddaa78e72daa`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:c2634f5868bb46bf76e65aba1c2a42235b85ffa906fa631b7073b80329cc431f`
-	v2 Content-Length: 333.0 B

#### `06b2382150901565a00d279ee88eca71b3846081c430c5969b36aea758c6a436`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:21:54 GMT
-	Parent Layer: `6efa1dac2f088c89ea5f8431e3cc86f59892fc815b0bd98c371de0de662f49df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `969e9b4a2dab248d1b6e4785ffe8805e6f26b038b02483065256e4b6590c30a1`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:21:55 GMT
-	Parent Layer: `06b2382150901565a00d279ee88eca71b3846081c430c5969b36aea758c6a436`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `1aa395fe17cc4d4224417821cb71c21a3e471dadca78f8f0703e0773779b1ad6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:21:55 GMT
-	Parent Layer: `969e9b4a2dab248d1b6e4785ffe8805e6f26b038b02483065256e4b6590c30a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bce0fdc6a29ce4a0adb1a1459fd876ddee5672d269a1c986d093c9be0d0fdb1e`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:21:56 GMT
-	Parent Layer: `1aa395fe17cc4d4224417821cb71c21a3e471dadca78f8f0703e0773779b1ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2df4b9ebca18a5fc2a6a675eaaeb69fddb88d5246feeb43f7c3d84362a3c699b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:21:57 GMT
-	Parent Layer: `bce0fdc6a29ce4a0adb1a1459fd876ddee5672d269a1c986d093c9be0d0fdb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e25e05a75ba59a3d12fdb377c534c39053e2f2d1f8f8671d832438348f510a8`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:21:57 GMT
-	Parent Layer: `2df4b9ebca18a5fc2a6a675eaaeb69fddb88d5246feeb43f7c3d84362a3c699b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f8608b072f2f69d0809235d40420bd9135e21d6be5d92bad19a9fd90895caa5`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:22:36 GMT
-	Parent Layer: `1e25e05a75ba59a3d12fdb377c534c39053e2f2d1f8f8671d832438348f510a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c18ddc771c55ad50f78888315f269a8aea00713308c7fd443836867c494569b3`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:22:36 GMT
-	Parent Layer: `4f8608b072f2f69d0809235d40420bd9135e21d6be5d92bad19a9fd90895caa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `719b398ee0a2a3786dd3015f75e9cb4f23cb63b85bf901274e35235bc632f32b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:22:37 GMT
-	Parent Layer: `c18ddc771c55ad50f78888315f269a8aea00713308c7fd443836867c494569b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16c21512eaac7ddc275fbccb71b8457ea83450b30cc3b08eda2b5029d559067`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 04 Mar 2016 20:22:38 GMT
-	Parent Layer: `719b398ee0a2a3786dd3015f75e9cb4f23cb63b85bf901274e35235bc632f32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `334340e5a85936bb775793204dcf6d557f11ba65eefe901638f5dd0448debdfd`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 04 Mar 2016 20:22:38 GMT
-	Parent Layer: `b16c21512eaac7ddc275fbccb71b8457ea83450b30cc3b08eda2b5029d559067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3f2516914350cdec8e91062bf3aa27f38940cc292ad465fcc9fff63ba6c992`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 04 Mar 2016 20:22:39 GMT
-	Parent Layer: `334340e5a85936bb775793204dcf6d557f11ba65eefe901638f5dd0448debdfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.2`

```console
$ docker pull library/sentry@sha256:b1172969cb470a942061d00571baf4b3e23e9299e5f99cdac3d6f7b445f2c744
```

-	Total Virtual Size: 479.0 MB (479028223 bytes)
-	Total v2 Content-Length: 165.7 MB (165728657 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Fri, 04 Mar 2016 20:23:05 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:25:32 GMT
-	Parent Layer: `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113265984 bytes)
-	v2 Blob: `sha256:ae94f9c51e1b150693e71bfa11c869d8bb2f7ec15b1a5013b51923efc1477b62`
-	v2 Content-Length: 29.0 MB (28989387 bytes)

#### `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:25:36 GMT
-	Parent Layer: `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:25:38 GMT
-	Parent Layer: `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc75110f5bf0c361187e6e41c4032ea897845e82a75ff06423b6c576a3d5f2ad`
-	v2 Content-Length: 174.0 B

#### `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:758e24fa215d11bb212a4c0c49df413cf9d8111960473e0df1f51a16b1baa201`
-	v2 Content-Length: 3.1 KB (3059 bytes)

#### `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:7c72cee9870158375ed0eeabab85d8bbf02f14588c42bb6d98bbb0366e6ea5c6`
-	v2 Content-Length: 329.0 B

#### `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:25:40 GMT
-	Parent Layer: `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:25:42 GMT
-	Parent Layer: `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:01b45d90ef1a705eb3e7ad859c4c4530174cd685f0a0bb34cc67935cd342095a
```

-	Total Virtual Size: 479.0 MB (479028223 bytes)
-	Total v2 Content-Length: 165.7 MB (165728657 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Fri, 04 Mar 2016 20:23:05 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:25:32 GMT
-	Parent Layer: `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113265984 bytes)
-	v2 Blob: `sha256:ae94f9c51e1b150693e71bfa11c869d8bb2f7ec15b1a5013b51923efc1477b62`
-	v2 Content-Length: 29.0 MB (28989387 bytes)

#### `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:25:36 GMT
-	Parent Layer: `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:25:38 GMT
-	Parent Layer: `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc75110f5bf0c361187e6e41c4032ea897845e82a75ff06423b6c576a3d5f2ad`
-	v2 Content-Length: 174.0 B

#### `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:758e24fa215d11bb212a4c0c49df413cf9d8111960473e0df1f51a16b1baa201`
-	v2 Content-Length: 3.1 KB (3059 bytes)

#### `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:7c72cee9870158375ed0eeabab85d8bbf02f14588c42bb6d98bbb0366e6ea5c6`
-	v2 Content-Length: 329.0 B

#### `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:25:40 GMT
-	Parent Layer: `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:25:42 GMT
-	Parent Layer: `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8`

```console
$ docker pull library/sentry@sha256:3e0b6fce97597ffdf17d193fbb25629fdf1e23b7b9cd1cfa7ebd92490d78b3af
```

-	Total Virtual Size: 479.0 MB (479028223 bytes)
-	Total v2 Content-Length: 165.7 MB (165728657 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Fri, 04 Mar 2016 20:23:05 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:25:32 GMT
-	Parent Layer: `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113265984 bytes)
-	v2 Blob: `sha256:ae94f9c51e1b150693e71bfa11c869d8bb2f7ec15b1a5013b51923efc1477b62`
-	v2 Content-Length: 29.0 MB (28989387 bytes)

#### `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:25:36 GMT
-	Parent Layer: `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:25:38 GMT
-	Parent Layer: `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc75110f5bf0c361187e6e41c4032ea897845e82a75ff06423b6c576a3d5f2ad`
-	v2 Content-Length: 174.0 B

#### `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:758e24fa215d11bb212a4c0c49df413cf9d8111960473e0df1f51a16b1baa201`
-	v2 Content-Length: 3.1 KB (3059 bytes)

#### `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:7c72cee9870158375ed0eeabab85d8bbf02f14588c42bb6d98bbb0366e6ea5c6`
-	v2 Content-Length: 329.0 B

#### `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:25:40 GMT
-	Parent Layer: `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:25:42 GMT
-	Parent Layer: `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:dd1734ca42d1de07f60ca64c7633d25f0b21253a7fd3e4a224017a41d2a554b8
```

-	Total Virtual Size: 479.0 MB (479028223 bytes)
-	Total v2 Content-Length: 165.7 MB (165728657 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Fri, 04 Mar 2016 20:23:05 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:25:32 GMT
-	Parent Layer: `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113265984 bytes)
-	v2 Blob: `sha256:ae94f9c51e1b150693e71bfa11c869d8bb2f7ec15b1a5013b51923efc1477b62`
-	v2 Content-Length: 29.0 MB (28989387 bytes)

#### `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:25:36 GMT
-	Parent Layer: `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:25:38 GMT
-	Parent Layer: `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc75110f5bf0c361187e6e41c4032ea897845e82a75ff06423b6c576a3d5f2ad`
-	v2 Content-Length: 174.0 B

#### `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:758e24fa215d11bb212a4c0c49df413cf9d8111960473e0df1f51a16b1baa201`
-	v2 Content-Length: 3.1 KB (3059 bytes)

#### `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:7c72cee9870158375ed0eeabab85d8bbf02f14588c42bb6d98bbb0366e6ea5c6`
-	v2 Content-Length: 329.0 B

#### `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:25:40 GMT
-	Parent Layer: `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:25:42 GMT
-	Parent Layer: `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.2-onbuild`

```console
$ docker pull library/sentry@sha256:72f07389f4adf1ba7b2de9a1d42a0fea57c1ca30a7f1c0ec51518e0df7447b87
```

-	Total Virtual Size: 479.0 MB (479028223 bytes)
-	Total v2 Content-Length: 165.7 MB (165728849 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Fri, 04 Mar 2016 20:23:05 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:25:32 GMT
-	Parent Layer: `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113265984 bytes)
-	v2 Blob: `sha256:ae94f9c51e1b150693e71bfa11c869d8bb2f7ec15b1a5013b51923efc1477b62`
-	v2 Content-Length: 29.0 MB (28989387 bytes)

#### `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:25:36 GMT
-	Parent Layer: `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:25:38 GMT
-	Parent Layer: `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc75110f5bf0c361187e6e41c4032ea897845e82a75ff06423b6c576a3d5f2ad`
-	v2 Content-Length: 174.0 B

#### `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:758e24fa215d11bb212a4c0c49df413cf9d8111960473e0df1f51a16b1baa201`
-	v2 Content-Length: 3.1 KB (3059 bytes)

#### `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:7c72cee9870158375ed0eeabab85d8bbf02f14588c42bb6d98bbb0366e6ea5c6`
-	v2 Content-Length: 329.0 B

#### `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:25:40 GMT
-	Parent Layer: `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:25:42 GMT
-	Parent Layer: `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d3102b51eb428772ee361a3ce7d0fbf32cdb994689e55a06c93de4b8766fbab`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:36 GMT
-	Parent Layer: `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a61ce29e68e4239f82ae111a346a84d05579e1bf553799971b310f1f64471a67`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:37 GMT
-	Parent Layer: `0d3102b51eb428772ee361a3ce7d0fbf32cdb994689e55a06c93de4b8766fbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924837f21358b410110b13e1755b54620e0fff8b6c55378cc791c96fe53b74c9`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:38 GMT
-	Parent Layer: `a61ce29e68e4239f82ae111a346a84d05579e1bf553799971b310f1f64471a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `745c82daea52ef13224d6306833959184bc2f082c1086c0163b36b7bfcbd7777`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 04 Mar 2016 20:27:38 GMT
-	Parent Layer: `924837f21358b410110b13e1755b54620e0fff8b6c55378cc791c96fe53b74c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c46ef9eeff9cbcd68dc87637e52ea1ab68111149c3d64f2c1662e4a07bf3538`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 04 Mar 2016 20:27:39 GMT
-	Parent Layer: `745c82daea52ef13224d6306833959184bc2f082c1086c0163b36b7bfcbd7777`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310a7d3faa33b3b5a272aa56ec94bd5d4bf1e5ab0a5154a7d82a03ed91b35a61`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 04 Mar 2016 20:27:40 GMT
-	Parent Layer: `7c46ef9eeff9cbcd68dc87637e52ea1ab68111149c3d64f2c1662e4a07bf3538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:4ed85a309cb7853bca79b3e66cdc67159c89bb7710c5c589a6763ee4bedfcada
```

-	Total Virtual Size: 479.0 MB (479028223 bytes)
-	Total v2 Content-Length: 165.7 MB (165728849 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Fri, 04 Mar 2016 20:23:05 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:25:32 GMT
-	Parent Layer: `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113265984 bytes)
-	v2 Blob: `sha256:ae94f9c51e1b150693e71bfa11c869d8bb2f7ec15b1a5013b51923efc1477b62`
-	v2 Content-Length: 29.0 MB (28989387 bytes)

#### `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:25:36 GMT
-	Parent Layer: `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:25:38 GMT
-	Parent Layer: `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc75110f5bf0c361187e6e41c4032ea897845e82a75ff06423b6c576a3d5f2ad`
-	v2 Content-Length: 174.0 B

#### `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:758e24fa215d11bb212a4c0c49df413cf9d8111960473e0df1f51a16b1baa201`
-	v2 Content-Length: 3.1 KB (3059 bytes)

#### `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:7c72cee9870158375ed0eeabab85d8bbf02f14588c42bb6d98bbb0366e6ea5c6`
-	v2 Content-Length: 329.0 B

#### `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:25:40 GMT
-	Parent Layer: `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:25:42 GMT
-	Parent Layer: `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d3102b51eb428772ee361a3ce7d0fbf32cdb994689e55a06c93de4b8766fbab`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:36 GMT
-	Parent Layer: `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a61ce29e68e4239f82ae111a346a84d05579e1bf553799971b310f1f64471a67`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:37 GMT
-	Parent Layer: `0d3102b51eb428772ee361a3ce7d0fbf32cdb994689e55a06c93de4b8766fbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924837f21358b410110b13e1755b54620e0fff8b6c55378cc791c96fe53b74c9`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:38 GMT
-	Parent Layer: `a61ce29e68e4239f82ae111a346a84d05579e1bf553799971b310f1f64471a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `745c82daea52ef13224d6306833959184bc2f082c1086c0163b36b7bfcbd7777`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 04 Mar 2016 20:27:38 GMT
-	Parent Layer: `924837f21358b410110b13e1755b54620e0fff8b6c55378cc791c96fe53b74c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c46ef9eeff9cbcd68dc87637e52ea1ab68111149c3d64f2c1662e4a07bf3538`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 04 Mar 2016 20:27:39 GMT
-	Parent Layer: `745c82daea52ef13224d6306833959184bc2f082c1086c0163b36b7bfcbd7777`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310a7d3faa33b3b5a272aa56ec94bd5d4bf1e5ab0a5154a7d82a03ed91b35a61`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 04 Mar 2016 20:27:40 GMT
-	Parent Layer: `7c46ef9eeff9cbcd68dc87637e52ea1ab68111149c3d64f2c1662e4a07bf3538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:2ae8862bfe8e7e98eb7d01d84c1ca32ef4a714aa8e54fffd4c850dce9c28faaf
```

-	Total Virtual Size: 479.0 MB (479028223 bytes)
-	Total v2 Content-Length: 165.7 MB (165728849 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Fri, 04 Mar 2016 20:23:05 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:25:32 GMT
-	Parent Layer: `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113265984 bytes)
-	v2 Blob: `sha256:ae94f9c51e1b150693e71bfa11c869d8bb2f7ec15b1a5013b51923efc1477b62`
-	v2 Content-Length: 29.0 MB (28989387 bytes)

#### `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:25:36 GMT
-	Parent Layer: `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:25:38 GMT
-	Parent Layer: `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc75110f5bf0c361187e6e41c4032ea897845e82a75ff06423b6c576a3d5f2ad`
-	v2 Content-Length: 174.0 B

#### `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:758e24fa215d11bb212a4c0c49df413cf9d8111960473e0df1f51a16b1baa201`
-	v2 Content-Length: 3.1 KB (3059 bytes)

#### `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:7c72cee9870158375ed0eeabab85d8bbf02f14588c42bb6d98bbb0366e6ea5c6`
-	v2 Content-Length: 329.0 B

#### `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:25:40 GMT
-	Parent Layer: `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:25:42 GMT
-	Parent Layer: `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d3102b51eb428772ee361a3ce7d0fbf32cdb994689e55a06c93de4b8766fbab`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:36 GMT
-	Parent Layer: `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a61ce29e68e4239f82ae111a346a84d05579e1bf553799971b310f1f64471a67`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:37 GMT
-	Parent Layer: `0d3102b51eb428772ee361a3ce7d0fbf32cdb994689e55a06c93de4b8766fbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924837f21358b410110b13e1755b54620e0fff8b6c55378cc791c96fe53b74c9`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:38 GMT
-	Parent Layer: `a61ce29e68e4239f82ae111a346a84d05579e1bf553799971b310f1f64471a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `745c82daea52ef13224d6306833959184bc2f082c1086c0163b36b7bfcbd7777`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 04 Mar 2016 20:27:38 GMT
-	Parent Layer: `924837f21358b410110b13e1755b54620e0fff8b6c55378cc791c96fe53b74c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c46ef9eeff9cbcd68dc87637e52ea1ab68111149c3d64f2c1662e4a07bf3538`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 04 Mar 2016 20:27:39 GMT
-	Parent Layer: `745c82daea52ef13224d6306833959184bc2f082c1086c0163b36b7bfcbd7777`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310a7d3faa33b3b5a272aa56ec94bd5d4bf1e5ab0a5154a7d82a03ed91b35a61`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 04 Mar 2016 20:27:40 GMT
-	Parent Layer: `7c46ef9eeff9cbcd68dc87637e52ea1ab68111149c3d64f2c1662e4a07bf3538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:398e0da85b3e9c22c7529504c091c0bec03510b58b428f12ee553b3cd30e6f94
```

-	Total Virtual Size: 479.0 MB (479028223 bytes)
-	Total v2 Content-Length: 165.7 MB (165728849 bytes)

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

#### `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:05:35 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`

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

-	Created: Thu, 03 Mar 2016 00:23:02 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570975 bytes)
-	v2 Blob: `sha256:2c774ae86a5290492b871e057166e1d04b91235e78885c7845d163a5bbe4258b`
-	v2 Content-Length: 22.1 MB (22067486 bytes)

#### `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 03 Mar 2016 00:23:03 GMT
-	Parent Layer: `3e3d452a605d9e51169e813b310ae483e231205f572591244f16d64d860f49eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`

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

-	Created: Thu, 03 Mar 2016 01:36:04 GMT
-	Parent Layer: `53ed301ccb76cd90a83d508c576e005563cfc9df1db3db2b642ea56d378d9d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:71b79d767eeca2db19a8f72ab0a08bf71c9d60043bc24fe0ab87910a829304d6`
-	v2 Content-Length: 60.0 MB (59984581 bytes)

#### `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 03 Mar 2016 01:36:06 GMT
-	Parent Layer: `53113ce3995fa10ea2bf524c73ba3f71f1c53b86f0f3c16ed91105faad38a469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 03 Mar 2016 01:36:07 GMT
-	Parent Layer: `ce78ead6f9710024547f317e2629bef8ed47f281493bc475a0a9d352e822c23c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`

```dockerfile
ENV SENTRY_VERSION=8.2.2
```

-	Created: Fri, 04 Mar 2016 20:23:05 GMT
-	Parent Layer: `b01a101cace5e7ea32c1088dfcfd4adde1c5accc1bf1491834dfd4c38a6bfc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 04 Mar 2016 20:25:32 GMT
-	Parent Layer: `40cf7d6e16ca0bc261877882c53fe158f2b095983ad084a715cfc6c11bc4d057`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113265984 bytes)
-	v2 Blob: `sha256:ae94f9c51e1b150693e71bfa11c869d8bb2f7ec15b1a5013b51923efc1477b62`
-	v2 Content-Length: 29.0 MB (28989387 bytes)

#### `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 04 Mar 2016 20:25:36 GMT
-	Parent Layer: `7a66a2d1d6d5da357af4115791af384f236ae6c17e33f7b44d92f7bad02b01f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 04 Mar 2016 20:25:38 GMT
-	Parent Layer: `53e16d24c938ca865846519d13b2f6797353707c6a028e397fe20185b29c64ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc75110f5bf0c361187e6e41c4032ea897845e82a75ff06423b6c576a3d5f2ad`
-	v2 Content-Length: 174.0 B

#### `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `43e39e72b933e697d7686d9bcc30c88298db4598ff894afca30c6c2b70544a34`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:758e24fa215d11bb212a4c0c49df413cf9d8111960473e0df1f51a16b1baa201`
-	v2 Content-Length: 3.1 KB (3059 bytes)

#### `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 04 Mar 2016 20:25:39 GMT
-	Parent Layer: `6ca7ff4daa68881cbbfc69ce489f7d159a3dd145e0fa4a114c67709e876e6af4`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:7c72cee9870158375ed0eeabab85d8bbf02f14588c42bb6d98bbb0366e6ea5c6`
-	v2 Content-Length: 329.0 B

#### `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 04 Mar 2016 20:25:40 GMT
-	Parent Layer: `f97f0cd33c8589436e67903a8b5530cc1d5d5caa977f7c533b08765397134113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `bf574937e5a137b70f4b6dedb0abd19b61b8280b7ee2b79a3c75aee422a30331`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 04 Mar 2016 20:25:41 GMT
-	Parent Layer: `0f519e68fc9b003dc2e184628b4e13433a41a3095ebd6ed9e4fad3c0b3fcfa1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 04 Mar 2016 20:25:42 GMT
-	Parent Layer: `424e82290f27847fb3e418e9461ec0a6a4383a99728b2cad1c29b646c78e76c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `f379a0ae5245080cd88fcc17a5a0f9e95bd3014ce57f51f1b9b5cdcfbaf9e00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 04 Mar 2016 20:25:43 GMT
-	Parent Layer: `2c7c4bc7e79e015ca1db7689da64aabbd3709ec0f7857c9f117c40e2b47ff7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d3102b51eb428772ee361a3ce7d0fbf32cdb994689e55a06c93de4b8766fbab`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:36 GMT
-	Parent Layer: `d047408b1352e086cb58e26035ba4910da73842055bbd0a1ffedc043845abda7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a61ce29e68e4239f82ae111a346a84d05579e1bf553799971b310f1f64471a67`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:37 GMT
-	Parent Layer: `0d3102b51eb428772ee361a3ce7d0fbf32cdb994689e55a06c93de4b8766fbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `924837f21358b410110b13e1755b54620e0fff8b6c55378cc791c96fe53b74c9`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 04 Mar 2016 20:27:38 GMT
-	Parent Layer: `a61ce29e68e4239f82ae111a346a84d05579e1bf553799971b310f1f64471a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `745c82daea52ef13224d6306833959184bc2f082c1086c0163b36b7bfcbd7777`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 04 Mar 2016 20:27:38 GMT
-	Parent Layer: `924837f21358b410110b13e1755b54620e0fff8b6c55378cc791c96fe53b74c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c46ef9eeff9cbcd68dc87637e52ea1ab68111149c3d64f2c1662e4a07bf3538`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 04 Mar 2016 20:27:39 GMT
-	Parent Layer: `745c82daea52ef13224d6306833959184bc2f082c1086c0163b36b7bfcbd7777`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310a7d3faa33b3b5a272aa56ec94bd5d4bf1e5ab0a5154a7d82a03ed91b35a61`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 04 Mar 2016 20:27:40 GMT
-	Parent Layer: `7c46ef9eeff9cbcd68dc87637e52ea1ab68111149c3d64f2c1662e4a07bf3538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

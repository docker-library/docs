<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.1.2`](#sentry812)
-	[`sentry:8.1`](#sentry81)
-	[`sentry:8.1.2-onbuild`](#sentry812-onbuild)
-	[`sentry:8.1-onbuild`](#sentry81-onbuild)
-	[`sentry:8.2.0`](#sentry820)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.2.0-onbuild`](#sentry820-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.1.2`

```console
$ docker pull library/sentry@sha256:363bc8238e3bb716cbeec36220f78e2efbac50c27c23f90e2d5a9b1b901fbc49
```

-	Total Virtual Size: 480.9 MB (480858756 bytes)
-	Total v2 Content-Length: 166.2 MB (166194632 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1050463f90232c19b61e1651cae63a07e238bb386316dc7f8ade14951600cbb`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 02 Mar 2016 17:16:54 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88299efcfc1bdbfb2980bdc8e0eca7bfff0aa08fcdbded10545bd95ff7fcc85`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:21:13 GMT
-	Parent Layer: `f1050463f90232c19b61e1651cae63a07e238bb386316dc7f8ade14951600cbb`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096597 bytes)
-	v2 Blob: `sha256:e4ac3467dfb4943966831e81da5f2c0e58c481a489d0f0057404516550eaedf2`
-	v2 Content-Length: 29.5 MB (29455483 bytes)

#### `231561af420b9d9b506b21412c6e8d9c8561cbadb1a5256d62a91bc4dc3d1289`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:21:21 GMT
-	Parent Layer: `a88299efcfc1bdbfb2980bdc8e0eca7bfff0aa08fcdbded10545bd95ff7fcc85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aa5f21aea8e84e0cba0fb55080635128fa95264d32213e1bceae8dc735d7fa4`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:21:22 GMT
-	Parent Layer: `231561af420b9d9b506b21412c6e8d9c8561cbadb1a5256d62a91bc4dc3d1289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eaf66ae42fd8bb4403e5b83063b3ec8e3bd1a502b6675612fcc4f84feb8e7f34`
-	v2 Content-Length: 174.0 B

#### `d29393870e78e235be7b4151a8c8dd46fece840fda238fd63393afe421d324bc`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:21:23 GMT
-	Parent Layer: `6aa5f21aea8e84e0cba0fb55080635128fa95264d32213e1bceae8dc735d7fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:a3dbab3cb6fc1b0bb7cdd7c7b5b570436dc1b706bf374a48d33d3c1f5e6649b0`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `95c46fa37d01097aa7b0de4f79e3444498534d31a2be3a182d661618db7a46e6`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:21:24 GMT
-	Parent Layer: `d29393870e78e235be7b4151a8c8dd46fece840fda238fd63393afe421d324bc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:cfeccdc4df7f26265935d467f279d9572292f4aa00abf441be27ce926e7c4254`
-	v2 Content-Length: 330.0 B

#### `9eb818c0bf3ebe58aa44f3a8857b6d5d91cd9ef104e82f26375fc11ee5902807`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:21:25 GMT
-	Parent Layer: `95c46fa37d01097aa7b0de4f79e3444498534d31a2be3a182d661618db7a46e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e48229a53be3b1d900cac17cabcfaa987c373fba880ad7f56e21264109e87e8`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:21:26 GMT
-	Parent Layer: `9eb818c0bf3ebe58aa44f3a8857b6d5d91cd9ef104e82f26375fc11ee5902807`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `59f9aa612ce5184bd64abf46440ef6ed9346325837e055b76b7f8d5c9d9809a6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:21:27 GMT
-	Parent Layer: `0e48229a53be3b1d900cac17cabcfaa987c373fba880ad7f56e21264109e87e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `587debb178400edda2c6a2464980f4c526ff68bc1b127773d441b648f2825f37`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:21:28 GMT
-	Parent Layer: `59f9aa612ce5184bd64abf46440ef6ed9346325837e055b76b7f8d5c9d9809a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d15956c2625cb076ee09e9816612ff978ee07cd9364d7462a3a2089255f5d046`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:21:28 GMT
-	Parent Layer: `587debb178400edda2c6a2464980f4c526ff68bc1b127773d441b648f2825f37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee3d18f6d2ad87f5d06dc17b5b4027a0d199705dcadaf0b2e32f2e8b9f58056e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:21:29 GMT
-	Parent Layer: `d15956c2625cb076ee09e9816612ff978ee07cd9364d7462a3a2089255f5d046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1`

```console
$ docker pull library/sentry@sha256:621e139b72bfc53f0867383886056f46e57c64510305d90a2adfa880b3b83908
```

-	Total Virtual Size: 480.9 MB (480858756 bytes)
-	Total v2 Content-Length: 166.2 MB (166194632 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1050463f90232c19b61e1651cae63a07e238bb386316dc7f8ade14951600cbb`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 02 Mar 2016 17:16:54 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88299efcfc1bdbfb2980bdc8e0eca7bfff0aa08fcdbded10545bd95ff7fcc85`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:21:13 GMT
-	Parent Layer: `f1050463f90232c19b61e1651cae63a07e238bb386316dc7f8ade14951600cbb`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096597 bytes)
-	v2 Blob: `sha256:e4ac3467dfb4943966831e81da5f2c0e58c481a489d0f0057404516550eaedf2`
-	v2 Content-Length: 29.5 MB (29455483 bytes)

#### `231561af420b9d9b506b21412c6e8d9c8561cbadb1a5256d62a91bc4dc3d1289`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:21:21 GMT
-	Parent Layer: `a88299efcfc1bdbfb2980bdc8e0eca7bfff0aa08fcdbded10545bd95ff7fcc85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aa5f21aea8e84e0cba0fb55080635128fa95264d32213e1bceae8dc735d7fa4`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:21:22 GMT
-	Parent Layer: `231561af420b9d9b506b21412c6e8d9c8561cbadb1a5256d62a91bc4dc3d1289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eaf66ae42fd8bb4403e5b83063b3ec8e3bd1a502b6675612fcc4f84feb8e7f34`
-	v2 Content-Length: 174.0 B

#### `d29393870e78e235be7b4151a8c8dd46fece840fda238fd63393afe421d324bc`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:21:23 GMT
-	Parent Layer: `6aa5f21aea8e84e0cba0fb55080635128fa95264d32213e1bceae8dc735d7fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:a3dbab3cb6fc1b0bb7cdd7c7b5b570436dc1b706bf374a48d33d3c1f5e6649b0`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `95c46fa37d01097aa7b0de4f79e3444498534d31a2be3a182d661618db7a46e6`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:21:24 GMT
-	Parent Layer: `d29393870e78e235be7b4151a8c8dd46fece840fda238fd63393afe421d324bc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:cfeccdc4df7f26265935d467f279d9572292f4aa00abf441be27ce926e7c4254`
-	v2 Content-Length: 330.0 B

#### `9eb818c0bf3ebe58aa44f3a8857b6d5d91cd9ef104e82f26375fc11ee5902807`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:21:25 GMT
-	Parent Layer: `95c46fa37d01097aa7b0de4f79e3444498534d31a2be3a182d661618db7a46e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e48229a53be3b1d900cac17cabcfaa987c373fba880ad7f56e21264109e87e8`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:21:26 GMT
-	Parent Layer: `9eb818c0bf3ebe58aa44f3a8857b6d5d91cd9ef104e82f26375fc11ee5902807`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `59f9aa612ce5184bd64abf46440ef6ed9346325837e055b76b7f8d5c9d9809a6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:21:27 GMT
-	Parent Layer: `0e48229a53be3b1d900cac17cabcfaa987c373fba880ad7f56e21264109e87e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `587debb178400edda2c6a2464980f4c526ff68bc1b127773d441b648f2825f37`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:21:28 GMT
-	Parent Layer: `59f9aa612ce5184bd64abf46440ef6ed9346325837e055b76b7f8d5c9d9809a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d15956c2625cb076ee09e9816612ff978ee07cd9364d7462a3a2089255f5d046`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:21:28 GMT
-	Parent Layer: `587debb178400edda2c6a2464980f4c526ff68bc1b127773d441b648f2825f37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee3d18f6d2ad87f5d06dc17b5b4027a0d199705dcadaf0b2e32f2e8b9f58056e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:21:29 GMT
-	Parent Layer: `d15956c2625cb076ee09e9816612ff978ee07cd9364d7462a3a2089255f5d046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1.2-onbuild`

```console
$ docker pull library/sentry@sha256:f14a28e36804338b2281830ab94b5f41d23e39c8a5c476e3cf702254f386ec40
```

-	Total Virtual Size: 480.9 MB (480858756 bytes)
-	Total v2 Content-Length: 166.2 MB (166194824 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1050463f90232c19b61e1651cae63a07e238bb386316dc7f8ade14951600cbb`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 02 Mar 2016 17:16:54 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88299efcfc1bdbfb2980bdc8e0eca7bfff0aa08fcdbded10545bd95ff7fcc85`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:21:13 GMT
-	Parent Layer: `f1050463f90232c19b61e1651cae63a07e238bb386316dc7f8ade14951600cbb`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096597 bytes)
-	v2 Blob: `sha256:e4ac3467dfb4943966831e81da5f2c0e58c481a489d0f0057404516550eaedf2`
-	v2 Content-Length: 29.5 MB (29455483 bytes)

#### `231561af420b9d9b506b21412c6e8d9c8561cbadb1a5256d62a91bc4dc3d1289`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:21:21 GMT
-	Parent Layer: `a88299efcfc1bdbfb2980bdc8e0eca7bfff0aa08fcdbded10545bd95ff7fcc85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aa5f21aea8e84e0cba0fb55080635128fa95264d32213e1bceae8dc735d7fa4`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:21:22 GMT
-	Parent Layer: `231561af420b9d9b506b21412c6e8d9c8561cbadb1a5256d62a91bc4dc3d1289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eaf66ae42fd8bb4403e5b83063b3ec8e3bd1a502b6675612fcc4f84feb8e7f34`
-	v2 Content-Length: 174.0 B

#### `d29393870e78e235be7b4151a8c8dd46fece840fda238fd63393afe421d324bc`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:21:23 GMT
-	Parent Layer: `6aa5f21aea8e84e0cba0fb55080635128fa95264d32213e1bceae8dc735d7fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:a3dbab3cb6fc1b0bb7cdd7c7b5b570436dc1b706bf374a48d33d3c1f5e6649b0`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `95c46fa37d01097aa7b0de4f79e3444498534d31a2be3a182d661618db7a46e6`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:21:24 GMT
-	Parent Layer: `d29393870e78e235be7b4151a8c8dd46fece840fda238fd63393afe421d324bc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:cfeccdc4df7f26265935d467f279d9572292f4aa00abf441be27ce926e7c4254`
-	v2 Content-Length: 330.0 B

#### `9eb818c0bf3ebe58aa44f3a8857b6d5d91cd9ef104e82f26375fc11ee5902807`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:21:25 GMT
-	Parent Layer: `95c46fa37d01097aa7b0de4f79e3444498534d31a2be3a182d661618db7a46e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e48229a53be3b1d900cac17cabcfaa987c373fba880ad7f56e21264109e87e8`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:21:26 GMT
-	Parent Layer: `9eb818c0bf3ebe58aa44f3a8857b6d5d91cd9ef104e82f26375fc11ee5902807`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `59f9aa612ce5184bd64abf46440ef6ed9346325837e055b76b7f8d5c9d9809a6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:21:27 GMT
-	Parent Layer: `0e48229a53be3b1d900cac17cabcfaa987c373fba880ad7f56e21264109e87e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `587debb178400edda2c6a2464980f4c526ff68bc1b127773d441b648f2825f37`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:21:28 GMT
-	Parent Layer: `59f9aa612ce5184bd64abf46440ef6ed9346325837e055b76b7f8d5c9d9809a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d15956c2625cb076ee09e9816612ff978ee07cd9364d7462a3a2089255f5d046`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:21:28 GMT
-	Parent Layer: `587debb178400edda2c6a2464980f4c526ff68bc1b127773d441b648f2825f37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee3d18f6d2ad87f5d06dc17b5b4027a0d199705dcadaf0b2e32f2e8b9f58056e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:21:29 GMT
-	Parent Layer: `d15956c2625cb076ee09e9816612ff978ee07cd9364d7462a3a2089255f5d046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2ad1db9a8d77339549e0da368077e5efb06ceafe665e17124b6dfdcdfbdfd8`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:23:09 GMT
-	Parent Layer: `ee3d18f6d2ad87f5d06dc17b5b4027a0d199705dcadaf0b2e32f2e8b9f58056e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bfbd4310a5d83e4f86fc5dcbfd1db039f31b4d57ad9afd0c98bb1d52f3ffea0`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:23:09 GMT
-	Parent Layer: `ee2ad1db9a8d77339549e0da368077e5efb06ceafe665e17124b6dfdcdfbdfd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0413798478be8dd3b9a621ca967ba94689339961ce8e970fa1183c4d0ddbd3ae`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:23:11 GMT
-	Parent Layer: `2bfbd4310a5d83e4f86fc5dcbfd1db039f31b4d57ad9afd0c98bb1d52f3ffea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8a9912e136eccef6bc5023a158b3052a56288038403d5546384ad5070affe5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 17:23:12 GMT
-	Parent Layer: `0413798478be8dd3b9a621ca967ba94689339961ce8e970fa1183c4d0ddbd3ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d27bc8999bb7a2931abd85f27dbb3cee71c78f4d734709ef66b3036017ec38ad`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 17:23:13 GMT
-	Parent Layer: `ac8a9912e136eccef6bc5023a158b3052a56288038403d5546384ad5070affe5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec26db11c5f535ea3b729407ce9b0d2b1cd78312921a35656b251ac1f384186b`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 17:23:14 GMT
-	Parent Layer: `d27bc8999bb7a2931abd85f27dbb3cee71c78f4d734709ef66b3036017ec38ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1-onbuild`

```console
$ docker pull library/sentry@sha256:53e659cc821f4e2df6007ff44230d0a30e9c53f98c45401ace47a9aa417986e2
```

-	Total Virtual Size: 480.9 MB (480858756 bytes)
-	Total v2 Content-Length: 166.2 MB (166194824 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1050463f90232c19b61e1651cae63a07e238bb386316dc7f8ade14951600cbb`

```dockerfile
ENV SENTRY_VERSION=8.1.2
```

-	Created: Wed, 02 Mar 2016 17:16:54 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88299efcfc1bdbfb2980bdc8e0eca7bfff0aa08fcdbded10545bd95ff7fcc85`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:21:13 GMT
-	Parent Layer: `f1050463f90232c19b61e1651cae63a07e238bb386316dc7f8ade14951600cbb`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115096597 bytes)
-	v2 Blob: `sha256:e4ac3467dfb4943966831e81da5f2c0e58c481a489d0f0057404516550eaedf2`
-	v2 Content-Length: 29.5 MB (29455483 bytes)

#### `231561af420b9d9b506b21412c6e8d9c8561cbadb1a5256d62a91bc4dc3d1289`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:21:21 GMT
-	Parent Layer: `a88299efcfc1bdbfb2980bdc8e0eca7bfff0aa08fcdbded10545bd95ff7fcc85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aa5f21aea8e84e0cba0fb55080635128fa95264d32213e1bceae8dc735d7fa4`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:21:22 GMT
-	Parent Layer: `231561af420b9d9b506b21412c6e8d9c8561cbadb1a5256d62a91bc4dc3d1289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eaf66ae42fd8bb4403e5b83063b3ec8e3bd1a502b6675612fcc4f84feb8e7f34`
-	v2 Content-Length: 174.0 B

#### `d29393870e78e235be7b4151a8c8dd46fece840fda238fd63393afe421d324bc`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:21:23 GMT
-	Parent Layer: `6aa5f21aea8e84e0cba0fb55080635128fa95264d32213e1bceae8dc735d7fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:a3dbab3cb6fc1b0bb7cdd7c7b5b570436dc1b706bf374a48d33d3c1f5e6649b0`
-	v2 Content-Length: 3.0 KB (3040 bytes)

#### `95c46fa37d01097aa7b0de4f79e3444498534d31a2be3a182d661618db7a46e6`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:21:24 GMT
-	Parent Layer: `d29393870e78e235be7b4151a8c8dd46fece840fda238fd63393afe421d324bc`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:cfeccdc4df7f26265935d467f279d9572292f4aa00abf441be27ce926e7c4254`
-	v2 Content-Length: 330.0 B

#### `9eb818c0bf3ebe58aa44f3a8857b6d5d91cd9ef104e82f26375fc11ee5902807`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:21:25 GMT
-	Parent Layer: `95c46fa37d01097aa7b0de4f79e3444498534d31a2be3a182d661618db7a46e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e48229a53be3b1d900cac17cabcfaa987c373fba880ad7f56e21264109e87e8`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:21:26 GMT
-	Parent Layer: `9eb818c0bf3ebe58aa44f3a8857b6d5d91cd9ef104e82f26375fc11ee5902807`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `59f9aa612ce5184bd64abf46440ef6ed9346325837e055b76b7f8d5c9d9809a6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:21:27 GMT
-	Parent Layer: `0e48229a53be3b1d900cac17cabcfaa987c373fba880ad7f56e21264109e87e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `587debb178400edda2c6a2464980f4c526ff68bc1b127773d441b648f2825f37`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:21:28 GMT
-	Parent Layer: `59f9aa612ce5184bd64abf46440ef6ed9346325837e055b76b7f8d5c9d9809a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d15956c2625cb076ee09e9816612ff978ee07cd9364d7462a3a2089255f5d046`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:21:28 GMT
-	Parent Layer: `587debb178400edda2c6a2464980f4c526ff68bc1b127773d441b648f2825f37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee3d18f6d2ad87f5d06dc17b5b4027a0d199705dcadaf0b2e32f2e8b9f58056e`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:21:29 GMT
-	Parent Layer: `d15956c2625cb076ee09e9816612ff978ee07cd9364d7462a3a2089255f5d046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2ad1db9a8d77339549e0da368077e5efb06ceafe665e17124b6dfdcdfbdfd8`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:23:09 GMT
-	Parent Layer: `ee3d18f6d2ad87f5d06dc17b5b4027a0d199705dcadaf0b2e32f2e8b9f58056e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bfbd4310a5d83e4f86fc5dcbfd1db039f31b4d57ad9afd0c98bb1d52f3ffea0`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:23:09 GMT
-	Parent Layer: `ee2ad1db9a8d77339549e0da368077e5efb06ceafe665e17124b6dfdcdfbdfd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0413798478be8dd3b9a621ca967ba94689339961ce8e970fa1183c4d0ddbd3ae`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:23:11 GMT
-	Parent Layer: `2bfbd4310a5d83e4f86fc5dcbfd1db039f31b4d57ad9afd0c98bb1d52f3ffea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac8a9912e136eccef6bc5023a158b3052a56288038403d5546384ad5070affe5`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 17:23:12 GMT
-	Parent Layer: `0413798478be8dd3b9a621ca967ba94689339961ce8e970fa1183c4d0ddbd3ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d27bc8999bb7a2931abd85f27dbb3cee71c78f4d734709ef66b3036017ec38ad`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 17:23:13 GMT
-	Parent Layer: `ac8a9912e136eccef6bc5023a158b3052a56288038403d5546384ad5070affe5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec26db11c5f535ea3b729407ce9b0d2b1cd78312921a35656b251ac1f384186b`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 17:23:14 GMT
-	Parent Layer: `d27bc8999bb7a2931abd85f27dbb3cee71c78f4d734709ef66b3036017ec38ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.0`

```console
$ docker pull library/sentry@sha256:5577ffd58c68443b85a3465fca68dc483c34f4d57fd6e94daa099e82295e7c90
```

-	Total Virtual Size: 479.0 MB (479025548 bytes)
-	Total v2 Content-Length: 165.7 MB (165728591 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`

```dockerfile
ENV SENTRY_VERSION=8.2.0
```

-	Created: Wed, 02 Mar 2016 17:24:36 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:28:43 GMT
-	Parent Layer: `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263314 bytes)
-	v2 Blob: `sha256:bba125635232599cf5696126967d258d522462567b3e28e4c7fde0d797a2c578`
-	v2 Content-Length: 29.0 MB (28989426 bytes)

#### `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:29:08 GMT
-	Parent Layer: `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:29:10 GMT
-	Parent Layer: `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f9f704cc1b95be0345921300bd48898d1ff896964f9b34b9b26c319bf32388d`
-	v2 Content-Length: 174.0 B

#### `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:12 GMT
-	Parent Layer: `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:457e4280e838347a23da2039d1d33da1308b69ee97b1231a89aadb55062c0f61`
-	v2 Content-Length: 3.1 KB (3056 bytes)

#### `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:13 GMT
-	Parent Layer: `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a50cab5a7e937b781a02fa6dfc84f155c136eaf0b853d274ed8f0415b36467cd`
-	v2 Content-Length: 330.0 B

#### `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:29:14 GMT
-	Parent Layer: `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:29:15 GMT
-	Parent Layer: `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:29:16 GMT
-	Parent Layer: `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:29:17 GMT
-	Parent Layer: `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:29:18 GMT
-	Parent Layer: `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:29:19 GMT
-	Parent Layer: `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:9b00e3ad7bb45e69f1f9d7ab3d8c8f406543bb494d97749f0531fb91b485864b
```

-	Total Virtual Size: 479.0 MB (479025548 bytes)
-	Total v2 Content-Length: 165.7 MB (165728591 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`

```dockerfile
ENV SENTRY_VERSION=8.2.0
```

-	Created: Wed, 02 Mar 2016 17:24:36 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:28:43 GMT
-	Parent Layer: `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263314 bytes)
-	v2 Blob: `sha256:bba125635232599cf5696126967d258d522462567b3e28e4c7fde0d797a2c578`
-	v2 Content-Length: 29.0 MB (28989426 bytes)

#### `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:29:08 GMT
-	Parent Layer: `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:29:10 GMT
-	Parent Layer: `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f9f704cc1b95be0345921300bd48898d1ff896964f9b34b9b26c319bf32388d`
-	v2 Content-Length: 174.0 B

#### `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:12 GMT
-	Parent Layer: `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:457e4280e838347a23da2039d1d33da1308b69ee97b1231a89aadb55062c0f61`
-	v2 Content-Length: 3.1 KB (3056 bytes)

#### `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:13 GMT
-	Parent Layer: `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a50cab5a7e937b781a02fa6dfc84f155c136eaf0b853d274ed8f0415b36467cd`
-	v2 Content-Length: 330.0 B

#### `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:29:14 GMT
-	Parent Layer: `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:29:15 GMT
-	Parent Layer: `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:29:16 GMT
-	Parent Layer: `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:29:17 GMT
-	Parent Layer: `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:29:18 GMT
-	Parent Layer: `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:29:19 GMT
-	Parent Layer: `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8`

```console
$ docker pull library/sentry@sha256:2db150d2e4fa4f0e30a747d52a6049ef22f1c85cfc6d4c682eca1e1c16d91780
```

-	Total Virtual Size: 479.0 MB (479025548 bytes)
-	Total v2 Content-Length: 165.7 MB (165728591 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`

```dockerfile
ENV SENTRY_VERSION=8.2.0
```

-	Created: Wed, 02 Mar 2016 17:24:36 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:28:43 GMT
-	Parent Layer: `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263314 bytes)
-	v2 Blob: `sha256:bba125635232599cf5696126967d258d522462567b3e28e4c7fde0d797a2c578`
-	v2 Content-Length: 29.0 MB (28989426 bytes)

#### `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:29:08 GMT
-	Parent Layer: `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:29:10 GMT
-	Parent Layer: `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f9f704cc1b95be0345921300bd48898d1ff896964f9b34b9b26c319bf32388d`
-	v2 Content-Length: 174.0 B

#### `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:12 GMT
-	Parent Layer: `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:457e4280e838347a23da2039d1d33da1308b69ee97b1231a89aadb55062c0f61`
-	v2 Content-Length: 3.1 KB (3056 bytes)

#### `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:13 GMT
-	Parent Layer: `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a50cab5a7e937b781a02fa6dfc84f155c136eaf0b853d274ed8f0415b36467cd`
-	v2 Content-Length: 330.0 B

#### `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:29:14 GMT
-	Parent Layer: `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:29:15 GMT
-	Parent Layer: `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:29:16 GMT
-	Parent Layer: `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:29:17 GMT
-	Parent Layer: `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:29:18 GMT
-	Parent Layer: `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:29:19 GMT
-	Parent Layer: `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:3f897cf00c154a306e9e519ecd600c20e8eaf5f1d2e6e0a8c0f99302ef70b9a2
```

-	Total Virtual Size: 479.0 MB (479025548 bytes)
-	Total v2 Content-Length: 165.7 MB (165728591 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`

```dockerfile
ENV SENTRY_VERSION=8.2.0
```

-	Created: Wed, 02 Mar 2016 17:24:36 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:28:43 GMT
-	Parent Layer: `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263314 bytes)
-	v2 Blob: `sha256:bba125635232599cf5696126967d258d522462567b3e28e4c7fde0d797a2c578`
-	v2 Content-Length: 29.0 MB (28989426 bytes)

#### `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:29:08 GMT
-	Parent Layer: `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:29:10 GMT
-	Parent Layer: `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f9f704cc1b95be0345921300bd48898d1ff896964f9b34b9b26c319bf32388d`
-	v2 Content-Length: 174.0 B

#### `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:12 GMT
-	Parent Layer: `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:457e4280e838347a23da2039d1d33da1308b69ee97b1231a89aadb55062c0f61`
-	v2 Content-Length: 3.1 KB (3056 bytes)

#### `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:13 GMT
-	Parent Layer: `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a50cab5a7e937b781a02fa6dfc84f155c136eaf0b853d274ed8f0415b36467cd`
-	v2 Content-Length: 330.0 B

#### `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:29:14 GMT
-	Parent Layer: `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:29:15 GMT
-	Parent Layer: `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:29:16 GMT
-	Parent Layer: `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:29:17 GMT
-	Parent Layer: `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:29:18 GMT
-	Parent Layer: `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:29:19 GMT
-	Parent Layer: `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.0-onbuild`

```console
$ docker pull library/sentry@sha256:b88f39e17c6e33c3fed92b4b7e685ac5d4a22a8be95986fb22dff1e884f4b299
```

-	Total Virtual Size: 479.0 MB (479025548 bytes)
-	Total v2 Content-Length: 165.7 MB (165728783 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`

```dockerfile
ENV SENTRY_VERSION=8.2.0
```

-	Created: Wed, 02 Mar 2016 17:24:36 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:28:43 GMT
-	Parent Layer: `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263314 bytes)
-	v2 Blob: `sha256:bba125635232599cf5696126967d258d522462567b3e28e4c7fde0d797a2c578`
-	v2 Content-Length: 29.0 MB (28989426 bytes)

#### `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:29:08 GMT
-	Parent Layer: `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:29:10 GMT
-	Parent Layer: `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f9f704cc1b95be0345921300bd48898d1ff896964f9b34b9b26c319bf32388d`
-	v2 Content-Length: 174.0 B

#### `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:12 GMT
-	Parent Layer: `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:457e4280e838347a23da2039d1d33da1308b69ee97b1231a89aadb55062c0f61`
-	v2 Content-Length: 3.1 KB (3056 bytes)

#### `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:13 GMT
-	Parent Layer: `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a50cab5a7e937b781a02fa6dfc84f155c136eaf0b853d274ed8f0415b36467cd`
-	v2 Content-Length: 330.0 B

#### `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:29:14 GMT
-	Parent Layer: `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:29:15 GMT
-	Parent Layer: `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:29:16 GMT
-	Parent Layer: `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:29:17 GMT
-	Parent Layer: `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:29:18 GMT
-	Parent Layer: `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:29:19 GMT
-	Parent Layer: `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31917a49fd0c7604c237851057348c8feb4e2d3442cead2bcf49bf208e295dff`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:38 GMT
-	Parent Layer: `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1809089515072880c6c0861bed586313c7440f9fdbdfc201e1da0edfc47d5fe`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:39 GMT
-	Parent Layer: `31917a49fd0c7604c237851057348c8feb4e2d3442cead2bcf49bf208e295dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8229f32d7cd23fb3e0e4aadc504d5cca90303fdc053e4e13eff7a99ac3adaf2d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:40 GMT
-	Parent Layer: `b1809089515072880c6c0861bed586313c7440f9fdbdfc201e1da0edfc47d5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `568e2304060c216832bdba89d1ec3e512aebd6737b56a56ee1218b80810216c3`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 17:34:41 GMT
-	Parent Layer: `8229f32d7cd23fb3e0e4aadc504d5cca90303fdc053e4e13eff7a99ac3adaf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e46dae1dd67d5ada148825afa3b96703bed6b9cf355b4f3800e4fcdfe4a0645`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 17:34:43 GMT
-	Parent Layer: `568e2304060c216832bdba89d1ec3e512aebd6737b56a56ee1218b80810216c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0307cb04bdbcc2114194dcf8a026c491ffc1f64fa5a39fb498042de8356d75f5`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 17:34:44 GMT
-	Parent Layer: `1e46dae1dd67d5ada148825afa3b96703bed6b9cf355b4f3800e4fcdfe4a0645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:0d648a0916e830f198cd459dac50a79f4162a0d63ac224ae42916b5262536f8e
```

-	Total Virtual Size: 479.0 MB (479025548 bytes)
-	Total v2 Content-Length: 165.7 MB (165728783 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`

```dockerfile
ENV SENTRY_VERSION=8.2.0
```

-	Created: Wed, 02 Mar 2016 17:24:36 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:28:43 GMT
-	Parent Layer: `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263314 bytes)
-	v2 Blob: `sha256:bba125635232599cf5696126967d258d522462567b3e28e4c7fde0d797a2c578`
-	v2 Content-Length: 29.0 MB (28989426 bytes)

#### `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:29:08 GMT
-	Parent Layer: `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:29:10 GMT
-	Parent Layer: `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f9f704cc1b95be0345921300bd48898d1ff896964f9b34b9b26c319bf32388d`
-	v2 Content-Length: 174.0 B

#### `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:12 GMT
-	Parent Layer: `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:457e4280e838347a23da2039d1d33da1308b69ee97b1231a89aadb55062c0f61`
-	v2 Content-Length: 3.1 KB (3056 bytes)

#### `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:13 GMT
-	Parent Layer: `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a50cab5a7e937b781a02fa6dfc84f155c136eaf0b853d274ed8f0415b36467cd`
-	v2 Content-Length: 330.0 B

#### `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:29:14 GMT
-	Parent Layer: `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:29:15 GMT
-	Parent Layer: `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:29:16 GMT
-	Parent Layer: `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:29:17 GMT
-	Parent Layer: `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:29:18 GMT
-	Parent Layer: `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:29:19 GMT
-	Parent Layer: `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31917a49fd0c7604c237851057348c8feb4e2d3442cead2bcf49bf208e295dff`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:38 GMT
-	Parent Layer: `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1809089515072880c6c0861bed586313c7440f9fdbdfc201e1da0edfc47d5fe`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:39 GMT
-	Parent Layer: `31917a49fd0c7604c237851057348c8feb4e2d3442cead2bcf49bf208e295dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8229f32d7cd23fb3e0e4aadc504d5cca90303fdc053e4e13eff7a99ac3adaf2d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:40 GMT
-	Parent Layer: `b1809089515072880c6c0861bed586313c7440f9fdbdfc201e1da0edfc47d5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `568e2304060c216832bdba89d1ec3e512aebd6737b56a56ee1218b80810216c3`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 17:34:41 GMT
-	Parent Layer: `8229f32d7cd23fb3e0e4aadc504d5cca90303fdc053e4e13eff7a99ac3adaf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e46dae1dd67d5ada148825afa3b96703bed6b9cf355b4f3800e4fcdfe4a0645`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 17:34:43 GMT
-	Parent Layer: `568e2304060c216832bdba89d1ec3e512aebd6737b56a56ee1218b80810216c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0307cb04bdbcc2114194dcf8a026c491ffc1f64fa5a39fb498042de8356d75f5`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 17:34:44 GMT
-	Parent Layer: `1e46dae1dd67d5ada148825afa3b96703bed6b9cf355b4f3800e4fcdfe4a0645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:b45a060296a56c5d5065cfcc40e47360dddf5ac032d6371ba067ab8157afb96b
```

-	Total Virtual Size: 479.0 MB (479025548 bytes)
-	Total v2 Content-Length: 165.7 MB (165728783 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`

```dockerfile
ENV SENTRY_VERSION=8.2.0
```

-	Created: Wed, 02 Mar 2016 17:24:36 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:28:43 GMT
-	Parent Layer: `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263314 bytes)
-	v2 Blob: `sha256:bba125635232599cf5696126967d258d522462567b3e28e4c7fde0d797a2c578`
-	v2 Content-Length: 29.0 MB (28989426 bytes)

#### `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:29:08 GMT
-	Parent Layer: `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:29:10 GMT
-	Parent Layer: `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f9f704cc1b95be0345921300bd48898d1ff896964f9b34b9b26c319bf32388d`
-	v2 Content-Length: 174.0 B

#### `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:12 GMT
-	Parent Layer: `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:457e4280e838347a23da2039d1d33da1308b69ee97b1231a89aadb55062c0f61`
-	v2 Content-Length: 3.1 KB (3056 bytes)

#### `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:13 GMT
-	Parent Layer: `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a50cab5a7e937b781a02fa6dfc84f155c136eaf0b853d274ed8f0415b36467cd`
-	v2 Content-Length: 330.0 B

#### `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:29:14 GMT
-	Parent Layer: `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:29:15 GMT
-	Parent Layer: `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:29:16 GMT
-	Parent Layer: `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:29:17 GMT
-	Parent Layer: `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:29:18 GMT
-	Parent Layer: `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:29:19 GMT
-	Parent Layer: `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31917a49fd0c7604c237851057348c8feb4e2d3442cead2bcf49bf208e295dff`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:38 GMT
-	Parent Layer: `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1809089515072880c6c0861bed586313c7440f9fdbdfc201e1da0edfc47d5fe`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:39 GMT
-	Parent Layer: `31917a49fd0c7604c237851057348c8feb4e2d3442cead2bcf49bf208e295dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8229f32d7cd23fb3e0e4aadc504d5cca90303fdc053e4e13eff7a99ac3adaf2d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:40 GMT
-	Parent Layer: `b1809089515072880c6c0861bed586313c7440f9fdbdfc201e1da0edfc47d5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `568e2304060c216832bdba89d1ec3e512aebd6737b56a56ee1218b80810216c3`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 17:34:41 GMT
-	Parent Layer: `8229f32d7cd23fb3e0e4aadc504d5cca90303fdc053e4e13eff7a99ac3adaf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e46dae1dd67d5ada148825afa3b96703bed6b9cf355b4f3800e4fcdfe4a0645`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 17:34:43 GMT
-	Parent Layer: `568e2304060c216832bdba89d1ec3e512aebd6737b56a56ee1218b80810216c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0307cb04bdbcc2114194dcf8a026c491ffc1f64fa5a39fb498042de8356d75f5`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 17:34:44 GMT
-	Parent Layer: `1e46dae1dd67d5ada148825afa3b96703bed6b9cf355b4f3800e4fcdfe4a0645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:3c1ac150ee2b68a805df5e9710c3b8b90d1030576a0268a05a052ee491faa949
```

-	Total Virtual Size: 479.0 MB (479025548 bytes)
-	Total v2 Content-Length: 165.7 MB (165728783 bytes)

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

#### `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`

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
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 14:09:21 GMT
-	Parent Layer: `ee8a3252580400f40f2edff3598d25432f1caed39b37ac676b4b0a0e969e92f1`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570970 bytes)
-	v2 Blob: `sha256:3372088549eeaaff9f5f5f0ea4716a420eaedbaad5b860a8555877a14979e0ce`
-	v2 Content-Length: 22.1 MB (22067515 bytes)

#### `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 14:09:22 GMT
-	Parent Layer: `16ce8d91480466202d77941cefcc3b9e7cc4a17a1217d81d01a1c49c0fe67355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`

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

-	Created: Wed, 02 Mar 2016 17:16:48 GMT
-	Parent Layer: `20607a8d1a857fbf63b2bd4b7ab79eb25672cf66da5573dc3d4746e2d17300da`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165679323 bytes)
-	v2 Blob: `sha256:afc628909eb3054cdf5c7a689e26ff4c73f7e006c7ebc70f4923c01fa558fd43`
-	v2 Content-Length: 60.0 MB (59984449 bytes)

#### `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 02 Mar 2016 17:16:52 GMT
-	Parent Layer: `f9e90ed792ec521464b05b358f013aa41d65c443dc9dd9381fc67db92f79320e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 02 Mar 2016 17:16:53 GMT
-	Parent Layer: `7753a7eb83879a0a9d5a504f6cb1a0749c79fd4db4b644cacf2c312cfd970fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`

```dockerfile
ENV SENTRY_VERSION=8.2.0
```

-	Created: Wed, 02 Mar 2016 17:24:36 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 17:28:43 GMT
-	Parent Layer: `e644ec7260c9b9bdd626f67937292e8e5377f13a4902808fcff3f761c4dbd77d`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263314 bytes)
-	v2 Blob: `sha256:bba125635232599cf5696126967d258d522462567b3e28e4c7fde0d797a2c578`
-	v2 Content-Length: 29.0 MB (28989426 bytes)

#### `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 17:29:08 GMT
-	Parent Layer: `09fa207fa1839b0b62f3bb745ddf18d5c77883feae346252c432d363c30998dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 17:29:10 GMT
-	Parent Layer: `4f50ddd88bc0dbf22d55e86a0c2fad8012be22b74b075c9805ee5178f95abe22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f9f704cc1b95be0345921300bd48898d1ff896964f9b34b9b26c319bf32388d`
-	v2 Content-Length: 174.0 B

#### `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:12 GMT
-	Parent Layer: `c3eb60d46d4493848d187dbc34eb0be9d9078951dc5d7c41d175e5760878bf10`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:457e4280e838347a23da2039d1d33da1308b69ee97b1231a89aadb55062c0f61`
-	v2 Content-Length: 3.1 KB (3056 bytes)

#### `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 17:29:13 GMT
-	Parent Layer: `389221e967794b03891d86787bdfc727a43273e7b182a73f19f310dfc9e82e98`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:a50cab5a7e937b781a02fa6dfc84f155c136eaf0b853d274ed8f0415b36467cd`
-	v2 Content-Length: 330.0 B

#### `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 17:29:14 GMT
-	Parent Layer: `8b90481d32cdaa14ef4fe8e0c01bc44fa52006c60268f844104874be8b6b442f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 17:29:15 GMT
-	Parent Layer: `1421d09c79d5e249c0a3964a98bf62acda2c387c3177f307c92c8f3acf9da96e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 17:29:16 GMT
-	Parent Layer: `5971e32beaad19df83857bb85e1838aa7d0edbe5c89edcd3bc441288b1134095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 17:29:17 GMT
-	Parent Layer: `279e917f6804600536a730d6979ca72300206a48cd71274cc9665c0823fd024c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:29:18 GMT
-	Parent Layer: `fcb89a2edbfb4d0cd86c777728a2a0593c3269fe91da7d0b2b3ae07c77036ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 17:29:19 GMT
-	Parent Layer: `9174de9403721ada8dd21787fb619b8a74febcfe85addaa1b6df40c13c6debb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31917a49fd0c7604c237851057348c8feb4e2d3442cead2bcf49bf208e295dff`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:38 GMT
-	Parent Layer: `42a1ef9eec05e6880e4b94b7af1373f8fa524dc3c44e5fef57f3a8e91a074632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1809089515072880c6c0861bed586313c7440f9fdbdfc201e1da0edfc47d5fe`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:39 GMT
-	Parent Layer: `31917a49fd0c7604c237851057348c8feb4e2d3442cead2bcf49bf208e295dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8229f32d7cd23fb3e0e4aadc504d5cca90303fdc053e4e13eff7a99ac3adaf2d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 17:34:40 GMT
-	Parent Layer: `b1809089515072880c6c0861bed586313c7440f9fdbdfc201e1da0edfc47d5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `568e2304060c216832bdba89d1ec3e512aebd6737b56a56ee1218b80810216c3`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 17:34:41 GMT
-	Parent Layer: `8229f32d7cd23fb3e0e4aadc504d5cca90303fdc053e4e13eff7a99ac3adaf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e46dae1dd67d5ada148825afa3b96703bed6b9cf355b4f3800e4fcdfe4a0645`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 17:34:43 GMT
-	Parent Layer: `568e2304060c216832bdba89d1ec3e512aebd6737b56a56ee1218b80810216c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0307cb04bdbcc2114194dcf8a026c491ffc1f64fa5a39fb498042de8356d75f5`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 17:34:44 GMT
-	Parent Layer: `1e46dae1dd67d5ada148825afa3b96703bed6b9cf355b4f3800e4fcdfe4a0645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

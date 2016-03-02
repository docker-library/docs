<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.1.3`](#sentry813)
-	[`sentry:8.1`](#sentry81)
-	[`sentry:8.1.3-onbuild`](#sentry813-onbuild)
-	[`sentry:8.1-onbuild`](#sentry81-onbuild)
-	[`sentry:8.2.1`](#sentry821)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.2.1-onbuild`](#sentry821-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.1.3`

```console
$ docker pull library/sentry@sha256:5943215b8d937078cfea02bc6d9ba2867ea1781f77fed1189e26de6b6d426f79
```

-	Total Virtual Size: 480.9 MB (480866337 bytes)
-	Total v2 Content-Length: 166.2 MB (166195303 bytes)

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

#### `96bbaf073154eaf26f89dbc8cfe35c6da2ddac2b4c02b75f73e2052fcbdb34de`

```dockerfile
ENV SENTRY_VERSION=8.1.3
```

-	Created: Wed, 02 Mar 2016 19:07:19 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f5f42d6964a6517438abbbd2a472073407e2c93113c9be9381993412188daf3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:10:19 GMT
-	Parent Layer: `96bbaf073154eaf26f89dbc8cfe35c6da2ddac2b4c02b75f73e2052fcbdb34de`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115104178 bytes)
-	v2 Blob: `sha256:dea204144332184b605d59a55284b162a8a841c0a5a6f8f56eae4504148856ae`
-	v2 Content-Length: 29.5 MB (29456153 bytes)

#### `eaad3e30c802fef56d0aa20e643f7808d43355d924825c6e8c868addb5b26ebd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:10:25 GMT
-	Parent Layer: `7f5f42d6964a6517438abbbd2a472073407e2c93113c9be9381993412188daf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd0d35c93d61e5bee5034ce78cb567f0693655c04627eb05737cc90acc08d577`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:10:26 GMT
-	Parent Layer: `eaad3e30c802fef56d0aa20e643f7808d43355d924825c6e8c868addb5b26ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a57f7b5ed21f30bc4164eefda760435d7d2ae4cbd0c294cef489a7065a256db`
-	v2 Content-Length: 174.0 B

#### `7d96ab651b74e99b556c8086680d82bc93dfee87946f781134537296af25deca`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:10:27 GMT
-	Parent Layer: `cd0d35c93d61e5bee5034ce78cb567f0693655c04627eb05737cc90acc08d577`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:aa94f730581c0e37f428c164b71dfc5a5e7b7a737b6ab0979bc3bad0c937af6b`
-	v2 Content-Length: 3.0 KB (3041 bytes)

#### `dc6130dfdd9b0a7739c668997a52372cb4adecf64c53a341a328934166258ee0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:10:28 GMT
-	Parent Layer: `7d96ab651b74e99b556c8086680d82bc93dfee87946f781134537296af25deca`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:931b4003d3caa8ac99f993f5b6e84d80aa4a0bf3a49d02c6653febd9fc02465d`
-	v2 Content-Length: 330.0 B

#### `49b39fbe6c071b887bd4a3a794099b8364a60879b254af70bed4bfbeded5a615`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:10:29 GMT
-	Parent Layer: `dc6130dfdd9b0a7739c668997a52372cb4adecf64c53a341a328934166258ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20f6c00e4ed3b66c0c604c8f72ee3b8a972fd302c1eeb6118cab57e84fcb1031`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:10:29 GMT
-	Parent Layer: `49b39fbe6c071b887bd4a3a794099b8364a60879b254af70bed4bfbeded5a615`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `9b407a02f1da01cf07aff1cde684f486aa3356a945f054e8aa501a65b7f21b54`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:10:30 GMT
-	Parent Layer: `20f6c00e4ed3b66c0c604c8f72ee3b8a972fd302c1eeb6118cab57e84fcb1031`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddcd4b0a62caee501c5f265f9270fba3f3b5c732abe566b6e126f7a9dfe63a9f`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:10:31 GMT
-	Parent Layer: `9b407a02f1da01cf07aff1cde684f486aa3356a945f054e8aa501a65b7f21b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c35d5b54a7b34e73cd882a91757a0482dec43fadf7515b993486506de34cf90a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:10:31 GMT
-	Parent Layer: `ddcd4b0a62caee501c5f265f9270fba3f3b5c732abe566b6e126f7a9dfe63a9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49beaabf2135d9cc6a5ac39e511d2f79798231ddef044279f8e93cc2b528bde0`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:10:32 GMT
-	Parent Layer: `c35d5b54a7b34e73cd882a91757a0482dec43fadf7515b993486506de34cf90a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1`

```console
$ docker pull library/sentry@sha256:ba7514f7891a0b49ddbcc23959ea476578033fa1e659c738eff213716bb166c8
```

-	Total Virtual Size: 480.9 MB (480866337 bytes)
-	Total v2 Content-Length: 166.2 MB (166195303 bytes)

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

#### `96bbaf073154eaf26f89dbc8cfe35c6da2ddac2b4c02b75f73e2052fcbdb34de`

```dockerfile
ENV SENTRY_VERSION=8.1.3
```

-	Created: Wed, 02 Mar 2016 19:07:19 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f5f42d6964a6517438abbbd2a472073407e2c93113c9be9381993412188daf3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:10:19 GMT
-	Parent Layer: `96bbaf073154eaf26f89dbc8cfe35c6da2ddac2b4c02b75f73e2052fcbdb34de`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115104178 bytes)
-	v2 Blob: `sha256:dea204144332184b605d59a55284b162a8a841c0a5a6f8f56eae4504148856ae`
-	v2 Content-Length: 29.5 MB (29456153 bytes)

#### `eaad3e30c802fef56d0aa20e643f7808d43355d924825c6e8c868addb5b26ebd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:10:25 GMT
-	Parent Layer: `7f5f42d6964a6517438abbbd2a472073407e2c93113c9be9381993412188daf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd0d35c93d61e5bee5034ce78cb567f0693655c04627eb05737cc90acc08d577`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:10:26 GMT
-	Parent Layer: `eaad3e30c802fef56d0aa20e643f7808d43355d924825c6e8c868addb5b26ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a57f7b5ed21f30bc4164eefda760435d7d2ae4cbd0c294cef489a7065a256db`
-	v2 Content-Length: 174.0 B

#### `7d96ab651b74e99b556c8086680d82bc93dfee87946f781134537296af25deca`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:10:27 GMT
-	Parent Layer: `cd0d35c93d61e5bee5034ce78cb567f0693655c04627eb05737cc90acc08d577`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:aa94f730581c0e37f428c164b71dfc5a5e7b7a737b6ab0979bc3bad0c937af6b`
-	v2 Content-Length: 3.0 KB (3041 bytes)

#### `dc6130dfdd9b0a7739c668997a52372cb4adecf64c53a341a328934166258ee0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:10:28 GMT
-	Parent Layer: `7d96ab651b74e99b556c8086680d82bc93dfee87946f781134537296af25deca`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:931b4003d3caa8ac99f993f5b6e84d80aa4a0bf3a49d02c6653febd9fc02465d`
-	v2 Content-Length: 330.0 B

#### `49b39fbe6c071b887bd4a3a794099b8364a60879b254af70bed4bfbeded5a615`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:10:29 GMT
-	Parent Layer: `dc6130dfdd9b0a7739c668997a52372cb4adecf64c53a341a328934166258ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20f6c00e4ed3b66c0c604c8f72ee3b8a972fd302c1eeb6118cab57e84fcb1031`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:10:29 GMT
-	Parent Layer: `49b39fbe6c071b887bd4a3a794099b8364a60879b254af70bed4bfbeded5a615`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `9b407a02f1da01cf07aff1cde684f486aa3356a945f054e8aa501a65b7f21b54`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:10:30 GMT
-	Parent Layer: `20f6c00e4ed3b66c0c604c8f72ee3b8a972fd302c1eeb6118cab57e84fcb1031`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddcd4b0a62caee501c5f265f9270fba3f3b5c732abe566b6e126f7a9dfe63a9f`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:10:31 GMT
-	Parent Layer: `9b407a02f1da01cf07aff1cde684f486aa3356a945f054e8aa501a65b7f21b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c35d5b54a7b34e73cd882a91757a0482dec43fadf7515b993486506de34cf90a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:10:31 GMT
-	Parent Layer: `ddcd4b0a62caee501c5f265f9270fba3f3b5c732abe566b6e126f7a9dfe63a9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49beaabf2135d9cc6a5ac39e511d2f79798231ddef044279f8e93cc2b528bde0`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:10:32 GMT
-	Parent Layer: `c35d5b54a7b34e73cd882a91757a0482dec43fadf7515b993486506de34cf90a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1.3-onbuild`

```console
$ docker pull library/sentry@sha256:d0607978424806beb6a21bee2de91926ad669e6d680e331f2c5fd06ce15cd510
```

-	Total Virtual Size: 480.9 MB (480866337 bytes)
-	Total v2 Content-Length: 166.2 MB (166195495 bytes)

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

#### `96bbaf073154eaf26f89dbc8cfe35c6da2ddac2b4c02b75f73e2052fcbdb34de`

```dockerfile
ENV SENTRY_VERSION=8.1.3
```

-	Created: Wed, 02 Mar 2016 19:07:19 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f5f42d6964a6517438abbbd2a472073407e2c93113c9be9381993412188daf3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:10:19 GMT
-	Parent Layer: `96bbaf073154eaf26f89dbc8cfe35c6da2ddac2b4c02b75f73e2052fcbdb34de`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115104178 bytes)
-	v2 Blob: `sha256:dea204144332184b605d59a55284b162a8a841c0a5a6f8f56eae4504148856ae`
-	v2 Content-Length: 29.5 MB (29456153 bytes)

#### `eaad3e30c802fef56d0aa20e643f7808d43355d924825c6e8c868addb5b26ebd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:10:25 GMT
-	Parent Layer: `7f5f42d6964a6517438abbbd2a472073407e2c93113c9be9381993412188daf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd0d35c93d61e5bee5034ce78cb567f0693655c04627eb05737cc90acc08d577`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:10:26 GMT
-	Parent Layer: `eaad3e30c802fef56d0aa20e643f7808d43355d924825c6e8c868addb5b26ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a57f7b5ed21f30bc4164eefda760435d7d2ae4cbd0c294cef489a7065a256db`
-	v2 Content-Length: 174.0 B

#### `7d96ab651b74e99b556c8086680d82bc93dfee87946f781134537296af25deca`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:10:27 GMT
-	Parent Layer: `cd0d35c93d61e5bee5034ce78cb567f0693655c04627eb05737cc90acc08d577`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:aa94f730581c0e37f428c164b71dfc5a5e7b7a737b6ab0979bc3bad0c937af6b`
-	v2 Content-Length: 3.0 KB (3041 bytes)

#### `dc6130dfdd9b0a7739c668997a52372cb4adecf64c53a341a328934166258ee0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:10:28 GMT
-	Parent Layer: `7d96ab651b74e99b556c8086680d82bc93dfee87946f781134537296af25deca`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:931b4003d3caa8ac99f993f5b6e84d80aa4a0bf3a49d02c6653febd9fc02465d`
-	v2 Content-Length: 330.0 B

#### `49b39fbe6c071b887bd4a3a794099b8364a60879b254af70bed4bfbeded5a615`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:10:29 GMT
-	Parent Layer: `dc6130dfdd9b0a7739c668997a52372cb4adecf64c53a341a328934166258ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20f6c00e4ed3b66c0c604c8f72ee3b8a972fd302c1eeb6118cab57e84fcb1031`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:10:29 GMT
-	Parent Layer: `49b39fbe6c071b887bd4a3a794099b8364a60879b254af70bed4bfbeded5a615`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `9b407a02f1da01cf07aff1cde684f486aa3356a945f054e8aa501a65b7f21b54`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:10:30 GMT
-	Parent Layer: `20f6c00e4ed3b66c0c604c8f72ee3b8a972fd302c1eeb6118cab57e84fcb1031`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddcd4b0a62caee501c5f265f9270fba3f3b5c732abe566b6e126f7a9dfe63a9f`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:10:31 GMT
-	Parent Layer: `9b407a02f1da01cf07aff1cde684f486aa3356a945f054e8aa501a65b7f21b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c35d5b54a7b34e73cd882a91757a0482dec43fadf7515b993486506de34cf90a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:10:31 GMT
-	Parent Layer: `ddcd4b0a62caee501c5f265f9270fba3f3b5c732abe566b6e126f7a9dfe63a9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49beaabf2135d9cc6a5ac39e511d2f79798231ddef044279f8e93cc2b528bde0`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:10:32 GMT
-	Parent Layer: `c35d5b54a7b34e73cd882a91757a0482dec43fadf7515b993486506de34cf90a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62f99b706b24086b68a86986dfd28d2a78b337bb3f9edd226a1bc6b411fa25de`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:11:27 GMT
-	Parent Layer: `49beaabf2135d9cc6a5ac39e511d2f79798231ddef044279f8e93cc2b528bde0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b82c118aca2f94845c0c831599eb0e083d8edeecb31ae38016f1bb6fbbfe2ba`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:11:28 GMT
-	Parent Layer: `62f99b706b24086b68a86986dfd28d2a78b337bb3f9edd226a1bc6b411fa25de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d95d423b09ca6dc3138d62e6af137db579a1acb9ccc3ac8d2dc555f8e372ac4`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:11:28 GMT
-	Parent Layer: `0b82c118aca2f94845c0c831599eb0e083d8edeecb31ae38016f1bb6fbbfe2ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b64a513d6db517910f369a2dd6c8ee765933ef9a9e76e66e388d868b13e500c`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 19:11:29 GMT
-	Parent Layer: `4d95d423b09ca6dc3138d62e6af137db579a1acb9ccc3ac8d2dc555f8e372ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7803e3e4112c405496768da41461f31fd3d9b73cf69ee72ff10790801e847209`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 19:11:30 GMT
-	Parent Layer: `7b64a513d6db517910f369a2dd6c8ee765933ef9a9e76e66e388d868b13e500c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc8466df2e09a72cbb6abad479aa62e3e5e74d6376e49c09c69bfbd34d420096`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 19:11:31 GMT
-	Parent Layer: `7803e3e4112c405496768da41461f31fd3d9b73cf69ee72ff10790801e847209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.1-onbuild`

```console
$ docker pull library/sentry@sha256:8f9afce0d297734a371dcc38bf4197fedf8343694f180c82df0e62fa6366114d
```

-	Total Virtual Size: 480.9 MB (480866337 bytes)
-	Total v2 Content-Length: 166.2 MB (166195495 bytes)

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

#### `96bbaf073154eaf26f89dbc8cfe35c6da2ddac2b4c02b75f73e2052fcbdb34de`

```dockerfile
ENV SENTRY_VERSION=8.1.3
```

-	Created: Wed, 02 Mar 2016 19:07:19 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f5f42d6964a6517438abbbd2a472073407e2c93113c9be9381993412188daf3`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:10:19 GMT
-	Parent Layer: `96bbaf073154eaf26f89dbc8cfe35c6da2ddac2b4c02b75f73e2052fcbdb34de`
-	Docker Version: 1.9.1
-	Virtual Size: 115.1 MB (115104178 bytes)
-	v2 Blob: `sha256:dea204144332184b605d59a55284b162a8a841c0a5a6f8f56eae4504148856ae`
-	v2 Content-Length: 29.5 MB (29456153 bytes)

#### `eaad3e30c802fef56d0aa20e643f7808d43355d924825c6e8c868addb5b26ebd`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:10:25 GMT
-	Parent Layer: `7f5f42d6964a6517438abbbd2a472073407e2c93113c9be9381993412188daf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd0d35c93d61e5bee5034ce78cb567f0693655c04627eb05737cc90acc08d577`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:10:26 GMT
-	Parent Layer: `eaad3e30c802fef56d0aa20e643f7808d43355d924825c6e8c868addb5b26ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a57f7b5ed21f30bc4164eefda760435d7d2ae4cbd0c294cef489a7065a256db`
-	v2 Content-Length: 174.0 B

#### `7d96ab651b74e99b556c8086680d82bc93dfee87946f781134537296af25deca`

```dockerfile
COPY file:6a5c408c651d01334b9b6a2b5f3640e31b2165e0f8d064da0d73528a0e1f0494 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:10:27 GMT
-	Parent Layer: `cd0d35c93d61e5bee5034ce78cb567f0693655c04627eb05737cc90acc08d577`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7801 bytes)
-	v2 Blob: `sha256:aa94f730581c0e37f428c164b71dfc5a5e7b7a737b6ab0979bc3bad0c937af6b`
-	v2 Content-Length: 3.0 KB (3041 bytes)

#### `dc6130dfdd9b0a7739c668997a52372cb4adecf64c53a341a328934166258ee0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:10:28 GMT
-	Parent Layer: `7d96ab651b74e99b556c8086680d82bc93dfee87946f781134537296af25deca`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:931b4003d3caa8ac99f993f5b6e84d80aa4a0bf3a49d02c6653febd9fc02465d`
-	v2 Content-Length: 330.0 B

#### `49b39fbe6c071b887bd4a3a794099b8364a60879b254af70bed4bfbeded5a615`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:10:29 GMT
-	Parent Layer: `dc6130dfdd9b0a7739c668997a52372cb4adecf64c53a341a328934166258ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20f6c00e4ed3b66c0c604c8f72ee3b8a972fd302c1eeb6118cab57e84fcb1031`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:10:29 GMT
-	Parent Layer: `49b39fbe6c071b887bd4a3a794099b8364a60879b254af70bed4bfbeded5a615`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B

#### `9b407a02f1da01cf07aff1cde684f486aa3356a945f054e8aa501a65b7f21b54`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:10:30 GMT
-	Parent Layer: `20f6c00e4ed3b66c0c604c8f72ee3b8a972fd302c1eeb6118cab57e84fcb1031`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddcd4b0a62caee501c5f265f9270fba3f3b5c732abe566b6e126f7a9dfe63a9f`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:10:31 GMT
-	Parent Layer: `9b407a02f1da01cf07aff1cde684f486aa3356a945f054e8aa501a65b7f21b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c35d5b54a7b34e73cd882a91757a0482dec43fadf7515b993486506de34cf90a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:10:31 GMT
-	Parent Layer: `ddcd4b0a62caee501c5f265f9270fba3f3b5c732abe566b6e126f7a9dfe63a9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49beaabf2135d9cc6a5ac39e511d2f79798231ddef044279f8e93cc2b528bde0`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:10:32 GMT
-	Parent Layer: `c35d5b54a7b34e73cd882a91757a0482dec43fadf7515b993486506de34cf90a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62f99b706b24086b68a86986dfd28d2a78b337bb3f9edd226a1bc6b411fa25de`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:11:27 GMT
-	Parent Layer: `49beaabf2135d9cc6a5ac39e511d2f79798231ddef044279f8e93cc2b528bde0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b82c118aca2f94845c0c831599eb0e083d8edeecb31ae38016f1bb6fbbfe2ba`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:11:28 GMT
-	Parent Layer: `62f99b706b24086b68a86986dfd28d2a78b337bb3f9edd226a1bc6b411fa25de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d95d423b09ca6dc3138d62e6af137db579a1acb9ccc3ac8d2dc555f8e372ac4`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:11:28 GMT
-	Parent Layer: `0b82c118aca2f94845c0c831599eb0e083d8edeecb31ae38016f1bb6fbbfe2ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b64a513d6db517910f369a2dd6c8ee765933ef9a9e76e66e388d868b13e500c`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 19:11:29 GMT
-	Parent Layer: `4d95d423b09ca6dc3138d62e6af137db579a1acb9ccc3ac8d2dc555f8e372ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7803e3e4112c405496768da41461f31fd3d9b73cf69ee72ff10790801e847209`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 19:11:30 GMT
-	Parent Layer: `7b64a513d6db517910f369a2dd6c8ee765933ef9a9e76e66e388d868b13e500c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc8466df2e09a72cbb6abad479aa62e3e5e74d6376e49c09c69bfbd34d420096`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 19:11:31 GMT
-	Parent Layer: `7803e3e4112c405496768da41461f31fd3d9b73cf69ee72ff10790801e847209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.1`

```console
$ docker pull library/sentry@sha256:542452de72a235719bf1e197cd94c3c15511e89263e7c95a9edfebd5291daeb8
```

-	Total Virtual Size: 479.0 MB (479025495 bytes)
-	Total v2 Content-Length: 165.7 MB (165726645 bytes)

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

#### `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`

```dockerfile
ENV SENTRY_VERSION=8.2.1
```

-	Created: Wed, 02 Mar 2016 19:12:23 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:15:15 GMT
-	Parent Layer: `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263261 bytes)
-	v2 Blob: `sha256:350810ace6fb6996d3a5afc0a2357afa80d1493edf224f8982536504c834074f`
-	v2 Content-Length: 29.0 MB (28987480 bytes)

#### `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:15:20 GMT
-	Parent Layer: `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09bde55cf38d20b7ad0706f6c95bf0447b7bc54322905b186300c610e11fcaa1`
-	v2 Content-Length: 174.0 B

#### `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:cbc23b223b6cc8e756fa5fc74b045887f76fff4a240687be72150b0636f006f0`
-	v2 Content-Length: 3.1 KB (3058 bytes)

#### `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:23 GMT
-	Parent Layer: `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f140de89c4455f2fff8a6ad4bfcfe50de330d4af6fcd3b8aa3a2d271e5677ae4`
-	v2 Content-Length: 328.0 B

#### `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:15:25 GMT
-	Parent Layer: `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:15:27 GMT
-	Parent Layer: `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:ada1c1e52554cb2db2810fcdf58dd9e36163e47880f0fb4c15832bd534867ef3
```

-	Total Virtual Size: 479.0 MB (479025495 bytes)
-	Total v2 Content-Length: 165.7 MB (165726645 bytes)

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

#### `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`

```dockerfile
ENV SENTRY_VERSION=8.2.1
```

-	Created: Wed, 02 Mar 2016 19:12:23 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:15:15 GMT
-	Parent Layer: `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263261 bytes)
-	v2 Blob: `sha256:350810ace6fb6996d3a5afc0a2357afa80d1493edf224f8982536504c834074f`
-	v2 Content-Length: 29.0 MB (28987480 bytes)

#### `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:15:20 GMT
-	Parent Layer: `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09bde55cf38d20b7ad0706f6c95bf0447b7bc54322905b186300c610e11fcaa1`
-	v2 Content-Length: 174.0 B

#### `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:cbc23b223b6cc8e756fa5fc74b045887f76fff4a240687be72150b0636f006f0`
-	v2 Content-Length: 3.1 KB (3058 bytes)

#### `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:23 GMT
-	Parent Layer: `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f140de89c4455f2fff8a6ad4bfcfe50de330d4af6fcd3b8aa3a2d271e5677ae4`
-	v2 Content-Length: 328.0 B

#### `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:15:25 GMT
-	Parent Layer: `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:15:27 GMT
-	Parent Layer: `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8`

```console
$ docker pull library/sentry@sha256:eb0d76c5a818b6021de34c8799000cbdb8610e07b0021d3d668c33913b27fa71
```

-	Total Virtual Size: 479.0 MB (479025495 bytes)
-	Total v2 Content-Length: 165.7 MB (165726645 bytes)

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

#### `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`

```dockerfile
ENV SENTRY_VERSION=8.2.1
```

-	Created: Wed, 02 Mar 2016 19:12:23 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:15:15 GMT
-	Parent Layer: `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263261 bytes)
-	v2 Blob: `sha256:350810ace6fb6996d3a5afc0a2357afa80d1493edf224f8982536504c834074f`
-	v2 Content-Length: 29.0 MB (28987480 bytes)

#### `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:15:20 GMT
-	Parent Layer: `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09bde55cf38d20b7ad0706f6c95bf0447b7bc54322905b186300c610e11fcaa1`
-	v2 Content-Length: 174.0 B

#### `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:cbc23b223b6cc8e756fa5fc74b045887f76fff4a240687be72150b0636f006f0`
-	v2 Content-Length: 3.1 KB (3058 bytes)

#### `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:23 GMT
-	Parent Layer: `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f140de89c4455f2fff8a6ad4bfcfe50de330d4af6fcd3b8aa3a2d271e5677ae4`
-	v2 Content-Length: 328.0 B

#### `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:15:25 GMT
-	Parent Layer: `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:15:27 GMT
-	Parent Layer: `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:49ec8164855500ada2356ac40d3a2a9da0b71447ef64ddef57fe66070bb1d578
```

-	Total Virtual Size: 479.0 MB (479025495 bytes)
-	Total v2 Content-Length: 165.7 MB (165726645 bytes)

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

#### `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`

```dockerfile
ENV SENTRY_VERSION=8.2.1
```

-	Created: Wed, 02 Mar 2016 19:12:23 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:15:15 GMT
-	Parent Layer: `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263261 bytes)
-	v2 Blob: `sha256:350810ace6fb6996d3a5afc0a2357afa80d1493edf224f8982536504c834074f`
-	v2 Content-Length: 29.0 MB (28987480 bytes)

#### `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:15:20 GMT
-	Parent Layer: `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09bde55cf38d20b7ad0706f6c95bf0447b7bc54322905b186300c610e11fcaa1`
-	v2 Content-Length: 174.0 B

#### `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:cbc23b223b6cc8e756fa5fc74b045887f76fff4a240687be72150b0636f006f0`
-	v2 Content-Length: 3.1 KB (3058 bytes)

#### `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:23 GMT
-	Parent Layer: `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f140de89c4455f2fff8a6ad4bfcfe50de330d4af6fcd3b8aa3a2d271e5677ae4`
-	v2 Content-Length: 328.0 B

#### `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:15:25 GMT
-	Parent Layer: `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:15:27 GMT
-	Parent Layer: `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2.1-onbuild`

```console
$ docker pull library/sentry@sha256:8979cc977403b1c698fcd576566194b736d038c16abff5ac9154b9da80ca3be5
```

-	Total Virtual Size: 479.0 MB (479025495 bytes)
-	Total v2 Content-Length: 165.7 MB (165726837 bytes)

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

#### `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`

```dockerfile
ENV SENTRY_VERSION=8.2.1
```

-	Created: Wed, 02 Mar 2016 19:12:23 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:15:15 GMT
-	Parent Layer: `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263261 bytes)
-	v2 Blob: `sha256:350810ace6fb6996d3a5afc0a2357afa80d1493edf224f8982536504c834074f`
-	v2 Content-Length: 29.0 MB (28987480 bytes)

#### `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:15:20 GMT
-	Parent Layer: `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09bde55cf38d20b7ad0706f6c95bf0447b7bc54322905b186300c610e11fcaa1`
-	v2 Content-Length: 174.0 B

#### `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:cbc23b223b6cc8e756fa5fc74b045887f76fff4a240687be72150b0636f006f0`
-	v2 Content-Length: 3.1 KB (3058 bytes)

#### `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:23 GMT
-	Parent Layer: `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f140de89c4455f2fff8a6ad4bfcfe50de330d4af6fcd3b8aa3a2d271e5677ae4`
-	v2 Content-Length: 328.0 B

#### `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:15:25 GMT
-	Parent Layer: `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:15:27 GMT
-	Parent Layer: `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c90b14c67449158d3871386bde79e0ca4f4eb53a1a33af71e574c9ee70fb72d7`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:47 GMT
-	Parent Layer: `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeed309e0187caa9dbdb1d21a3a80e6ebd158c3d597c38935eedbb53747cfca4`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:48 GMT
-	Parent Layer: `c90b14c67449158d3871386bde79e0ca4f4eb53a1a33af71e574c9ee70fb72d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76a8119960eb69d3fb713c0a9e92557fe82eefb2950d37823f7a492cca661485`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:48 GMT
-	Parent Layer: `eeed309e0187caa9dbdb1d21a3a80e6ebd158c3d597c38935eedbb53747cfca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9442e837006b7d4936c23f62624e7ea2340840b084f99fc072373befc095c227`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 19:17:49 GMT
-	Parent Layer: `76a8119960eb69d3fb713c0a9e92557fe82eefb2950d37823f7a492cca661485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd538ca82d8945d06ba342a8ad5b05c8480afb8114305152e326862f09c19137`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 19:17:50 GMT
-	Parent Layer: `9442e837006b7d4936c23f62624e7ea2340840b084f99fc072373befc095c227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efcfa35b49e3ad4ed00ecba3582280af5fe0f64f30b3d341fbecc09e550a304c`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 19:17:51 GMT
-	Parent Layer: `bd538ca82d8945d06ba342a8ad5b05c8480afb8114305152e326862f09c19137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:173a2926a19b3ef57b24264b71687f417b42f54862de2a527bc4b53157036a1c
```

-	Total Virtual Size: 479.0 MB (479025495 bytes)
-	Total v2 Content-Length: 165.7 MB (165726837 bytes)

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

#### `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`

```dockerfile
ENV SENTRY_VERSION=8.2.1
```

-	Created: Wed, 02 Mar 2016 19:12:23 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:15:15 GMT
-	Parent Layer: `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263261 bytes)
-	v2 Blob: `sha256:350810ace6fb6996d3a5afc0a2357afa80d1493edf224f8982536504c834074f`
-	v2 Content-Length: 29.0 MB (28987480 bytes)

#### `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:15:20 GMT
-	Parent Layer: `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09bde55cf38d20b7ad0706f6c95bf0447b7bc54322905b186300c610e11fcaa1`
-	v2 Content-Length: 174.0 B

#### `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:cbc23b223b6cc8e756fa5fc74b045887f76fff4a240687be72150b0636f006f0`
-	v2 Content-Length: 3.1 KB (3058 bytes)

#### `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:23 GMT
-	Parent Layer: `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f140de89c4455f2fff8a6ad4bfcfe50de330d4af6fcd3b8aa3a2d271e5677ae4`
-	v2 Content-Length: 328.0 B

#### `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:15:25 GMT
-	Parent Layer: `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:15:27 GMT
-	Parent Layer: `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c90b14c67449158d3871386bde79e0ca4f4eb53a1a33af71e574c9ee70fb72d7`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:47 GMT
-	Parent Layer: `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeed309e0187caa9dbdb1d21a3a80e6ebd158c3d597c38935eedbb53747cfca4`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:48 GMT
-	Parent Layer: `c90b14c67449158d3871386bde79e0ca4f4eb53a1a33af71e574c9ee70fb72d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76a8119960eb69d3fb713c0a9e92557fe82eefb2950d37823f7a492cca661485`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:48 GMT
-	Parent Layer: `eeed309e0187caa9dbdb1d21a3a80e6ebd158c3d597c38935eedbb53747cfca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9442e837006b7d4936c23f62624e7ea2340840b084f99fc072373befc095c227`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 19:17:49 GMT
-	Parent Layer: `76a8119960eb69d3fb713c0a9e92557fe82eefb2950d37823f7a492cca661485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd538ca82d8945d06ba342a8ad5b05c8480afb8114305152e326862f09c19137`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 19:17:50 GMT
-	Parent Layer: `9442e837006b7d4936c23f62624e7ea2340840b084f99fc072373befc095c227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efcfa35b49e3ad4ed00ecba3582280af5fe0f64f30b3d341fbecc09e550a304c`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 19:17:51 GMT
-	Parent Layer: `bd538ca82d8945d06ba342a8ad5b05c8480afb8114305152e326862f09c19137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:aa28fe89bf7e8119bae9abe79fa0b2cb1ca3ec26804a20b1424314aa02b6e14b
```

-	Total Virtual Size: 479.0 MB (479025495 bytes)
-	Total v2 Content-Length: 165.7 MB (165726837 bytes)

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

#### `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`

```dockerfile
ENV SENTRY_VERSION=8.2.1
```

-	Created: Wed, 02 Mar 2016 19:12:23 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:15:15 GMT
-	Parent Layer: `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263261 bytes)
-	v2 Blob: `sha256:350810ace6fb6996d3a5afc0a2357afa80d1493edf224f8982536504c834074f`
-	v2 Content-Length: 29.0 MB (28987480 bytes)

#### `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:15:20 GMT
-	Parent Layer: `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09bde55cf38d20b7ad0706f6c95bf0447b7bc54322905b186300c610e11fcaa1`
-	v2 Content-Length: 174.0 B

#### `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:cbc23b223b6cc8e756fa5fc74b045887f76fff4a240687be72150b0636f006f0`
-	v2 Content-Length: 3.1 KB (3058 bytes)

#### `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:23 GMT
-	Parent Layer: `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f140de89c4455f2fff8a6ad4bfcfe50de330d4af6fcd3b8aa3a2d271e5677ae4`
-	v2 Content-Length: 328.0 B

#### `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:15:25 GMT
-	Parent Layer: `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:15:27 GMT
-	Parent Layer: `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c90b14c67449158d3871386bde79e0ca4f4eb53a1a33af71e574c9ee70fb72d7`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:47 GMT
-	Parent Layer: `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeed309e0187caa9dbdb1d21a3a80e6ebd158c3d597c38935eedbb53747cfca4`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:48 GMT
-	Parent Layer: `c90b14c67449158d3871386bde79e0ca4f4eb53a1a33af71e574c9ee70fb72d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76a8119960eb69d3fb713c0a9e92557fe82eefb2950d37823f7a492cca661485`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:48 GMT
-	Parent Layer: `eeed309e0187caa9dbdb1d21a3a80e6ebd158c3d597c38935eedbb53747cfca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9442e837006b7d4936c23f62624e7ea2340840b084f99fc072373befc095c227`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 19:17:49 GMT
-	Parent Layer: `76a8119960eb69d3fb713c0a9e92557fe82eefb2950d37823f7a492cca661485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd538ca82d8945d06ba342a8ad5b05c8480afb8114305152e326862f09c19137`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 19:17:50 GMT
-	Parent Layer: `9442e837006b7d4936c23f62624e7ea2340840b084f99fc072373befc095c227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efcfa35b49e3ad4ed00ecba3582280af5fe0f64f30b3d341fbecc09e550a304c`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 19:17:51 GMT
-	Parent Layer: `bd538ca82d8945d06ba342a8ad5b05c8480afb8114305152e326862f09c19137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:18592acbc6e85ea909b4c15f191767b4c751a68c65ab67026321123299fb3d9b
```

-	Total Virtual Size: 479.0 MB (479025495 bytes)
-	Total v2 Content-Length: 165.7 MB (165726837 bytes)

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

#### `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`

```dockerfile
ENV SENTRY_VERSION=8.2.1
```

-	Created: Wed, 02 Mar 2016 19:12:23 GMT
-	Parent Layer: `2d3fd685bb0a21e32a3af4c7c01d20d8bd554fb195696b9fef21224ad6c8c6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 02 Mar 2016 19:15:15 GMT
-	Parent Layer: `1f97dd870ad92441ea9518c785c5fe288b8d8fb84d1fcf1835039b7895e85949`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113263261 bytes)
-	v2 Blob: `sha256:350810ace6fb6996d3a5afc0a2357afa80d1493edf224f8982536504c834074f`
-	v2 Content-Length: 29.0 MB (28987480 bytes)

#### `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 02 Mar 2016 19:15:20 GMT
-	Parent Layer: `b88f173bace98e03593e8ec21d9942f4de0f79788a37fcd42f05bca01d431ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `c737963f09824110c6e163ea2ba17933377a109a0f7b43703acc1efd910bb00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09bde55cf38d20b7ad0706f6c95bf0447b7bc54322905b186300c610e11fcaa1`
-	v2 Content-Length: 174.0 B

#### `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:22 GMT
-	Parent Layer: `1d8fc3c1782b290d6efad6659b83bafcd54388c014750ee9c903a826da3b8626`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:cbc23b223b6cc8e756fa5fc74b045887f76fff4a240687be72150b0636f006f0`
-	v2 Content-Length: 3.1 KB (3058 bytes)

#### `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 02 Mar 2016 19:15:23 GMT
-	Parent Layer: `9e3118b735f745fae06e0c0f9748c44a9e77b5a7c50f4346c982e8cdb355415a`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f140de89c4455f2fff8a6ad4bfcfe50de330d4af6fcd3b8aa3a2d271e5677ae4`
-	v2 Content-Length: 328.0 B

#### `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `2c81e27f74863ba60a1800d6578adbadc4d3f4dd875befa489f362e5db3eedff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 02 Mar 2016 19:15:24 GMT
-	Parent Layer: `884dbf3cc764715b93b9fac0bd24ec90da2563a65091ac137ecae86f8c6374bf`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B

#### `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 19:15:25 GMT
-	Parent Layer: `03ab1a503bb7eea76e9770d1f045d8c91f330c33af1ce9d997dcd4a65a611b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `951b05ed8aef876b6d8b8218d47367262d3580fb972372ff428f5ddeb0a5e508`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:15:26 GMT
-	Parent Layer: `2f4096f82af9ce4dd31efa26b5828f1e306eeac981d8370d0c5c900b18778d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 02 Mar 2016 19:15:27 GMT
-	Parent Layer: `3c8242948a7b313ad93ee080a0bd37001d7538975750284766e02485b73cac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c90b14c67449158d3871386bde79e0ca4f4eb53a1a33af71e574c9ee70fb72d7`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:47 GMT
-	Parent Layer: `deb4e8d2898c06a8598064c374aaadf37d479cf5b6fffd492cf0ac47b3311866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeed309e0187caa9dbdb1d21a3a80e6ebd158c3d597c38935eedbb53747cfca4`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:48 GMT
-	Parent Layer: `c90b14c67449158d3871386bde79e0ca4f4eb53a1a33af71e574c9ee70fb72d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76a8119960eb69d3fb713c0a9e92557fe82eefb2950d37823f7a492cca661485`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 02 Mar 2016 19:17:48 GMT
-	Parent Layer: `eeed309e0187caa9dbdb1d21a3a80e6ebd158c3d597c38935eedbb53747cfca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9442e837006b7d4936c23f62624e7ea2340840b084f99fc072373befc095c227`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 02 Mar 2016 19:17:49 GMT
-	Parent Layer: `76a8119960eb69d3fb713c0a9e92557fe82eefb2950d37823f7a492cca661485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd538ca82d8945d06ba342a8ad5b05c8480afb8114305152e326862f09c19137`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 02 Mar 2016 19:17:50 GMT
-	Parent Layer: `9442e837006b7d4936c23f62624e7ea2340840b084f99fc072373befc095c227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efcfa35b49e3ad4ed00ecba3582280af5fe0f64f30b3d341fbecc09e550a304c`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 02 Mar 2016 19:17:51 GMT
-	Parent Layer: `bd538ca82d8945d06ba342a8ad5b05c8480afb8114305152e326862f09c19137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

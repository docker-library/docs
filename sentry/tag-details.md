<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.2.4`](#sentry824)
-	[`sentry:8.2`](#sentry82)
-	[`sentry:8.2.4-onbuild`](#sentry824-onbuild)
-	[`sentry:8.2-onbuild`](#sentry82-onbuild)
-	[`sentry:8.3.2`](#sentry832)
-	[`sentry:8.3`](#sentry83)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.3.2-onbuild`](#sentry832-onbuild)
-	[`sentry:8.3-onbuild`](#sentry83-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.2.4`

```console
$ docker pull library/sentry@sha256:06a814196cf1929a8da41fcf6be13e7d9b97805d1ee6542afaff428e8f3fdf6e
```

-	Total Virtual Size: 475.0 MB (474963177 bytes)
-	Total v2 Content-Length: 163.3 MB (163321064 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d84da89e91043ec8bef0323d1c02532f0f204de4a84ab0eba242948a3ca184`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Thu, 21 Apr 2016 23:58:25 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1816c9b3fc42f2536dc48c1fa0e5fb73ebde4f3e9f88c8bccf8934a4da39dfd6`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:01:14 GMT
-	Parent Layer: `f0d84da89e91043ec8bef0323d1c02532f0f204de4a84ab0eba242948a3ca184`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111056323 bytes)
-	v2 Blob: `sha256:0a03b0e20baba692a28ee6591707a70d4b2d4deeb953dcdad8744729aea8bb80`
-	v2 Content-Length: 28.4 MB (28378386 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:34 GMT

#### `a41c7e980e6d9f3fd91f8e4ce2c2cc3cc5840545bbba932c051d32188f9cfec0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:01:43 GMT
-	Parent Layer: `1816c9b3fc42f2536dc48c1fa0e5fb73ebde4f3e9f88c8bccf8934a4da39dfd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbdb18870d13edf1ac229338984c5013a2504c1bc07ef8e25ca746ed755897a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:01:46 GMT
-	Parent Layer: `a41c7e980e6d9f3fd91f8e4ce2c2cc3cc5840545bbba932c051d32188f9cfec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8451b3e6b418b2d704148389726b4a167ec5182353e3e78813dc3d5688652e02`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:14 GMT

#### `d87c3260927c78ae7c7ab975d49704028980a00810205298d10ac0663e109541`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:01:47 GMT
-	Parent Layer: `2dbdb18870d13edf1ac229338984c5013a2504c1bc07ef8e25ca746ed755897a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:5a707411ced7eb16c49020950e38ad5868984d3c171e558d4ea979d700951bd7`
-	v2 Content-Length: 3.1 KB (3063 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:11 GMT

#### `87fa9a79c9c9346e74a34dcaddc5a17d09524233d6a49553bf42251ebc0e25d3`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:01:49 GMT
-	Parent Layer: `d87c3260927c78ae7c7ab975d49704028980a00810205298d10ac0663e109541`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b169c2f26949bc1de0d62994a506bf90910071e948539c7d07dc3d06d1ae3ebd`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:09 GMT

#### `bf2a69df7fe87c8461424a06122dc9ff7c9854ffa7ef22ed1d2f8bebd8c8a71e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:01:50 GMT
-	Parent Layer: `87fa9a79c9c9346e74a34dcaddc5a17d09524233d6a49553bf42251ebc0e25d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8d903f8d7e4f9169672306d2f943c5628057dcc1789e446e83663efd01d3bb`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 22 Apr 2016 00:01:51 GMT
-	Parent Layer: `bf2a69df7fe87c8461424a06122dc9ff7c9854ffa7ef22ed1d2f8bebd8c8a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `22ab29a60afcc7ee279e9b95d188a83f9db4b01f0dcde504e29a9d9b7846ecda`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:01:53 GMT
-	Parent Layer: `bc8d903f8d7e4f9169672306d2f943c5628057dcc1789e446e83663efd01d3bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e183bceae30ffefeb8e3f462e066507183ceb837007be495b9e33064839c3227`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:01:54 GMT
-	Parent Layer: `22ab29a60afcc7ee279e9b95d188a83f9db4b01f0dcde504e29a9d9b7846ecda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f72edc49357a4b22d7d22608dcfd0072416c69e26765bb21d27b15700afccc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:01:55 GMT
-	Parent Layer: `e183bceae30ffefeb8e3f462e066507183ceb837007be495b9e33064839c3227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a146440e5e767e31d96007ce1e23cbe0477c4ba79a0c768f5bb172d72b3093e0`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:01:57 GMT
-	Parent Layer: `a5f72edc49357a4b22d7d22608dcfd0072416c69e26765bb21d27b15700afccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:0e4504d1ec9e675f01708949733c60ca1db2a2ca9829b10b6deb75cca19ab6fb
```

-	Total Virtual Size: 475.0 MB (474963177 bytes)
-	Total v2 Content-Length: 163.3 MB (163321064 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d84da89e91043ec8bef0323d1c02532f0f204de4a84ab0eba242948a3ca184`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Thu, 21 Apr 2016 23:58:25 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1816c9b3fc42f2536dc48c1fa0e5fb73ebde4f3e9f88c8bccf8934a4da39dfd6`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:01:14 GMT
-	Parent Layer: `f0d84da89e91043ec8bef0323d1c02532f0f204de4a84ab0eba242948a3ca184`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111056323 bytes)
-	v2 Blob: `sha256:0a03b0e20baba692a28ee6591707a70d4b2d4deeb953dcdad8744729aea8bb80`
-	v2 Content-Length: 28.4 MB (28378386 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:34 GMT

#### `a41c7e980e6d9f3fd91f8e4ce2c2cc3cc5840545bbba932c051d32188f9cfec0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:01:43 GMT
-	Parent Layer: `1816c9b3fc42f2536dc48c1fa0e5fb73ebde4f3e9f88c8bccf8934a4da39dfd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbdb18870d13edf1ac229338984c5013a2504c1bc07ef8e25ca746ed755897a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:01:46 GMT
-	Parent Layer: `a41c7e980e6d9f3fd91f8e4ce2c2cc3cc5840545bbba932c051d32188f9cfec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8451b3e6b418b2d704148389726b4a167ec5182353e3e78813dc3d5688652e02`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:14 GMT

#### `d87c3260927c78ae7c7ab975d49704028980a00810205298d10ac0663e109541`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:01:47 GMT
-	Parent Layer: `2dbdb18870d13edf1ac229338984c5013a2504c1bc07ef8e25ca746ed755897a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:5a707411ced7eb16c49020950e38ad5868984d3c171e558d4ea979d700951bd7`
-	v2 Content-Length: 3.1 KB (3063 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:11 GMT

#### `87fa9a79c9c9346e74a34dcaddc5a17d09524233d6a49553bf42251ebc0e25d3`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:01:49 GMT
-	Parent Layer: `d87c3260927c78ae7c7ab975d49704028980a00810205298d10ac0663e109541`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b169c2f26949bc1de0d62994a506bf90910071e948539c7d07dc3d06d1ae3ebd`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:09 GMT

#### `bf2a69df7fe87c8461424a06122dc9ff7c9854ffa7ef22ed1d2f8bebd8c8a71e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:01:50 GMT
-	Parent Layer: `87fa9a79c9c9346e74a34dcaddc5a17d09524233d6a49553bf42251ebc0e25d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8d903f8d7e4f9169672306d2f943c5628057dcc1789e446e83663efd01d3bb`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 22 Apr 2016 00:01:51 GMT
-	Parent Layer: `bf2a69df7fe87c8461424a06122dc9ff7c9854ffa7ef22ed1d2f8bebd8c8a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `22ab29a60afcc7ee279e9b95d188a83f9db4b01f0dcde504e29a9d9b7846ecda`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:01:53 GMT
-	Parent Layer: `bc8d903f8d7e4f9169672306d2f943c5628057dcc1789e446e83663efd01d3bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e183bceae30ffefeb8e3f462e066507183ceb837007be495b9e33064839c3227`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:01:54 GMT
-	Parent Layer: `22ab29a60afcc7ee279e9b95d188a83f9db4b01f0dcde504e29a9d9b7846ecda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f72edc49357a4b22d7d22608dcfd0072416c69e26765bb21d27b15700afccc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:01:55 GMT
-	Parent Layer: `e183bceae30ffefeb8e3f462e066507183ceb837007be495b9e33064839c3227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a146440e5e767e31d96007ce1e23cbe0477c4ba79a0c768f5bb172d72b3093e0`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:01:57 GMT
-	Parent Layer: `a5f72edc49357a4b22d7d22608dcfd0072416c69e26765bb21d27b15700afccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2.4-onbuild`

```console
$ docker pull library/sentry@sha256:6ab0c70d462c5c653b6265be836ddf7f3a061f58642071037a3f345221b45afd
```

-	Total Virtual Size: 475.0 MB (474963177 bytes)
-	Total v2 Content-Length: 163.3 MB (163321256 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d84da89e91043ec8bef0323d1c02532f0f204de4a84ab0eba242948a3ca184`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Thu, 21 Apr 2016 23:58:25 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1816c9b3fc42f2536dc48c1fa0e5fb73ebde4f3e9f88c8bccf8934a4da39dfd6`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:01:14 GMT
-	Parent Layer: `f0d84da89e91043ec8bef0323d1c02532f0f204de4a84ab0eba242948a3ca184`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111056323 bytes)
-	v2 Blob: `sha256:0a03b0e20baba692a28ee6591707a70d4b2d4deeb953dcdad8744729aea8bb80`
-	v2 Content-Length: 28.4 MB (28378386 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:34 GMT

#### `a41c7e980e6d9f3fd91f8e4ce2c2cc3cc5840545bbba932c051d32188f9cfec0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:01:43 GMT
-	Parent Layer: `1816c9b3fc42f2536dc48c1fa0e5fb73ebde4f3e9f88c8bccf8934a4da39dfd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbdb18870d13edf1ac229338984c5013a2504c1bc07ef8e25ca746ed755897a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:01:46 GMT
-	Parent Layer: `a41c7e980e6d9f3fd91f8e4ce2c2cc3cc5840545bbba932c051d32188f9cfec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8451b3e6b418b2d704148389726b4a167ec5182353e3e78813dc3d5688652e02`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:14 GMT

#### `d87c3260927c78ae7c7ab975d49704028980a00810205298d10ac0663e109541`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:01:47 GMT
-	Parent Layer: `2dbdb18870d13edf1ac229338984c5013a2504c1bc07ef8e25ca746ed755897a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:5a707411ced7eb16c49020950e38ad5868984d3c171e558d4ea979d700951bd7`
-	v2 Content-Length: 3.1 KB (3063 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:11 GMT

#### `87fa9a79c9c9346e74a34dcaddc5a17d09524233d6a49553bf42251ebc0e25d3`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:01:49 GMT
-	Parent Layer: `d87c3260927c78ae7c7ab975d49704028980a00810205298d10ac0663e109541`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b169c2f26949bc1de0d62994a506bf90910071e948539c7d07dc3d06d1ae3ebd`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:09 GMT

#### `bf2a69df7fe87c8461424a06122dc9ff7c9854ffa7ef22ed1d2f8bebd8c8a71e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:01:50 GMT
-	Parent Layer: `87fa9a79c9c9346e74a34dcaddc5a17d09524233d6a49553bf42251ebc0e25d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8d903f8d7e4f9169672306d2f943c5628057dcc1789e446e83663efd01d3bb`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 22 Apr 2016 00:01:51 GMT
-	Parent Layer: `bf2a69df7fe87c8461424a06122dc9ff7c9854ffa7ef22ed1d2f8bebd8c8a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `22ab29a60afcc7ee279e9b95d188a83f9db4b01f0dcde504e29a9d9b7846ecda`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:01:53 GMT
-	Parent Layer: `bc8d903f8d7e4f9169672306d2f943c5628057dcc1789e446e83663efd01d3bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e183bceae30ffefeb8e3f462e066507183ceb837007be495b9e33064839c3227`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:01:54 GMT
-	Parent Layer: `22ab29a60afcc7ee279e9b95d188a83f9db4b01f0dcde504e29a9d9b7846ecda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f72edc49357a4b22d7d22608dcfd0072416c69e26765bb21d27b15700afccc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:01:55 GMT
-	Parent Layer: `e183bceae30ffefeb8e3f462e066507183ceb837007be495b9e33064839c3227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a146440e5e767e31d96007ce1e23cbe0477c4ba79a0c768f5bb172d72b3093e0`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:01:57 GMT
-	Parent Layer: `a5f72edc49357a4b22d7d22608dcfd0072416c69e26765bb21d27b15700afccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df27d06be06d6ef70bae9bf6349997f9484c94a5e3475d5b6b52920f320cd41`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:04:07 GMT
-	Parent Layer: `a146440e5e767e31d96007ce1e23cbe0477c4ba79a0c768f5bb172d72b3093e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec67aff86251af42bce00b20434808ff51ac66c3d56159a894e1514ad15aef16`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:04:09 GMT
-	Parent Layer: `1df27d06be06d6ef70bae9bf6349997f9484c94a5e3475d5b6b52920f320cd41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8505f977b53d3b0d7f1b3aeea89ebee5319497e1d69cf565febb10d3a1a7de4`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:04:10 GMT
-	Parent Layer: `ec67aff86251af42bce00b20434808ff51ac66c3d56159a894e1514ad15aef16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26222cb37ed4b30fa26d951455fb125754d34acec81a7de793f96b0debd3deac`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 22 Apr 2016 00:04:11 GMT
-	Parent Layer: `d8505f977b53d3b0d7f1b3aeea89ebee5319497e1d69cf565febb10d3a1a7de4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9d3ef575ebb9d6e74699decc039fe26fbe4a2749b171b33044c281c3df4354`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 22 Apr 2016 00:04:13 GMT
-	Parent Layer: `26222cb37ed4b30fa26d951455fb125754d34acec81a7de793f96b0debd3deac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4b93312426d7b61f29224998819633d10a8b980c79fa65b7507feb93baca5e5`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 22 Apr 2016 00:04:14 GMT
-	Parent Layer: `1e9d3ef575ebb9d6e74699decc039fe26fbe4a2749b171b33044c281c3df4354`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:bad184a84054e83212795f895c880a4151c80b9f4da7b28caf1a1011fc8183ff
```

-	Total Virtual Size: 475.0 MB (474963177 bytes)
-	Total v2 Content-Length: 163.3 MB (163321256 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d84da89e91043ec8bef0323d1c02532f0f204de4a84ab0eba242948a3ca184`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Thu, 21 Apr 2016 23:58:25 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1816c9b3fc42f2536dc48c1fa0e5fb73ebde4f3e9f88c8bccf8934a4da39dfd6`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:01:14 GMT
-	Parent Layer: `f0d84da89e91043ec8bef0323d1c02532f0f204de4a84ab0eba242948a3ca184`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111056323 bytes)
-	v2 Blob: `sha256:0a03b0e20baba692a28ee6591707a70d4b2d4deeb953dcdad8744729aea8bb80`
-	v2 Content-Length: 28.4 MB (28378386 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:34 GMT

#### `a41c7e980e6d9f3fd91f8e4ce2c2cc3cc5840545bbba932c051d32188f9cfec0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:01:43 GMT
-	Parent Layer: `1816c9b3fc42f2536dc48c1fa0e5fb73ebde4f3e9f88c8bccf8934a4da39dfd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbdb18870d13edf1ac229338984c5013a2504c1bc07ef8e25ca746ed755897a`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:01:46 GMT
-	Parent Layer: `a41c7e980e6d9f3fd91f8e4ce2c2cc3cc5840545bbba932c051d32188f9cfec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8451b3e6b418b2d704148389726b4a167ec5182353e3e78813dc3d5688652e02`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:14 GMT

#### `d87c3260927c78ae7c7ab975d49704028980a00810205298d10ac0663e109541`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:01:47 GMT
-	Parent Layer: `2dbdb18870d13edf1ac229338984c5013a2504c1bc07ef8e25ca746ed755897a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:5a707411ced7eb16c49020950e38ad5868984d3c171e558d4ea979d700951bd7`
-	v2 Content-Length: 3.1 KB (3063 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:11 GMT

#### `87fa9a79c9c9346e74a34dcaddc5a17d09524233d6a49553bf42251ebc0e25d3`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:01:49 GMT
-	Parent Layer: `d87c3260927c78ae7c7ab975d49704028980a00810205298d10ac0663e109541`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b169c2f26949bc1de0d62994a506bf90910071e948539c7d07dc3d06d1ae3ebd`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:24:09 GMT

#### `bf2a69df7fe87c8461424a06122dc9ff7c9854ffa7ef22ed1d2f8bebd8c8a71e`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:01:50 GMT
-	Parent Layer: `87fa9a79c9c9346e74a34dcaddc5a17d09524233d6a49553bf42251ebc0e25d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8d903f8d7e4f9169672306d2f943c5628057dcc1789e446e83663efd01d3bb`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Fri, 22 Apr 2016 00:01:51 GMT
-	Parent Layer: `bf2a69df7fe87c8461424a06122dc9ff7c9854ffa7ef22ed1d2f8bebd8c8a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `22ab29a60afcc7ee279e9b95d188a83f9db4b01f0dcde504e29a9d9b7846ecda`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:01:53 GMT
-	Parent Layer: `bc8d903f8d7e4f9169672306d2f943c5628057dcc1789e446e83663efd01d3bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e183bceae30ffefeb8e3f462e066507183ceb837007be495b9e33064839c3227`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:01:54 GMT
-	Parent Layer: `22ab29a60afcc7ee279e9b95d188a83f9db4b01f0dcde504e29a9d9b7846ecda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f72edc49357a4b22d7d22608dcfd0072416c69e26765bb21d27b15700afccc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:01:55 GMT
-	Parent Layer: `e183bceae30ffefeb8e3f462e066507183ceb837007be495b9e33064839c3227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a146440e5e767e31d96007ce1e23cbe0477c4ba79a0c768f5bb172d72b3093e0`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:01:57 GMT
-	Parent Layer: `a5f72edc49357a4b22d7d22608dcfd0072416c69e26765bb21d27b15700afccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df27d06be06d6ef70bae9bf6349997f9484c94a5e3475d5b6b52920f320cd41`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:04:07 GMT
-	Parent Layer: `a146440e5e767e31d96007ce1e23cbe0477c4ba79a0c768f5bb172d72b3093e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec67aff86251af42bce00b20434808ff51ac66c3d56159a894e1514ad15aef16`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:04:09 GMT
-	Parent Layer: `1df27d06be06d6ef70bae9bf6349997f9484c94a5e3475d5b6b52920f320cd41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8505f977b53d3b0d7f1b3aeea89ebee5319497e1d69cf565febb10d3a1a7de4`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:04:10 GMT
-	Parent Layer: `ec67aff86251af42bce00b20434808ff51ac66c3d56159a894e1514ad15aef16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26222cb37ed4b30fa26d951455fb125754d34acec81a7de793f96b0debd3deac`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 22 Apr 2016 00:04:11 GMT
-	Parent Layer: `d8505f977b53d3b0d7f1b3aeea89ebee5319497e1d69cf565febb10d3a1a7de4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9d3ef575ebb9d6e74699decc039fe26fbe4a2749b171b33044c281c3df4354`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 22 Apr 2016 00:04:13 GMT
-	Parent Layer: `26222cb37ed4b30fa26d951455fb125754d34acec81a7de793f96b0debd3deac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4b93312426d7b61f29224998819633d10a8b980c79fa65b7507feb93baca5e5`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 22 Apr 2016 00:04:14 GMT
-	Parent Layer: `1e9d3ef575ebb9d6e74699decc039fe26fbe4a2749b171b33044c281c3df4354`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.2`

```console
$ docker pull library/sentry@sha256:86b8f113226bd138ea87d33f4a8436c4e721692ace5701c3548eefdf72fbcfa6
```

-	Total Virtual Size: 478.5 MB (478509967 bytes)
-	Total v2 Content-Length: 166.0 MB (166019519 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Fri, 22 Apr 2016 00:06:09 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:08:57 GMT
-	Parent Layer: `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114601584 bytes)
-	v2 Blob: `sha256:6d2e2c710490e6832803ea45c782996782c7394e098f09574dff261bdeadcbc2`
-	v2 Content-Length: 31.1 MB (31076269 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:58 GMT

#### `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:09:15 GMT
-	Parent Layer: `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:09:18 GMT
-	Parent Layer: `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c765854a8f7827b99dd436e030e54dffba23d026ec1bfeeec79cfebd660a939c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:33 GMT

#### `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:19 GMT
-	Parent Layer: `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:99a38cbbd3915d492daf8a63f23c802675e722ba4123af862addf94eb99ef101`
-	v2 Content-Length: 3.2 KB (3200 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:28 GMT

#### `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:20 GMT
-	Parent Layer: `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:946fc06faee34e7bd796ba96cb23525532d880d6c1597b5ca21818edcf03a1d4`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:25 GMT

#### `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:09:21 GMT
-	Parent Layer: `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 22 Apr 2016 00:09:22 GMT
-	Parent Layer: `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:09:23 GMT
-	Parent Layer: `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:09:24 GMT
-	Parent Layer: `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:09:25 GMT
-	Parent Layer: `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:09:26 GMT
-	Parent Layer: `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:c7d654e99a5ceabbcdcad1fa29734fcc256823ba619d68f53a72e08c11571a24
```

-	Total Virtual Size: 478.5 MB (478509967 bytes)
-	Total v2 Content-Length: 166.0 MB (166019519 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Fri, 22 Apr 2016 00:06:09 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:08:57 GMT
-	Parent Layer: `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114601584 bytes)
-	v2 Blob: `sha256:6d2e2c710490e6832803ea45c782996782c7394e098f09574dff261bdeadcbc2`
-	v2 Content-Length: 31.1 MB (31076269 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:58 GMT

#### `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:09:15 GMT
-	Parent Layer: `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:09:18 GMT
-	Parent Layer: `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c765854a8f7827b99dd436e030e54dffba23d026ec1bfeeec79cfebd660a939c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:33 GMT

#### `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:19 GMT
-	Parent Layer: `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:99a38cbbd3915d492daf8a63f23c802675e722ba4123af862addf94eb99ef101`
-	v2 Content-Length: 3.2 KB (3200 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:28 GMT

#### `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:20 GMT
-	Parent Layer: `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:946fc06faee34e7bd796ba96cb23525532d880d6c1597b5ca21818edcf03a1d4`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:25 GMT

#### `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:09:21 GMT
-	Parent Layer: `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 22 Apr 2016 00:09:22 GMT
-	Parent Layer: `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:09:23 GMT
-	Parent Layer: `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:09:24 GMT
-	Parent Layer: `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:09:25 GMT
-	Parent Layer: `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:09:26 GMT
-	Parent Layer: `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:d481aee396de4b605f7d8f7b485bfcd98fab24ec99d96f657af7c88538ca8100
```

-	Total Virtual Size: 478.5 MB (478509967 bytes)
-	Total v2 Content-Length: 166.0 MB (166019519 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Fri, 22 Apr 2016 00:06:09 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:08:57 GMT
-	Parent Layer: `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114601584 bytes)
-	v2 Blob: `sha256:6d2e2c710490e6832803ea45c782996782c7394e098f09574dff261bdeadcbc2`
-	v2 Content-Length: 31.1 MB (31076269 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:58 GMT

#### `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:09:15 GMT
-	Parent Layer: `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:09:18 GMT
-	Parent Layer: `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c765854a8f7827b99dd436e030e54dffba23d026ec1bfeeec79cfebd660a939c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:33 GMT

#### `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:19 GMT
-	Parent Layer: `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:99a38cbbd3915d492daf8a63f23c802675e722ba4123af862addf94eb99ef101`
-	v2 Content-Length: 3.2 KB (3200 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:28 GMT

#### `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:20 GMT
-	Parent Layer: `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:946fc06faee34e7bd796ba96cb23525532d880d6c1597b5ca21818edcf03a1d4`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:25 GMT

#### `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:09:21 GMT
-	Parent Layer: `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 22 Apr 2016 00:09:22 GMT
-	Parent Layer: `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:09:23 GMT
-	Parent Layer: `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:09:24 GMT
-	Parent Layer: `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:09:25 GMT
-	Parent Layer: `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:09:26 GMT
-	Parent Layer: `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:1e8093458d191e242ff91490eb147ff8933704111a222a0b633e00d250cdf6f3
```

-	Total Virtual Size: 478.5 MB (478509967 bytes)
-	Total v2 Content-Length: 166.0 MB (166019519 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Fri, 22 Apr 2016 00:06:09 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:08:57 GMT
-	Parent Layer: `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114601584 bytes)
-	v2 Blob: `sha256:6d2e2c710490e6832803ea45c782996782c7394e098f09574dff261bdeadcbc2`
-	v2 Content-Length: 31.1 MB (31076269 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:58 GMT

#### `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:09:15 GMT
-	Parent Layer: `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:09:18 GMT
-	Parent Layer: `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c765854a8f7827b99dd436e030e54dffba23d026ec1bfeeec79cfebd660a939c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:33 GMT

#### `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:19 GMT
-	Parent Layer: `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:99a38cbbd3915d492daf8a63f23c802675e722ba4123af862addf94eb99ef101`
-	v2 Content-Length: 3.2 KB (3200 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:28 GMT

#### `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:20 GMT
-	Parent Layer: `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:946fc06faee34e7bd796ba96cb23525532d880d6c1597b5ca21818edcf03a1d4`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:25 GMT

#### `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:09:21 GMT
-	Parent Layer: `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 22 Apr 2016 00:09:22 GMT
-	Parent Layer: `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:09:23 GMT
-	Parent Layer: `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:09:24 GMT
-	Parent Layer: `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:09:25 GMT
-	Parent Layer: `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:09:26 GMT
-	Parent Layer: `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.2-onbuild`

```console
$ docker pull library/sentry@sha256:8f7d914337c22a5a954f0ec87a35a514b5439044f188d7f20bf8e54625c8a67e
```

-	Total Virtual Size: 478.5 MB (478509967 bytes)
-	Total v2 Content-Length: 166.0 MB (166019711 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Fri, 22 Apr 2016 00:06:09 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:08:57 GMT
-	Parent Layer: `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114601584 bytes)
-	v2 Blob: `sha256:6d2e2c710490e6832803ea45c782996782c7394e098f09574dff261bdeadcbc2`
-	v2 Content-Length: 31.1 MB (31076269 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:58 GMT

#### `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:09:15 GMT
-	Parent Layer: `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:09:18 GMT
-	Parent Layer: `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c765854a8f7827b99dd436e030e54dffba23d026ec1bfeeec79cfebd660a939c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:33 GMT

#### `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:19 GMT
-	Parent Layer: `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:99a38cbbd3915d492daf8a63f23c802675e722ba4123af862addf94eb99ef101`
-	v2 Content-Length: 3.2 KB (3200 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:28 GMT

#### `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:20 GMT
-	Parent Layer: `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:946fc06faee34e7bd796ba96cb23525532d880d6c1597b5ca21818edcf03a1d4`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:25 GMT

#### `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:09:21 GMT
-	Parent Layer: `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 22 Apr 2016 00:09:22 GMT
-	Parent Layer: `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:09:23 GMT
-	Parent Layer: `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:09:24 GMT
-	Parent Layer: `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:09:25 GMT
-	Parent Layer: `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:09:26 GMT
-	Parent Layer: `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6f77a1df51c8dcf93eea5c09a66b81a34ca1249d355beb0885dddb541f3aa36`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:49 GMT
-	Parent Layer: `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc352bb8868005be17cfe4ee08b4d7fdc4e4392b2b0be6453c88fc707e22773`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:50 GMT
-	Parent Layer: `f6f77a1df51c8dcf93eea5c09a66b81a34ca1249d355beb0885dddb541f3aa36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1dd328054bd500ba66c23fa157a7546f2da2b824f7db6d6cc9e88131f0346b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:52 GMT
-	Parent Layer: `2bc352bb8868005be17cfe4ee08b4d7fdc4e4392b2b0be6453c88fc707e22773`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5d3c7a8a4337addbfa56dd0ffe0d9add636c74e83910bacfa25fd17b710ff1`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 22 Apr 2016 00:14:52 GMT
-	Parent Layer: `be1dd328054bd500ba66c23fa157a7546f2da2b824f7db6d6cc9e88131f0346b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c48351de9f379863dec4cc77d4f62036eeebdc0783890df0a2b1d5ff52a36f`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 22 Apr 2016 00:14:54 GMT
-	Parent Layer: `9d5d3c7a8a4337addbfa56dd0ffe0d9add636c74e83910bacfa25fd17b710ff1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c607e4a57553f25545c2fbc490142891fc0826fa0ba52d097632dd922fc7b0`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 22 Apr 2016 00:14:55 GMT
-	Parent Layer: `12c48351de9f379863dec4cc77d4f62036eeebdc0783890df0a2b1d5ff52a36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:9b98158bd14295f2bdf349dcfe19747f42cde0d458798d9ee34451eedd135c02
```

-	Total Virtual Size: 478.5 MB (478509967 bytes)
-	Total v2 Content-Length: 166.0 MB (166019711 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Fri, 22 Apr 2016 00:06:09 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:08:57 GMT
-	Parent Layer: `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114601584 bytes)
-	v2 Blob: `sha256:6d2e2c710490e6832803ea45c782996782c7394e098f09574dff261bdeadcbc2`
-	v2 Content-Length: 31.1 MB (31076269 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:58 GMT

#### `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:09:15 GMT
-	Parent Layer: `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:09:18 GMT
-	Parent Layer: `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c765854a8f7827b99dd436e030e54dffba23d026ec1bfeeec79cfebd660a939c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:33 GMT

#### `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:19 GMT
-	Parent Layer: `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:99a38cbbd3915d492daf8a63f23c802675e722ba4123af862addf94eb99ef101`
-	v2 Content-Length: 3.2 KB (3200 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:28 GMT

#### `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:20 GMT
-	Parent Layer: `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:946fc06faee34e7bd796ba96cb23525532d880d6c1597b5ca21818edcf03a1d4`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:25 GMT

#### `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:09:21 GMT
-	Parent Layer: `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 22 Apr 2016 00:09:22 GMT
-	Parent Layer: `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:09:23 GMT
-	Parent Layer: `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:09:24 GMT
-	Parent Layer: `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:09:25 GMT
-	Parent Layer: `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:09:26 GMT
-	Parent Layer: `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6f77a1df51c8dcf93eea5c09a66b81a34ca1249d355beb0885dddb541f3aa36`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:49 GMT
-	Parent Layer: `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc352bb8868005be17cfe4ee08b4d7fdc4e4392b2b0be6453c88fc707e22773`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:50 GMT
-	Parent Layer: `f6f77a1df51c8dcf93eea5c09a66b81a34ca1249d355beb0885dddb541f3aa36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1dd328054bd500ba66c23fa157a7546f2da2b824f7db6d6cc9e88131f0346b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:52 GMT
-	Parent Layer: `2bc352bb8868005be17cfe4ee08b4d7fdc4e4392b2b0be6453c88fc707e22773`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5d3c7a8a4337addbfa56dd0ffe0d9add636c74e83910bacfa25fd17b710ff1`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 22 Apr 2016 00:14:52 GMT
-	Parent Layer: `be1dd328054bd500ba66c23fa157a7546f2da2b824f7db6d6cc9e88131f0346b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c48351de9f379863dec4cc77d4f62036eeebdc0783890df0a2b1d5ff52a36f`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 22 Apr 2016 00:14:54 GMT
-	Parent Layer: `9d5d3c7a8a4337addbfa56dd0ffe0d9add636c74e83910bacfa25fd17b710ff1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c607e4a57553f25545c2fbc490142891fc0826fa0ba52d097632dd922fc7b0`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 22 Apr 2016 00:14:55 GMT
-	Parent Layer: `12c48351de9f379863dec4cc77d4f62036eeebdc0783890df0a2b1d5ff52a36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:f8303da0f667af320bbc740829cdc93eee8732d4104b7151adc64a2231ce5f9f
```

-	Total Virtual Size: 478.5 MB (478509967 bytes)
-	Total v2 Content-Length: 166.0 MB (166019711 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Fri, 22 Apr 2016 00:06:09 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:08:57 GMT
-	Parent Layer: `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114601584 bytes)
-	v2 Blob: `sha256:6d2e2c710490e6832803ea45c782996782c7394e098f09574dff261bdeadcbc2`
-	v2 Content-Length: 31.1 MB (31076269 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:58 GMT

#### `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:09:15 GMT
-	Parent Layer: `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:09:18 GMT
-	Parent Layer: `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c765854a8f7827b99dd436e030e54dffba23d026ec1bfeeec79cfebd660a939c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:33 GMT

#### `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:19 GMT
-	Parent Layer: `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:99a38cbbd3915d492daf8a63f23c802675e722ba4123af862addf94eb99ef101`
-	v2 Content-Length: 3.2 KB (3200 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:28 GMT

#### `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:20 GMT
-	Parent Layer: `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:946fc06faee34e7bd796ba96cb23525532d880d6c1597b5ca21818edcf03a1d4`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:25 GMT

#### `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:09:21 GMT
-	Parent Layer: `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 22 Apr 2016 00:09:22 GMT
-	Parent Layer: `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:09:23 GMT
-	Parent Layer: `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:09:24 GMT
-	Parent Layer: `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:09:25 GMT
-	Parent Layer: `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:09:26 GMT
-	Parent Layer: `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6f77a1df51c8dcf93eea5c09a66b81a34ca1249d355beb0885dddb541f3aa36`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:49 GMT
-	Parent Layer: `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc352bb8868005be17cfe4ee08b4d7fdc4e4392b2b0be6453c88fc707e22773`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:50 GMT
-	Parent Layer: `f6f77a1df51c8dcf93eea5c09a66b81a34ca1249d355beb0885dddb541f3aa36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1dd328054bd500ba66c23fa157a7546f2da2b824f7db6d6cc9e88131f0346b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:52 GMT
-	Parent Layer: `2bc352bb8868005be17cfe4ee08b4d7fdc4e4392b2b0be6453c88fc707e22773`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5d3c7a8a4337addbfa56dd0ffe0d9add636c74e83910bacfa25fd17b710ff1`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 22 Apr 2016 00:14:52 GMT
-	Parent Layer: `be1dd328054bd500ba66c23fa157a7546f2da2b824f7db6d6cc9e88131f0346b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c48351de9f379863dec4cc77d4f62036eeebdc0783890df0a2b1d5ff52a36f`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 22 Apr 2016 00:14:54 GMT
-	Parent Layer: `9d5d3c7a8a4337addbfa56dd0ffe0d9add636c74e83910bacfa25fd17b710ff1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c607e4a57553f25545c2fbc490142891fc0826fa0ba52d097632dd922fc7b0`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 22 Apr 2016 00:14:55 GMT
-	Parent Layer: `12c48351de9f379863dec4cc77d4f62036eeebdc0783890df0a2b1d5ff52a36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:244f4294e567d44011cab73b17d565ee7a22aa8a38ccea9f88ec9b7e9f86ca95
```

-	Total Virtual Size: 478.5 MB (478509967 bytes)
-	Total v2 Content-Length: 166.0 MB (166019711 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:33:39 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7360327 bytes)
-	v2 Blob: `sha256:364b21a1aba71f18feda60b9d8942321b8f403ee49f334db435a8ea81b144f0c`
-	v2 Content-Length: 3.3 MB (3308069 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:54:11 GMT

#### `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `e29c2e15e1fe50a40cb75f6f8ab8764326cf7bd35046db7e8b78ee4d82ae208e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 05 Apr 2016 03:33:40 GMT
-	Parent Layer: `a641e47da99330a7f685a2d9d4da568f3dc929c6b86eaf2d471e9834d3b8ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:33:41 GMT
-	Parent Layer: `f0f5381f466bbc78493447218dbb4e963647e400ef39e3b5c67c051e7158ca6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`

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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 21 Apr 2016 17:17:45 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 65.8 MB (65800424 bytes)
-	v2 Blob: `sha256:06fd0108f8310ca3396df89ca12c038fe77ccd610f32255271eebd5f718cb22b`
-	v2 Content-Length: 20.3 MB (20287588 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:35:21 GMT

#### `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 21 Apr 2016 17:17:46 GMT
-	Parent Layer: `d7fbf07f424d50e269bdd6bd43e105f932b80d11ec99d587ed7f6d4a290d8d35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`

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

-	Created: Thu, 21 Apr 2016 23:58:09 GMT
-	Parent Layer: `cf8cd14103871db9733ecd0aad38d05235367442adc2ce5453ce646d95cfbfe1`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:ebb42aab018796787c001eed9d283f89b3de34cba99aa4e8633286760ae35198`
-	v2 Content-Length: 60.0 MB (59999767 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:25:09 GMT

#### `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 21 Apr 2016 23:58:23 GMT
-	Parent Layer: `83b74c73dfafef3340d1a2461614e830768d4c0999646e845a8bbb4a48a81996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 21 Apr 2016 23:58:24 GMT
-	Parent Layer: `8c5db91f0fc6d71a1ed095d5784df14626f91be55e52a3b4b5f0df34972a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Fri, 22 Apr 2016 00:06:09 GMT
-	Parent Layer: `f6be064c909aa4fb7f23afd27263fe2b7fa3988590515f5ee335e94fa1ef3f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 22 Apr 2016 00:08:57 GMT
-	Parent Layer: `284db54ce9a2a9f60e8a3da81b04b46b6f206da60c8747f124e99d7d32a79a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114601584 bytes)
-	v2 Blob: `sha256:6d2e2c710490e6832803ea45c782996782c7394e098f09574dff261bdeadcbc2`
-	v2 Content-Length: 31.1 MB (31076269 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:58 GMT

#### `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 22 Apr 2016 00:09:15 GMT
-	Parent Layer: `82ff22e5b3d5974ba98d0f83e9f88c25285212c4ac0b614a0adafbb67e9a6e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 22 Apr 2016 00:09:18 GMT
-	Parent Layer: `8433ef23195ef825c887676cf95c5b0a44b9b95563fec5d8f3681896ee84cea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c765854a8f7827b99dd436e030e54dffba23d026ec1bfeeec79cfebd660a939c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:33 GMT

#### `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:19 GMT
-	Parent Layer: `e97f26f396c9c03bd0462703bbf6c114ee94972ed7c04732259c21109d6400e1`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:99a38cbbd3915d492daf8a63f23c802675e722ba4123af862addf94eb99ef101`
-	v2 Content-Length: 3.2 KB (3200 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:28 GMT

#### `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Fri, 22 Apr 2016 00:09:20 GMT
-	Parent Layer: `9e3d8c84124a6c7710e189babc71d0f551a49da5ab319a6c4cd72e615cc4e741`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:946fc06faee34e7bd796ba96cb23525532d880d6c1597b5ca21818edcf03a1d4`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:26:25 GMT

#### `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Fri, 22 Apr 2016 00:09:21 GMT
-	Parent Layer: `92cff54a2cc1ec8f0b977dc4873f488c81afef8651c5ef8ed145f3d53dc074e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Fri, 22 Apr 2016 00:09:22 GMT
-	Parent Layer: `cf26e7bdbce9342f72b13f046527e27118692789fcc56be31c53c5a220793689`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 22 Apr 2016 00:09:23 GMT
-	Parent Layer: `3cc962439ede760e26908c81fcfa9d568ff8d16b8a1ec5d0da733cda637fa503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 22 Apr 2016 00:09:24 GMT
-	Parent Layer: `ce480f5553cc10e6432dca11651aa61edaaa0f9cc8fc285196daa59af1d3184b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Apr 2016 00:09:25 GMT
-	Parent Layer: `db18d91168e4c481caf567ca68fd2b91a3fae7086974a980d64458b67123eea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`

```dockerfile
CMD ["start"]
```

-	Created: Fri, 22 Apr 2016 00:09:26 GMT
-	Parent Layer: `e338132fdb94fe0c3eccb720760b33a2f01b7dc2fae167c14eca84fec5ec49a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6f77a1df51c8dcf93eea5c09a66b81a34ca1249d355beb0885dddb541f3aa36`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:49 GMT
-	Parent Layer: `e7b6515df5995cc14b2a711c5e3937237f0f0b70f78fc3326277611761ce5f41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc352bb8868005be17cfe4ee08b4d7fdc4e4392b2b0be6453c88fc707e22773`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:50 GMT
-	Parent Layer: `f6f77a1df51c8dcf93eea5c09a66b81a34ca1249d355beb0885dddb541f3aa36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1dd328054bd500ba66c23fa157a7546f2da2b824f7db6d6cc9e88131f0346b`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 22 Apr 2016 00:14:52 GMT
-	Parent Layer: `2bc352bb8868005be17cfe4ee08b4d7fdc4e4392b2b0be6453c88fc707e22773`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5d3c7a8a4337addbfa56dd0ffe0d9add636c74e83910bacfa25fd17b710ff1`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 22 Apr 2016 00:14:52 GMT
-	Parent Layer: `be1dd328054bd500ba66c23fa157a7546f2da2b824f7db6d6cc9e88131f0346b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c48351de9f379863dec4cc77d4f62036eeebdc0783890df0a2b1d5ff52a36f`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 22 Apr 2016 00:14:54 GMT
-	Parent Layer: `9d5d3c7a8a4337addbfa56dd0ffe0d9add636c74e83910bacfa25fd17b710ff1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c607e4a57553f25545c2fbc490142891fc0826fa0ba52d097632dd922fc7b0`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 22 Apr 2016 00:14:55 GMT
-	Parent Layer: `12c48351de9f379863dec4cc77d4f62036eeebdc0783890df0a2b1d5ff52a36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

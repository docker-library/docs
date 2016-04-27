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
$ docker pull library/sentry@sha256:a2b042c402b1067b908ae31311c07f8716ece915201aa22619ac2aabfe28ea74
```

-	Total Virtual Size: 460.7 MB (460710854 bytes)
-	Total v2 Content-Length: 160.4 MB (160359187 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `738c37007ff5c8321b5274f0409adfae5812e7c7cea5af4b69b0274563a788a2`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Wed, 27 Apr 2016 17:53:44 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432ca845a751d3738173eb6afd3ce743994af3e8443c21ce21732e04901f0fb6`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:56:01 GMT
-	Parent Layer: `738c37007ff5c8321b5274f0409adfae5812e7c7cea5af4b69b0274563a788a2`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111060236 bytes)
-	v2 Blob: `sha256:e118a963e8d37fc8d79bef23b542f47b58f585e1285f5ac6a12fcf123bfd049b`
-	v2 Content-Length: 28.4 MB (28379830 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:05 GMT

#### `388b7f893f729fe67f6886492d3103614c1561faef60206d578157e29152927b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:56:06 GMT
-	Parent Layer: `432ca845a751d3738173eb6afd3ce743994af3e8443c21ce21732e04901f0fb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d50c8689e5af894d34419afaa17cd1984d517e482077f75ec2c24682d67eb5c`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:56:07 GMT
-	Parent Layer: `388b7f893f729fe67f6886492d3103614c1561faef60206d578157e29152927b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1dc85808ccf022584aa2e47ef5aa2bce5220a9e13a30525c353d174a2bc6f6cd`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:46 GMT

#### `e960f05af96d5804f71c38439500c0845aef8f5f1bb309107a968a8ae4f18327`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:56:08 GMT
-	Parent Layer: `6d50c8689e5af894d34419afaa17cd1984d517e482077f75ec2c24682d67eb5c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:8156027dc16a4e657a9365b049aef5d75bc4cc5ae6a3ca5fdb95850dacbe91b2`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:43 GMT

#### `2b8c0672f4943b23c8723496685a054af38e8dad4e425e30fd2849eb808da2e0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:56:09 GMT
-	Parent Layer: `e960f05af96d5804f71c38439500c0845aef8f5f1bb309107a968a8ae4f18327`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:9c55a916ec8a56769e2d38b4fd214c59d7bdbf8431b038d881045020ab0931e3`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:39 GMT

#### `661d20a54ede775322d7951de660d71864564def16da3d7ed9716f86ae3790f8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:56:09 GMT
-	Parent Layer: `2b8c0672f4943b23c8723496685a054af38e8dad4e425e30fd2849eb808da2e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d360c90e5af9727773e9b0d1e0fff9295b6d5b07016f31ab5961cc96c4aaf5`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 27 Apr 2016 17:56:10 GMT
-	Parent Layer: `661d20a54ede775322d7951de660d71864564def16da3d7ed9716f86ae3790f8`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `7c3521799bf72d8bf42cbb343c06720a69aed287072be58deffe18f979e49864`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:56:11 GMT
-	Parent Layer: `70d360c90e5af9727773e9b0d1e0fff9295b6d5b07016f31ab5961cc96c4aaf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9d575fd5c937929518f16c3a766402a35448beb9e085c5b689e92ae6ca9be5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 17:56:12 GMT
-	Parent Layer: `7c3521799bf72d8bf42cbb343c06720a69aed287072be58deffe18f979e49864`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc0bf11a0e3455fec88b71c6fb734ab9eecc087c2b408597bd248350061733da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:56:12 GMT
-	Parent Layer: `fb9d575fd5c937929518f16c3a766402a35448beb9e085c5b689e92ae6ca9be5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4b777973c1adfa6c4ec40a4e3d2d48fe1116d3ae81d0f2d8ce957fe332c939d`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 17:56:13 GMT
-	Parent Layer: `dc0bf11a0e3455fec88b71c6fb734ab9eecc087c2b408597bd248350061733da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2`

```console
$ docker pull library/sentry@sha256:5742dbacf1ba2ce522d45341de43e2e3d927c82e6afe8985add1feb7fec293e2
```

-	Total Virtual Size: 460.7 MB (460710854 bytes)
-	Total v2 Content-Length: 160.4 MB (160359187 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `738c37007ff5c8321b5274f0409adfae5812e7c7cea5af4b69b0274563a788a2`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Wed, 27 Apr 2016 17:53:44 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432ca845a751d3738173eb6afd3ce743994af3e8443c21ce21732e04901f0fb6`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:56:01 GMT
-	Parent Layer: `738c37007ff5c8321b5274f0409adfae5812e7c7cea5af4b69b0274563a788a2`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111060236 bytes)
-	v2 Blob: `sha256:e118a963e8d37fc8d79bef23b542f47b58f585e1285f5ac6a12fcf123bfd049b`
-	v2 Content-Length: 28.4 MB (28379830 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:05 GMT

#### `388b7f893f729fe67f6886492d3103614c1561faef60206d578157e29152927b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:56:06 GMT
-	Parent Layer: `432ca845a751d3738173eb6afd3ce743994af3e8443c21ce21732e04901f0fb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d50c8689e5af894d34419afaa17cd1984d517e482077f75ec2c24682d67eb5c`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:56:07 GMT
-	Parent Layer: `388b7f893f729fe67f6886492d3103614c1561faef60206d578157e29152927b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1dc85808ccf022584aa2e47ef5aa2bce5220a9e13a30525c353d174a2bc6f6cd`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:46 GMT

#### `e960f05af96d5804f71c38439500c0845aef8f5f1bb309107a968a8ae4f18327`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:56:08 GMT
-	Parent Layer: `6d50c8689e5af894d34419afaa17cd1984d517e482077f75ec2c24682d67eb5c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:8156027dc16a4e657a9365b049aef5d75bc4cc5ae6a3ca5fdb95850dacbe91b2`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:43 GMT

#### `2b8c0672f4943b23c8723496685a054af38e8dad4e425e30fd2849eb808da2e0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:56:09 GMT
-	Parent Layer: `e960f05af96d5804f71c38439500c0845aef8f5f1bb309107a968a8ae4f18327`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:9c55a916ec8a56769e2d38b4fd214c59d7bdbf8431b038d881045020ab0931e3`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:39 GMT

#### `661d20a54ede775322d7951de660d71864564def16da3d7ed9716f86ae3790f8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:56:09 GMT
-	Parent Layer: `2b8c0672f4943b23c8723496685a054af38e8dad4e425e30fd2849eb808da2e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d360c90e5af9727773e9b0d1e0fff9295b6d5b07016f31ab5961cc96c4aaf5`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 27 Apr 2016 17:56:10 GMT
-	Parent Layer: `661d20a54ede775322d7951de660d71864564def16da3d7ed9716f86ae3790f8`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `7c3521799bf72d8bf42cbb343c06720a69aed287072be58deffe18f979e49864`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:56:11 GMT
-	Parent Layer: `70d360c90e5af9727773e9b0d1e0fff9295b6d5b07016f31ab5961cc96c4aaf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9d575fd5c937929518f16c3a766402a35448beb9e085c5b689e92ae6ca9be5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 17:56:12 GMT
-	Parent Layer: `7c3521799bf72d8bf42cbb343c06720a69aed287072be58deffe18f979e49864`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc0bf11a0e3455fec88b71c6fb734ab9eecc087c2b408597bd248350061733da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:56:12 GMT
-	Parent Layer: `fb9d575fd5c937929518f16c3a766402a35448beb9e085c5b689e92ae6ca9be5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4b777973c1adfa6c4ec40a4e3d2d48fe1116d3ae81d0f2d8ce957fe332c939d`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 17:56:13 GMT
-	Parent Layer: `dc0bf11a0e3455fec88b71c6fb734ab9eecc087c2b408597bd248350061733da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2.4-onbuild`

```console
$ docker pull library/sentry@sha256:78e234a08123637a3c9cc5f399ec6a296771a034418b731a2f631f7e5e889515
```

-	Total Virtual Size: 460.7 MB (460710854 bytes)
-	Total v2 Content-Length: 160.4 MB (160359379 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `738c37007ff5c8321b5274f0409adfae5812e7c7cea5af4b69b0274563a788a2`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Wed, 27 Apr 2016 17:53:44 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432ca845a751d3738173eb6afd3ce743994af3e8443c21ce21732e04901f0fb6`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:56:01 GMT
-	Parent Layer: `738c37007ff5c8321b5274f0409adfae5812e7c7cea5af4b69b0274563a788a2`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111060236 bytes)
-	v2 Blob: `sha256:e118a963e8d37fc8d79bef23b542f47b58f585e1285f5ac6a12fcf123bfd049b`
-	v2 Content-Length: 28.4 MB (28379830 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:05 GMT

#### `388b7f893f729fe67f6886492d3103614c1561faef60206d578157e29152927b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:56:06 GMT
-	Parent Layer: `432ca845a751d3738173eb6afd3ce743994af3e8443c21ce21732e04901f0fb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d50c8689e5af894d34419afaa17cd1984d517e482077f75ec2c24682d67eb5c`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:56:07 GMT
-	Parent Layer: `388b7f893f729fe67f6886492d3103614c1561faef60206d578157e29152927b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1dc85808ccf022584aa2e47ef5aa2bce5220a9e13a30525c353d174a2bc6f6cd`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:46 GMT

#### `e960f05af96d5804f71c38439500c0845aef8f5f1bb309107a968a8ae4f18327`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:56:08 GMT
-	Parent Layer: `6d50c8689e5af894d34419afaa17cd1984d517e482077f75ec2c24682d67eb5c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:8156027dc16a4e657a9365b049aef5d75bc4cc5ae6a3ca5fdb95850dacbe91b2`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:43 GMT

#### `2b8c0672f4943b23c8723496685a054af38e8dad4e425e30fd2849eb808da2e0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:56:09 GMT
-	Parent Layer: `e960f05af96d5804f71c38439500c0845aef8f5f1bb309107a968a8ae4f18327`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:9c55a916ec8a56769e2d38b4fd214c59d7bdbf8431b038d881045020ab0931e3`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:39 GMT

#### `661d20a54ede775322d7951de660d71864564def16da3d7ed9716f86ae3790f8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:56:09 GMT
-	Parent Layer: `2b8c0672f4943b23c8723496685a054af38e8dad4e425e30fd2849eb808da2e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d360c90e5af9727773e9b0d1e0fff9295b6d5b07016f31ab5961cc96c4aaf5`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 27 Apr 2016 17:56:10 GMT
-	Parent Layer: `661d20a54ede775322d7951de660d71864564def16da3d7ed9716f86ae3790f8`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `7c3521799bf72d8bf42cbb343c06720a69aed287072be58deffe18f979e49864`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:56:11 GMT
-	Parent Layer: `70d360c90e5af9727773e9b0d1e0fff9295b6d5b07016f31ab5961cc96c4aaf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9d575fd5c937929518f16c3a766402a35448beb9e085c5b689e92ae6ca9be5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 17:56:12 GMT
-	Parent Layer: `7c3521799bf72d8bf42cbb343c06720a69aed287072be58deffe18f979e49864`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc0bf11a0e3455fec88b71c6fb734ab9eecc087c2b408597bd248350061733da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:56:12 GMT
-	Parent Layer: `fb9d575fd5c937929518f16c3a766402a35448beb9e085c5b689e92ae6ca9be5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4b777973c1adfa6c4ec40a4e3d2d48fe1116d3ae81d0f2d8ce957fe332c939d`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 17:56:13 GMT
-	Parent Layer: `dc0bf11a0e3455fec88b71c6fb734ab9eecc087c2b408597bd248350061733da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96e1f9c9fe55c6cd30841c24c9f313bb35f2a0863670eaf75c3008854a4b0e66`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 17:56:58 GMT
-	Parent Layer: `b4b777973c1adfa6c4ec40a4e3d2d48fe1116d3ae81d0f2d8ce957fe332c939d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d84f1ecf4bc3ef10a541fe568d1d17cdbcab48aae77ff245283bc4e8b2720dd8`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 17:56:59 GMT
-	Parent Layer: `96e1f9c9fe55c6cd30841c24c9f313bb35f2a0863670eaf75c3008854a4b0e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d942814e72bc010250b687de70e8ec479d43be49cf245bbd32db778d5883af0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 17:57:00 GMT
-	Parent Layer: `d84f1ecf4bc3ef10a541fe568d1d17cdbcab48aae77ff245283bc4e8b2720dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dc9c78332f6e28166891eefc269dc3acdb5dbb7584ced691ab1c1f690c60f4`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 27 Apr 2016 17:57:00 GMT
-	Parent Layer: `2d942814e72bc010250b687de70e8ec479d43be49cf245bbd32db778d5883af0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4add7c25cef296ae7e4278e5c14b27797c3469618750c2efbe07155624f5f104`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 27 Apr 2016 17:57:01 GMT
-	Parent Layer: `33dc9c78332f6e28166891eefc269dc3acdb5dbb7584ced691ab1c1f690c60f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98312187f699e319ea67ee945f1e70246639829bfbd20dd50c5ccebf269198be`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 27 Apr 2016 17:57:02 GMT
-	Parent Layer: `4add7c25cef296ae7e4278e5c14b27797c3469618750c2efbe07155624f5f104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.2-onbuild`

```console
$ docker pull library/sentry@sha256:f46b5fe1d660da02d987190e2b1b0dbcd912878dce6bcff00273fda93a7929af
```

-	Total Virtual Size: 460.7 MB (460710854 bytes)
-	Total v2 Content-Length: 160.4 MB (160359379 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `738c37007ff5c8321b5274f0409adfae5812e7c7cea5af4b69b0274563a788a2`

```dockerfile
ENV SENTRY_VERSION=8.2.4
```

-	Created: Wed, 27 Apr 2016 17:53:44 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432ca845a751d3738173eb6afd3ce743994af3e8443c21ce21732e04901f0fb6`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:56:01 GMT
-	Parent Layer: `738c37007ff5c8321b5274f0409adfae5812e7c7cea5af4b69b0274563a788a2`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111060236 bytes)
-	v2 Blob: `sha256:e118a963e8d37fc8d79bef23b542f47b58f585e1285f5ac6a12fcf123bfd049b`
-	v2 Content-Length: 28.4 MB (28379830 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:05 GMT

#### `388b7f893f729fe67f6886492d3103614c1561faef60206d578157e29152927b`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:56:06 GMT
-	Parent Layer: `432ca845a751d3738173eb6afd3ce743994af3e8443c21ce21732e04901f0fb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d50c8689e5af894d34419afaa17cd1984d517e482077f75ec2c24682d67eb5c`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:56:07 GMT
-	Parent Layer: `388b7f893f729fe67f6886492d3103614c1561faef60206d578157e29152927b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1dc85808ccf022584aa2e47ef5aa2bce5220a9e13a30525c353d174a2bc6f6cd`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:46 GMT

#### `e960f05af96d5804f71c38439500c0845aef8f5f1bb309107a968a8ae4f18327`

```dockerfile
COPY file:8f2ab0d9a01e83f0500eafe64f03163b8c3edee2bb5e80b340a6c225b64927ef in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:56:08 GMT
-	Parent Layer: `6d50c8689e5af894d34419afaa17cd1984d517e482077f75ec2c24682d67eb5c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.9 KB (7876 bytes)
-	v2 Blob: `sha256:8156027dc16a4e657a9365b049aef5d75bc4cc5ae6a3ca5fdb95850dacbe91b2`
-	v2 Content-Length: 3.1 KB (3061 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:43 GMT

#### `2b8c0672f4943b23c8723496685a054af38e8dad4e425e30fd2849eb808da2e0`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:56:09 GMT
-	Parent Layer: `e960f05af96d5804f71c38439500c0845aef8f5f1bb309107a968a8ae4f18327`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:9c55a916ec8a56769e2d38b4fd214c59d7bdbf8431b038d881045020ab0931e3`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:58:39 GMT

#### `661d20a54ede775322d7951de660d71864564def16da3d7ed9716f86ae3790f8`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:56:09 GMT
-	Parent Layer: `2b8c0672f4943b23c8723496685a054af38e8dad4e425e30fd2849eb808da2e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d360c90e5af9727773e9b0d1e0fff9295b6d5b07016f31ab5961cc96c4aaf5`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 27 Apr 2016 17:56:10 GMT
-	Parent Layer: `661d20a54ede775322d7951de660d71864564def16da3d7ed9716f86ae3790f8`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:eb5ead1b11944d9960013c6c05e1575fe3ef26eb57658d41ef245a89676a4526`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 17:40:18 GMT

#### `7c3521799bf72d8bf42cbb343c06720a69aed287072be58deffe18f979e49864`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:56:11 GMT
-	Parent Layer: `70d360c90e5af9727773e9b0d1e0fff9295b6d5b07016f31ab5961cc96c4aaf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9d575fd5c937929518f16c3a766402a35448beb9e085c5b689e92ae6ca9be5`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 17:56:12 GMT
-	Parent Layer: `7c3521799bf72d8bf42cbb343c06720a69aed287072be58deffe18f979e49864`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc0bf11a0e3455fec88b71c6fb734ab9eecc087c2b408597bd248350061733da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:56:12 GMT
-	Parent Layer: `fb9d575fd5c937929518f16c3a766402a35448beb9e085c5b689e92ae6ca9be5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4b777973c1adfa6c4ec40a4e3d2d48fe1116d3ae81d0f2d8ce957fe332c939d`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 17:56:13 GMT
-	Parent Layer: `dc0bf11a0e3455fec88b71c6fb734ab9eecc087c2b408597bd248350061733da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96e1f9c9fe55c6cd30841c24c9f313bb35f2a0863670eaf75c3008854a4b0e66`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 17:56:58 GMT
-	Parent Layer: `b4b777973c1adfa6c4ec40a4e3d2d48fe1116d3ae81d0f2d8ce957fe332c939d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d84f1ecf4bc3ef10a541fe568d1d17cdbcab48aae77ff245283bc4e8b2720dd8`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 17:56:59 GMT
-	Parent Layer: `96e1f9c9fe55c6cd30841c24c9f313bb35f2a0863670eaf75c3008854a4b0e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d942814e72bc010250b687de70e8ec479d43be49cf245bbd32db778d5883af0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 17:57:00 GMT
-	Parent Layer: `d84f1ecf4bc3ef10a541fe568d1d17cdbcab48aae77ff245283bc4e8b2720dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dc9c78332f6e28166891eefc269dc3acdb5dbb7584ced691ab1c1f690c60f4`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 27 Apr 2016 17:57:00 GMT
-	Parent Layer: `2d942814e72bc010250b687de70e8ec479d43be49cf245bbd32db778d5883af0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4add7c25cef296ae7e4278e5c14b27797c3469618750c2efbe07155624f5f104`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 27 Apr 2016 17:57:01 GMT
-	Parent Layer: `33dc9c78332f6e28166891eefc269dc3acdb5dbb7584ced691ab1c1f690c60f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98312187f699e319ea67ee945f1e70246639829bfbd20dd50c5ccebf269198be`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 27 Apr 2016 17:57:02 GMT
-	Parent Layer: `4add7c25cef296ae7e4278e5c14b27797c3469618750c2efbe07155624f5f104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.2`

```console
$ docker pull library/sentry@sha256:72a202490a561cf49f2c8c529252c28b4afcaf056b6d9b5d95de3f96ab9e1cdc
```

-	Total Virtual Size: 464.3 MB (464257644 bytes)
-	Total v2 Content-Length: 163.1 MB (163057955 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Wed, 27 Apr 2016 17:57:33 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:59:49 GMT
-	Parent Layer: `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605497 bytes)
-	v2 Blob: `sha256:5501a9713482c36d7503c8fbd4265a0dffc8cb30b21424b0508cbc442e5a18c7`
-	v2 Content-Length: 31.1 MB (31078024 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:01:10 GMT

#### `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:59:54 GMT
-	Parent Layer: `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40fbb8055efc13584489843d0e3b48bb3d6635c13d4730f70b7b366f92969847`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:47 GMT

#### `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:28a1586f696d5936d8d373d081c87ea8d729cb57837ae3bb2d6bfe4eaadc4673`
-	v2 Content-Length: 3.2 KB (3201 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:44 GMT

#### `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:57 GMT
-	Parent Layer: `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:5ed8bcf397c44b339c29ea5050e9fa9d3e2a36058a26039f7191842d6ba192ba`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:42 GMT

#### `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:59:59 GMT
-	Parent Layer: `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 18:00:00 GMT
-	Parent Layer: `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:92aea1773b947a4d769b66fa212b0635204a8a5e02a3df6c5818325f3b172832
```

-	Total Virtual Size: 464.3 MB (464257644 bytes)
-	Total v2 Content-Length: 163.1 MB (163057955 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Wed, 27 Apr 2016 17:57:33 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:59:49 GMT
-	Parent Layer: `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605497 bytes)
-	v2 Blob: `sha256:5501a9713482c36d7503c8fbd4265a0dffc8cb30b21424b0508cbc442e5a18c7`
-	v2 Content-Length: 31.1 MB (31078024 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:01:10 GMT

#### `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:59:54 GMT
-	Parent Layer: `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40fbb8055efc13584489843d0e3b48bb3d6635c13d4730f70b7b366f92969847`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:47 GMT

#### `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:28a1586f696d5936d8d373d081c87ea8d729cb57837ae3bb2d6bfe4eaadc4673`
-	v2 Content-Length: 3.2 KB (3201 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:44 GMT

#### `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:57 GMT
-	Parent Layer: `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:5ed8bcf397c44b339c29ea5050e9fa9d3e2a36058a26039f7191842d6ba192ba`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:42 GMT

#### `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:59:59 GMT
-	Parent Layer: `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 18:00:00 GMT
-	Parent Layer: `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:6dfd6683f16fe168113910fce079d65b02bdce81ca51ded207f3e57223df43a5
```

-	Total Virtual Size: 464.3 MB (464257644 bytes)
-	Total v2 Content-Length: 163.1 MB (163057955 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Wed, 27 Apr 2016 17:57:33 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:59:49 GMT
-	Parent Layer: `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605497 bytes)
-	v2 Blob: `sha256:5501a9713482c36d7503c8fbd4265a0dffc8cb30b21424b0508cbc442e5a18c7`
-	v2 Content-Length: 31.1 MB (31078024 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:01:10 GMT

#### `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:59:54 GMT
-	Parent Layer: `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40fbb8055efc13584489843d0e3b48bb3d6635c13d4730f70b7b366f92969847`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:47 GMT

#### `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:28a1586f696d5936d8d373d081c87ea8d729cb57837ae3bb2d6bfe4eaadc4673`
-	v2 Content-Length: 3.2 KB (3201 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:44 GMT

#### `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:57 GMT
-	Parent Layer: `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:5ed8bcf397c44b339c29ea5050e9fa9d3e2a36058a26039f7191842d6ba192ba`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:42 GMT

#### `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:59:59 GMT
-	Parent Layer: `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 18:00:00 GMT
-	Parent Layer: `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:6b8012f1730331f3327990e41377dd4fb43f895114caedfbbacd0b3d4d84ab1c
```

-	Total Virtual Size: 464.3 MB (464257644 bytes)
-	Total v2 Content-Length: 163.1 MB (163057955 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Wed, 27 Apr 2016 17:57:33 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:59:49 GMT
-	Parent Layer: `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605497 bytes)
-	v2 Blob: `sha256:5501a9713482c36d7503c8fbd4265a0dffc8cb30b21424b0508cbc442e5a18c7`
-	v2 Content-Length: 31.1 MB (31078024 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:01:10 GMT

#### `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:59:54 GMT
-	Parent Layer: `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40fbb8055efc13584489843d0e3b48bb3d6635c13d4730f70b7b366f92969847`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:47 GMT

#### `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:28a1586f696d5936d8d373d081c87ea8d729cb57837ae3bb2d6bfe4eaadc4673`
-	v2 Content-Length: 3.2 KB (3201 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:44 GMT

#### `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:57 GMT
-	Parent Layer: `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:5ed8bcf397c44b339c29ea5050e9fa9d3e2a36058a26039f7191842d6ba192ba`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:42 GMT

#### `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:59:59 GMT
-	Parent Layer: `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 18:00:00 GMT
-	Parent Layer: `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.2-onbuild`

```console
$ docker pull library/sentry@sha256:93c006ed5efef5cdc5c6885ece5df2fb820a5b8117818fa7d6bd1c6aaf8ded0c
```

-	Total Virtual Size: 464.3 MB (464257644 bytes)
-	Total v2 Content-Length: 163.1 MB (163058147 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Wed, 27 Apr 2016 17:57:33 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:59:49 GMT
-	Parent Layer: `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605497 bytes)
-	v2 Blob: `sha256:5501a9713482c36d7503c8fbd4265a0dffc8cb30b21424b0508cbc442e5a18c7`
-	v2 Content-Length: 31.1 MB (31078024 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:01:10 GMT

#### `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:59:54 GMT
-	Parent Layer: `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40fbb8055efc13584489843d0e3b48bb3d6635c13d4730f70b7b366f92969847`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:47 GMT

#### `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:28a1586f696d5936d8d373d081c87ea8d729cb57837ae3bb2d6bfe4eaadc4673`
-	v2 Content-Length: 3.2 KB (3201 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:44 GMT

#### `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:57 GMT
-	Parent Layer: `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:5ed8bcf397c44b339c29ea5050e9fa9d3e2a36058a26039f7191842d6ba192ba`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:42 GMT

#### `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:59:59 GMT
-	Parent Layer: `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 18:00:00 GMT
-	Parent Layer: `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed323fe6fc37489b132e100f1bf2e3f1392de3e7cc0ccf192866877bea2f056`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:14 GMT
-	Parent Layer: `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da6ceef79fe52e00a4118ed3f4ff4324ded99a2cc36923d82af26d2f1bb49ae3`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:15 GMT
-	Parent Layer: `bed323fe6fc37489b132e100f1bf2e3f1392de3e7cc0ccf192866877bea2f056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67a56117708dd95fafd5e8e281fc12973ec2e7231f23ab27785478304057b79`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:16 GMT
-	Parent Layer: `da6ceef79fe52e00a4118ed3f4ff4324ded99a2cc36923d82af26d2f1bb49ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7883f2d0ee6df73b1169a68a980aea1adae87476d07f68a566ce13f179b3ceb`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 27 Apr 2016 18:02:16 GMT
-	Parent Layer: `c67a56117708dd95fafd5e8e281fc12973ec2e7231f23ab27785478304057b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `532edf75ae70393d0352809cc1ed53cde6455c41c2793f652c9ecf364b5a9068`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 27 Apr 2016 18:02:17 GMT
-	Parent Layer: `d7883f2d0ee6df73b1169a68a980aea1adae87476d07f68a566ce13f179b3ceb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72884b7073c7eca679e908708ed7aa6ab0759f36c89aad4d19a99370555e0f5d`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 27 Apr 2016 18:02:18 GMT
-	Parent Layer: `532edf75ae70393d0352809cc1ed53cde6455c41c2793f652c9ecf364b5a9068`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:bd64bdec04f73c0babcd153bd8d96a0af9a64b17d120a9d19df79dc62866ca2e
```

-	Total Virtual Size: 464.3 MB (464257644 bytes)
-	Total v2 Content-Length: 163.1 MB (163058147 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Wed, 27 Apr 2016 17:57:33 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:59:49 GMT
-	Parent Layer: `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605497 bytes)
-	v2 Blob: `sha256:5501a9713482c36d7503c8fbd4265a0dffc8cb30b21424b0508cbc442e5a18c7`
-	v2 Content-Length: 31.1 MB (31078024 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:01:10 GMT

#### `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:59:54 GMT
-	Parent Layer: `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40fbb8055efc13584489843d0e3b48bb3d6635c13d4730f70b7b366f92969847`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:47 GMT

#### `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:28a1586f696d5936d8d373d081c87ea8d729cb57837ae3bb2d6bfe4eaadc4673`
-	v2 Content-Length: 3.2 KB (3201 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:44 GMT

#### `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:57 GMT
-	Parent Layer: `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:5ed8bcf397c44b339c29ea5050e9fa9d3e2a36058a26039f7191842d6ba192ba`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:42 GMT

#### `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:59:59 GMT
-	Parent Layer: `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 18:00:00 GMT
-	Parent Layer: `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed323fe6fc37489b132e100f1bf2e3f1392de3e7cc0ccf192866877bea2f056`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:14 GMT
-	Parent Layer: `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da6ceef79fe52e00a4118ed3f4ff4324ded99a2cc36923d82af26d2f1bb49ae3`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:15 GMT
-	Parent Layer: `bed323fe6fc37489b132e100f1bf2e3f1392de3e7cc0ccf192866877bea2f056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67a56117708dd95fafd5e8e281fc12973ec2e7231f23ab27785478304057b79`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:16 GMT
-	Parent Layer: `da6ceef79fe52e00a4118ed3f4ff4324ded99a2cc36923d82af26d2f1bb49ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7883f2d0ee6df73b1169a68a980aea1adae87476d07f68a566ce13f179b3ceb`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 27 Apr 2016 18:02:16 GMT
-	Parent Layer: `c67a56117708dd95fafd5e8e281fc12973ec2e7231f23ab27785478304057b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `532edf75ae70393d0352809cc1ed53cde6455c41c2793f652c9ecf364b5a9068`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 27 Apr 2016 18:02:17 GMT
-	Parent Layer: `d7883f2d0ee6df73b1169a68a980aea1adae87476d07f68a566ce13f179b3ceb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72884b7073c7eca679e908708ed7aa6ab0759f36c89aad4d19a99370555e0f5d`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 27 Apr 2016 18:02:18 GMT
-	Parent Layer: `532edf75ae70393d0352809cc1ed53cde6455c41c2793f652c9ecf364b5a9068`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:d244330c2e69accc2e218f980061005689bc3e107efdcb6346e9eaa34e439279
```

-	Total Virtual Size: 464.3 MB (464257644 bytes)
-	Total v2 Content-Length: 163.1 MB (163058147 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Wed, 27 Apr 2016 17:57:33 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:59:49 GMT
-	Parent Layer: `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605497 bytes)
-	v2 Blob: `sha256:5501a9713482c36d7503c8fbd4265a0dffc8cb30b21424b0508cbc442e5a18c7`
-	v2 Content-Length: 31.1 MB (31078024 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:01:10 GMT

#### `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:59:54 GMT
-	Parent Layer: `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40fbb8055efc13584489843d0e3b48bb3d6635c13d4730f70b7b366f92969847`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:47 GMT

#### `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:28a1586f696d5936d8d373d081c87ea8d729cb57837ae3bb2d6bfe4eaadc4673`
-	v2 Content-Length: 3.2 KB (3201 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:44 GMT

#### `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:57 GMT
-	Parent Layer: `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:5ed8bcf397c44b339c29ea5050e9fa9d3e2a36058a26039f7191842d6ba192ba`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:42 GMT

#### `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:59:59 GMT
-	Parent Layer: `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 18:00:00 GMT
-	Parent Layer: `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed323fe6fc37489b132e100f1bf2e3f1392de3e7cc0ccf192866877bea2f056`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:14 GMT
-	Parent Layer: `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da6ceef79fe52e00a4118ed3f4ff4324ded99a2cc36923d82af26d2f1bb49ae3`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:15 GMT
-	Parent Layer: `bed323fe6fc37489b132e100f1bf2e3f1392de3e7cc0ccf192866877bea2f056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67a56117708dd95fafd5e8e281fc12973ec2e7231f23ab27785478304057b79`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:16 GMT
-	Parent Layer: `da6ceef79fe52e00a4118ed3f4ff4324ded99a2cc36923d82af26d2f1bb49ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7883f2d0ee6df73b1169a68a980aea1adae87476d07f68a566ce13f179b3ceb`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 27 Apr 2016 18:02:16 GMT
-	Parent Layer: `c67a56117708dd95fafd5e8e281fc12973ec2e7231f23ab27785478304057b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `532edf75ae70393d0352809cc1ed53cde6455c41c2793f652c9ecf364b5a9068`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 27 Apr 2016 18:02:17 GMT
-	Parent Layer: `d7883f2d0ee6df73b1169a68a980aea1adae87476d07f68a566ce13f179b3ceb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72884b7073c7eca679e908708ed7aa6ab0759f36c89aad4d19a99370555e0f5d`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 27 Apr 2016 18:02:18 GMT
-	Parent Layer: `532edf75ae70393d0352809cc1ed53cde6455c41c2793f652c9ecf364b5a9068`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:5e43d8f7695202b83fa1b27957b744b9e829a0d7bf44ba653d8ffe327b905fbc
```

-	Total Virtual Size: 464.3 MB (464257644 bytes)
-	Total v2 Content-Length: 163.1 MB (163058147 bytes)

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

#### `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 27 Apr 2016 01:00:21 GMT
-	Parent Layer: `5971194f9707b74006d7fe481f2ff8c7405bc333f155fdc9426c14ebce82928f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51544188 bytes)
-	v2 Blob: `sha256:77a162ad84cbbbc90a0549f4eb71b79f7795016d48e2884dd35de08b9a8b6384`
-	v2 Content-Length: 17.3 MB (17324037 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:32:12 GMT

#### `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 27 Apr 2016 01:00:23 GMT
-	Parent Layer: `d9e4fb1763b75cac8d6628b81eaa0c026bea57bb20167f4f2fc5f037da256cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`

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

-	Created: Wed, 27 Apr 2016 17:53:40 GMT
-	Parent Layer: `32a541b29dc9d5e205bf2921ab3240f4130b68ec8c683cb018c27f3d5947ee36`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165686513 bytes)
-	v2 Blob: `sha256:050691377dd805085bd8a8e96f1b9ca23ea4996d320260257488324053432a9c`
-	v2 Content-Length: 60.0 MB (59999996 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:59:36 GMT

#### `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 27 Apr 2016 17:53:42 GMT
-	Parent Layer: `0f8e62b63118c876bd575a3b8ee7eb0c30a4958544f9a547f8b3a479c66593e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 27 Apr 2016 17:53:43 GMT
-	Parent Layer: `5eaa87dfbbfb4479c44ddd00ede7411117a598b2d97174b15635c59d3b045a42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`

```dockerfile
ENV SENTRY_VERSION=8.3.2
```

-	Created: Wed, 27 Apr 2016 17:57:33 GMT
-	Parent Layer: `f4d34a6b0bd0b81d2dc9cd88f0d2cd5e7f8a81d0db8548df644c4ef88afd7bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 27 Apr 2016 17:59:49 GMT
-	Parent Layer: `f1aec2e59d73533807e0555a22715a3e8450399c8cbd9497c63592ccb8e466cf`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114605497 bytes)
-	v2 Blob: `sha256:5501a9713482c36d7503c8fbd4265a0dffc8cb30b21424b0508cbc442e5a18c7`
-	v2 Content-Length: 31.1 MB (31078024 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:01:10 GMT

#### `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 27 Apr 2016 17:59:54 GMT
-	Parent Layer: `63834149fa25313862fc727396aacc3068831ab4901cc0e95720d72cab38ce71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `0fbd1daf2ff07faaffb8b826bbf07f0e185a1b43cc7ecbafd1f6567b817282d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40fbb8055efc13584489843d0e3b48bb3d6635c13d4730f70b7b366f92969847`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:47 GMT

#### `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`

```dockerfile
COPY file:5f531b48d2498ebaea127a1536b991d183b6d05be45e337c0515b6b9c7bb59a1 in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:56 GMT
-	Parent Layer: `aa3fa6c1de443ae9fcca975719e3ee25c2362aa7fec54db6771111064a6c5946`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 KB (8521 bytes)
-	v2 Blob: `sha256:28a1586f696d5936d8d373d081c87ea8d729cb57837ae3bb2d6bfe4eaadc4673`
-	v2 Content-Length: 3.2 KB (3201 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:44 GMT

#### `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Wed, 27 Apr 2016 17:59:57 GMT
-	Parent Layer: `dfe7ae3f0ed766fb3044b2fc8f0bc379f33f2b18ecb41241faa1517c448de266`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:5ed8bcf397c44b339c29ea5050e9fa9d3e2a36058a26039f7191842d6ba192ba`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:00:42 GMT

#### `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c27f24492ad70a72e395e99980532d88f42be54519b0e2b7b2234214a33a123a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Wed, 27 Apr 2016 17:59:58 GMT
-	Parent Layer: `c3ce52c5a87724f9b9d7fe6d06df5422ab05530e7345b761559d17f6054d378b`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Apr 2016 17:59:59 GMT
-	Parent Layer: `3d86c350e9ed861894c07f238bb72d0c1120d411ec32b10b5e0fa7df81ec6aed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 27 Apr 2016 18:00:00 GMT
-	Parent Layer: `a947f717f9dfd2ec8eba03563110e63999984e5ac77c28107a71eea743702c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `ac85a474516ade558c01d6203f8a6cdd542925fa5f53f6bdd9596bff4aa76372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 27 Apr 2016 18:00:01 GMT
-	Parent Layer: `4c7572804079609ff263d8f8db00aed6637a2f784cb85d462e68d97861063107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed323fe6fc37489b132e100f1bf2e3f1392de3e7cc0ccf192866877bea2f056`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:14 GMT
-	Parent Layer: `e512fe16e20a1d8bddb75a630ddccf012778b7d6a7c5e58a63d86cb9c38db95b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da6ceef79fe52e00a4118ed3f4ff4324ded99a2cc36923d82af26d2f1bb49ae3`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:15 GMT
-	Parent Layer: `bed323fe6fc37489b132e100f1bf2e3f1392de3e7cc0ccf192866877bea2f056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67a56117708dd95fafd5e8e281fc12973ec2e7231f23ab27785478304057b79`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 27 Apr 2016 18:02:16 GMT
-	Parent Layer: `da6ceef79fe52e00a4118ed3f4ff4324ded99a2cc36923d82af26d2f1bb49ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7883f2d0ee6df73b1169a68a980aea1adae87476d07f68a566ce13f179b3ceb`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 27 Apr 2016 18:02:16 GMT
-	Parent Layer: `c67a56117708dd95fafd5e8e281fc12973ec2e7231f23ab27785478304057b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `532edf75ae70393d0352809cc1ed53cde6455c41c2793f652c9ecf364b5a9068`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 27 Apr 2016 18:02:17 GMT
-	Parent Layer: `d7883f2d0ee6df73b1169a68a980aea1adae87476d07f68a566ce13f179b3ceb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72884b7073c7eca679e908708ed7aa6ab0759f36c89aad4d19a99370555e0f5d`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 27 Apr 2016 18:02:18 GMT
-	Parent Layer: `532edf75ae70393d0352809cc1ed53cde6455c41c2793f652c9ecf364b5a9068`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

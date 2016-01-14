<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.4`](#sentry774)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:8.0.0`](#sentry800)
-	[`sentry:8.0`](#sentry80)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.0.0-onbuild`](#sentry800-onbuild)
-	[`sentry:8.0-onbuild`](#sentry80-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:7.7.4`

```console
$ docker pull library/sentry@sha256:fae5355821d8ddd852ac955845eba01ade92495cb1e47c6883e38c330f32f3fd
```

-	Total Virtual Size: 777.7 MB (777670609 bytes)
-	Total v2 Content-Length: 292.4 MB (292382176 bytes)

### Layers (27)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fddaefa64213deb4f9df0a3fe8a5808aa78f793889ab141b680de67b4a88f7e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 14 Jan 2016 20:19:54 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:6044e3af3bf2f914e1262c3506b43412da48106eee5c30980298bb33afba704d`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:20 GMT

#### `fec57daeb35344dabed86af517c3a092c261d01fc1d9a9cc1565b391e188a7e5`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Jan 2016 20:19:55 GMT
-	Parent Layer: `7fddaefa64213deb4f9df0a3fe8a5808aa78f793889ab141b680de67b4a88f7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a21131c69e77ec7d8416a828be0334636da38332fc898060ddf8d0cfdd2e2b`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Thu, 14 Jan 2016 20:20:05 GMT
-	Parent Layer: `fec57daeb35344dabed86af517c3a092c261d01fc1d9a9cc1565b391e188a7e5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890371 bytes)
-	v2 Blob: `sha256:9613d08f8233350674ae4ed26d14f7d386341fd60ee5db3e0670b79f3ab6d6c5`
-	v2 Content-Length: 1.8 MB (1807086 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:14 GMT

#### `1d32c53e591b1bba6d601f221ae3a1216a3cbbbcdcb503eac301710640a22e5b`

```dockerfile
RUN pip install python-memcached
```

-	Created: Thu, 14 Jan 2016 20:20:08 GMT
-	Parent Layer: `c1a21131c69e77ec7d8416a828be0334636da38332fc898060ddf8d0cfdd2e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 213.5 KB (213456 bytes)
-	v2 Blob: `sha256:e7652ffb8824b293f0a05133857db46a4b900e0d98091b2230f81fe0712fcf56`
-	v2 Content-Length: 85.3 KB (85285 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:09 GMT

#### `58dc5563220a28f0cad0ae67d4d01320b1810b80c9a151c715d3bd98028314b6`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Thu, 14 Jan 2016 20:20:12 GMT
-	Parent Layer: `1d32c53e591b1bba6d601f221ae3a1216a3cbbbcdcb503eac301710640a22e5b`
-	Docker Version: 1.8.3
-	Virtual Size: 904.3 KB (904280 bytes)
-	v2 Blob: `sha256:fac68dc769d63b6daf7ebbb29db2d36f59b1442708f798dc6c2898a2022d0423`
-	v2 Content-Length: 409.1 KB (409145 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:06 GMT

#### `f066dda47cecc15ae1394e1871df2acccebbf758167a88587396e395881a021d`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Thu, 14 Jan 2016 20:20:12 GMT
-	Parent Layer: `58dc5563220a28f0cad0ae67d4d01320b1810b80c9a151c715d3bd98028314b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8db495f21d0c1f946c5720afc5769d0eb4adeaf994cdd0e0570a1fb05266fb41`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:22:09 GMT
-	Parent Layer: `f066dda47cecc15ae1394e1871df2acccebbf758167a88587396e395881a021d`
-	Docker Version: 1.8.3
-	Virtual Size: 96.4 MB (96350044 bytes)
-	v2 Blob: `sha256:c8e35285e07126491f123aa9a5727f7fb98f50168a51c3947bd2f466af9eb6b3`
-	v2 Content-Length: 26.2 MB (26160009 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:59 GMT

#### `0026d839a63202b445170b1802c4416ae7bf06ceb94eac652010e2551b0fce0f`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Thu, 14 Jan 2016 20:22:15 GMT
-	Parent Layer: `8db495f21d0c1f946c5720afc5769d0eb4adeaf994cdd0e0570a1fb05266fb41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4ba43ac1f897c390c3a3a51f3a5c76c8b242ed8c18d8062cde005daf7aeb656`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:40 GMT

#### `efd22cf802bdd66598290cf96c18043a19f06a1f8556aa0acd2b0c1b7d22aca4`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Thu, 14 Jan 2016 20:22:15 GMT
-	Parent Layer: `0026d839a63202b445170b1802c4416ae7bf06ceb94eac652010e2551b0fce0f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:72fab69a008747b8b872a651d9271a1a299be9be9d9e6d2ec3c79018809d1585`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:37 GMT

#### `1efa20812f3cda61666991caf2970d875eef3d256517f6448afbfa3e108fb8b0`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Thu, 14 Jan 2016 20:22:16 GMT
-	Parent Layer: `efd22cf802bdd66598290cf96c18043a19f06a1f8556aa0acd2b0c1b7d22aca4`
-	Docker Version: 1.8.3
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:34 GMT

#### `4e01d082d3937b382b48d20ecbb9883520a9c18393fedd9b6c435ea9891c87e5`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Jan 2016 20:22:16 GMT
-	Parent Layer: `1efa20812f3cda61666991caf2970d875eef3d256517f6448afbfa3e108fb8b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f538e4268a641b14d471cebdb7eee16f2ec0a865f0a1791042ada68be2f95f74`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:22:17 GMT
-	Parent Layer: `4e01d082d3937b382b48d20ecbb9883520a9c18393fedd9b6c435ea9891c87e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a79d92059109be06f7b818fd8a3ca9ec5b6141c592fbbb907edd8653f9367c12`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:22:18 GMT
-	Parent Layer: `f538e4268a641b14d471cebdb7eee16f2ec0a865f0a1791042ada68be2f95f74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `635f4ea14ff4c8e1dad91893a57185dbc623f05e136d53dad10adc4cd52a307e`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Thu, 14 Jan 2016 20:22:18 GMT
-	Parent Layer: `a79d92059109be06f7b818fd8a3ca9ec5b6141c592fbbb907edd8653f9367c12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:51cc51bed52d312757b5aa53726bed63795df81e6e589ae34a7fb12d04b6adde
```

-	Total Virtual Size: 777.7 MB (777670609 bytes)
-	Total v2 Content-Length: 292.4 MB (292382176 bytes)

### Layers (27)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fddaefa64213deb4f9df0a3fe8a5808aa78f793889ab141b680de67b4a88f7e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 14 Jan 2016 20:19:54 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:6044e3af3bf2f914e1262c3506b43412da48106eee5c30980298bb33afba704d`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:20 GMT

#### `fec57daeb35344dabed86af517c3a092c261d01fc1d9a9cc1565b391e188a7e5`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Jan 2016 20:19:55 GMT
-	Parent Layer: `7fddaefa64213deb4f9df0a3fe8a5808aa78f793889ab141b680de67b4a88f7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a21131c69e77ec7d8416a828be0334636da38332fc898060ddf8d0cfdd2e2b`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Thu, 14 Jan 2016 20:20:05 GMT
-	Parent Layer: `fec57daeb35344dabed86af517c3a092c261d01fc1d9a9cc1565b391e188a7e5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890371 bytes)
-	v2 Blob: `sha256:9613d08f8233350674ae4ed26d14f7d386341fd60ee5db3e0670b79f3ab6d6c5`
-	v2 Content-Length: 1.8 MB (1807086 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:14 GMT

#### `1d32c53e591b1bba6d601f221ae3a1216a3cbbbcdcb503eac301710640a22e5b`

```dockerfile
RUN pip install python-memcached
```

-	Created: Thu, 14 Jan 2016 20:20:08 GMT
-	Parent Layer: `c1a21131c69e77ec7d8416a828be0334636da38332fc898060ddf8d0cfdd2e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 213.5 KB (213456 bytes)
-	v2 Blob: `sha256:e7652ffb8824b293f0a05133857db46a4b900e0d98091b2230f81fe0712fcf56`
-	v2 Content-Length: 85.3 KB (85285 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:09 GMT

#### `58dc5563220a28f0cad0ae67d4d01320b1810b80c9a151c715d3bd98028314b6`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Thu, 14 Jan 2016 20:20:12 GMT
-	Parent Layer: `1d32c53e591b1bba6d601f221ae3a1216a3cbbbcdcb503eac301710640a22e5b`
-	Docker Version: 1.8.3
-	Virtual Size: 904.3 KB (904280 bytes)
-	v2 Blob: `sha256:fac68dc769d63b6daf7ebbb29db2d36f59b1442708f798dc6c2898a2022d0423`
-	v2 Content-Length: 409.1 KB (409145 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:06 GMT

#### `f066dda47cecc15ae1394e1871df2acccebbf758167a88587396e395881a021d`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Thu, 14 Jan 2016 20:20:12 GMT
-	Parent Layer: `58dc5563220a28f0cad0ae67d4d01320b1810b80c9a151c715d3bd98028314b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8db495f21d0c1f946c5720afc5769d0eb4adeaf994cdd0e0570a1fb05266fb41`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:22:09 GMT
-	Parent Layer: `f066dda47cecc15ae1394e1871df2acccebbf758167a88587396e395881a021d`
-	Docker Version: 1.8.3
-	Virtual Size: 96.4 MB (96350044 bytes)
-	v2 Blob: `sha256:c8e35285e07126491f123aa9a5727f7fb98f50168a51c3947bd2f466af9eb6b3`
-	v2 Content-Length: 26.2 MB (26160009 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:59 GMT

#### `0026d839a63202b445170b1802c4416ae7bf06ceb94eac652010e2551b0fce0f`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Thu, 14 Jan 2016 20:22:15 GMT
-	Parent Layer: `8db495f21d0c1f946c5720afc5769d0eb4adeaf994cdd0e0570a1fb05266fb41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4ba43ac1f897c390c3a3a51f3a5c76c8b242ed8c18d8062cde005daf7aeb656`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:40 GMT

#### `efd22cf802bdd66598290cf96c18043a19f06a1f8556aa0acd2b0c1b7d22aca4`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Thu, 14 Jan 2016 20:22:15 GMT
-	Parent Layer: `0026d839a63202b445170b1802c4416ae7bf06ceb94eac652010e2551b0fce0f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:72fab69a008747b8b872a651d9271a1a299be9be9d9e6d2ec3c79018809d1585`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:37 GMT

#### `1efa20812f3cda61666991caf2970d875eef3d256517f6448afbfa3e108fb8b0`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Thu, 14 Jan 2016 20:22:16 GMT
-	Parent Layer: `efd22cf802bdd66598290cf96c18043a19f06a1f8556aa0acd2b0c1b7d22aca4`
-	Docker Version: 1.8.3
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:34 GMT

#### `4e01d082d3937b382b48d20ecbb9883520a9c18393fedd9b6c435ea9891c87e5`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Jan 2016 20:22:16 GMT
-	Parent Layer: `1efa20812f3cda61666991caf2970d875eef3d256517f6448afbfa3e108fb8b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f538e4268a641b14d471cebdb7eee16f2ec0a865f0a1791042ada68be2f95f74`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:22:17 GMT
-	Parent Layer: `4e01d082d3937b382b48d20ecbb9883520a9c18393fedd9b6c435ea9891c87e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a79d92059109be06f7b818fd8a3ca9ec5b6141c592fbbb907edd8653f9367c12`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:22:18 GMT
-	Parent Layer: `f538e4268a641b14d471cebdb7eee16f2ec0a865f0a1791042ada68be2f95f74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `635f4ea14ff4c8e1dad91893a57185dbc623f05e136d53dad10adc4cd52a307e`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Thu, 14 Jan 2016 20:22:18 GMT
-	Parent Layer: `a79d92059109be06f7b818fd8a3ca9ec5b6141c592fbbb907edd8653f9367c12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:e211a023512ca2d984f995f07d111be11327a31396917a77faf43ad1dd63e4f9
```

-	Total Virtual Size: 777.7 MB (777670609 bytes)
-	Total v2 Content-Length: 292.4 MB (292382176 bytes)

### Layers (27)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fddaefa64213deb4f9df0a3fe8a5808aa78f793889ab141b680de67b4a88f7e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 14 Jan 2016 20:19:54 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:6044e3af3bf2f914e1262c3506b43412da48106eee5c30980298bb33afba704d`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:20 GMT

#### `fec57daeb35344dabed86af517c3a092c261d01fc1d9a9cc1565b391e188a7e5`

```dockerfile
WORKDIR /home/user
```

-	Created: Thu, 14 Jan 2016 20:19:55 GMT
-	Parent Layer: `7fddaefa64213deb4f9df0a3fe8a5808aa78f793889ab141b680de67b4a88f7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a21131c69e77ec7d8416a828be0334636da38332fc898060ddf8d0cfdd2e2b`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Thu, 14 Jan 2016 20:20:05 GMT
-	Parent Layer: `fec57daeb35344dabed86af517c3a092c261d01fc1d9a9cc1565b391e188a7e5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3890371 bytes)
-	v2 Blob: `sha256:9613d08f8233350674ae4ed26d14f7d386341fd60ee5db3e0670b79f3ab6d6c5`
-	v2 Content-Length: 1.8 MB (1807086 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:14 GMT

#### `1d32c53e591b1bba6d601f221ae3a1216a3cbbbcdcb503eac301710640a22e5b`

```dockerfile
RUN pip install python-memcached
```

-	Created: Thu, 14 Jan 2016 20:20:08 GMT
-	Parent Layer: `c1a21131c69e77ec7d8416a828be0334636da38332fc898060ddf8d0cfdd2e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 213.5 KB (213456 bytes)
-	v2 Blob: `sha256:e7652ffb8824b293f0a05133857db46a4b900e0d98091b2230f81fe0712fcf56`
-	v2 Content-Length: 85.3 KB (85285 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:09 GMT

#### `58dc5563220a28f0cad0ae67d4d01320b1810b80c9a151c715d3bd98028314b6`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Thu, 14 Jan 2016 20:20:12 GMT
-	Parent Layer: `1d32c53e591b1bba6d601f221ae3a1216a3cbbbcdcb503eac301710640a22e5b`
-	Docker Version: 1.8.3
-	Virtual Size: 904.3 KB (904280 bytes)
-	v2 Blob: `sha256:fac68dc769d63b6daf7ebbb29db2d36f59b1442708f798dc6c2898a2022d0423`
-	v2 Content-Length: 409.1 KB (409145 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:30:06 GMT

#### `f066dda47cecc15ae1394e1871df2acccebbf758167a88587396e395881a021d`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Thu, 14 Jan 2016 20:20:12 GMT
-	Parent Layer: `58dc5563220a28f0cad0ae67d4d01320b1810b80c9a151c715d3bd98028314b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8db495f21d0c1f946c5720afc5769d0eb4adeaf994cdd0e0570a1fb05266fb41`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:22:09 GMT
-	Parent Layer: `f066dda47cecc15ae1394e1871df2acccebbf758167a88587396e395881a021d`
-	Docker Version: 1.8.3
-	Virtual Size: 96.4 MB (96350044 bytes)
-	v2 Blob: `sha256:c8e35285e07126491f123aa9a5727f7fb98f50168a51c3947bd2f466af9eb6b3`
-	v2 Content-Length: 26.2 MB (26160009 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:59 GMT

#### `0026d839a63202b445170b1802c4416ae7bf06ceb94eac652010e2551b0fce0f`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Thu, 14 Jan 2016 20:22:15 GMT
-	Parent Layer: `8db495f21d0c1f946c5720afc5769d0eb4adeaf994cdd0e0570a1fb05266fb41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4ba43ac1f897c390c3a3a51f3a5c76c8b242ed8c18d8062cde005daf7aeb656`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:40 GMT

#### `efd22cf802bdd66598290cf96c18043a19f06a1f8556aa0acd2b0c1b7d22aca4`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Thu, 14 Jan 2016 20:22:15 GMT
-	Parent Layer: `0026d839a63202b445170b1802c4416ae7bf06ceb94eac652010e2551b0fce0f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:72fab69a008747b8b872a651d9271a1a299be9be9d9e6d2ec3c79018809d1585`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:37 GMT

#### `1efa20812f3cda61666991caf2970d875eef3d256517f6448afbfa3e108fb8b0`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Thu, 14 Jan 2016 20:22:16 GMT
-	Parent Layer: `efd22cf802bdd66598290cf96c18043a19f06a1f8556aa0acd2b0c1b7d22aca4`
-	Docker Version: 1.8.3
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:34 GMT

#### `4e01d082d3937b382b48d20ecbb9883520a9c18393fedd9b6c435ea9891c87e5`

```dockerfile
USER [user]
```

-	Created: Thu, 14 Jan 2016 20:22:16 GMT
-	Parent Layer: `1efa20812f3cda61666991caf2970d875eef3d256517f6448afbfa3e108fb8b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f538e4268a641b14d471cebdb7eee16f2ec0a865f0a1791042ada68be2f95f74`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:22:17 GMT
-	Parent Layer: `4e01d082d3937b382b48d20ecbb9883520a9c18393fedd9b6c435ea9891c87e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a79d92059109be06f7b818fd8a3ca9ec5b6141c592fbbb907edd8653f9367c12`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:22:18 GMT
-	Parent Layer: `f538e4268a641b14d471cebdb7eee16f2ec0a865f0a1791042ada68be2f95f74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `635f4ea14ff4c8e1dad91893a57185dbc623f05e136d53dad10adc4cd52a307e`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Thu, 14 Jan 2016 20:22:18 GMT
-	Parent Layer: `a79d92059109be06f7b818fd8a3ca9ec5b6141c592fbbb907edd8653f9367c12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0.0`

```console
$ docker pull library/sentry@sha256:c67a0b29316a20c23109a502bd1cbe9334b56f8729813f45b9a458fab130ebfd
```

-	Total Virtual Size: 785.0 MB (784952745 bytes)
-	Total v2 Content-Length: 291.4 MB (291368123 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 14 Jan 2016 20:23:47 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`

```dockerfile
ENV SENTRY_VERSION=8.0.0
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:26:00 GMT
-	Parent Layer: `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108971800 bytes)
-	v2 Blob: `sha256:d2dab1e4b15e7160692e93f2ebc95ac76123cf68bcc11b0216d83928bf579a9c`
-	v2 Content-Length: 27.4 MB (27449606 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:34:13 GMT

#### `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Thu, 14 Jan 2016 20:26:04 GMT
-	Parent Layer: `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 14 Jan 2016 20:26:05 GMT
-	Parent Layer: `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 14 Jan 2016 20:26:06 GMT
-	Parent Layer: `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d115733269ae65ac1faa327c7a1d4e908809ad9ed12b574d35a34cc509e2d5c2`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:48 GMT

#### `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:07 GMT
-	Parent Layer: `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:ca80765b5d41141f3c7eab69b2a08320c91ecf88fe1ebca2c1460f9d8f29a705`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:45 GMT

#### `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d76bdb4ea293aec9423440ce8d1171882a1d5de0e73ec0cae5082f35bdd4b894`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:42 GMT

#### `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 14 Jan 2016 20:26:11 GMT
-	Parent Layer: `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0`

```console
$ docker pull library/sentry@sha256:2dfc42e10afde323ef8ad04b60a28fa9000f0064509aca05381cc4d794c12c2b
```

-	Total Virtual Size: 785.0 MB (784952745 bytes)
-	Total v2 Content-Length: 291.4 MB (291368123 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 14 Jan 2016 20:23:47 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`

```dockerfile
ENV SENTRY_VERSION=8.0.0
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:26:00 GMT
-	Parent Layer: `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108971800 bytes)
-	v2 Blob: `sha256:d2dab1e4b15e7160692e93f2ebc95ac76123cf68bcc11b0216d83928bf579a9c`
-	v2 Content-Length: 27.4 MB (27449606 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:34:13 GMT

#### `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Thu, 14 Jan 2016 20:26:04 GMT
-	Parent Layer: `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 14 Jan 2016 20:26:05 GMT
-	Parent Layer: `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 14 Jan 2016 20:26:06 GMT
-	Parent Layer: `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d115733269ae65ac1faa327c7a1d4e908809ad9ed12b574d35a34cc509e2d5c2`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:48 GMT

#### `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:07 GMT
-	Parent Layer: `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:ca80765b5d41141f3c7eab69b2a08320c91ecf88fe1ebca2c1460f9d8f29a705`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:45 GMT

#### `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d76bdb4ea293aec9423440ce8d1171882a1d5de0e73ec0cae5082f35bdd4b894`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:42 GMT

#### `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 14 Jan 2016 20:26:11 GMT
-	Parent Layer: `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:79f537718b4d623e687109fdb647c229d3d121033ac5d09e96356678c1624476
```

-	Total Virtual Size: 785.0 MB (784952745 bytes)
-	Total v2 Content-Length: 291.4 MB (291368123 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 14 Jan 2016 20:23:47 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`

```dockerfile
ENV SENTRY_VERSION=8.0.0
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:26:00 GMT
-	Parent Layer: `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108971800 bytes)
-	v2 Blob: `sha256:d2dab1e4b15e7160692e93f2ebc95ac76123cf68bcc11b0216d83928bf579a9c`
-	v2 Content-Length: 27.4 MB (27449606 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:34:13 GMT

#### `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Thu, 14 Jan 2016 20:26:04 GMT
-	Parent Layer: `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 14 Jan 2016 20:26:05 GMT
-	Parent Layer: `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 14 Jan 2016 20:26:06 GMT
-	Parent Layer: `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d115733269ae65ac1faa327c7a1d4e908809ad9ed12b574d35a34cc509e2d5c2`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:48 GMT

#### `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:07 GMT
-	Parent Layer: `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:ca80765b5d41141f3c7eab69b2a08320c91ecf88fe1ebca2c1460f9d8f29a705`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:45 GMT

#### `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d76bdb4ea293aec9423440ce8d1171882a1d5de0e73ec0cae5082f35bdd4b894`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:42 GMT

#### `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 14 Jan 2016 20:26:11 GMT
-	Parent Layer: `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:68caa160191d25e83bb3e05a9934c6530080f73400ed09f8268ac9ab969881a3
```

-	Total Virtual Size: 785.0 MB (784952745 bytes)
-	Total v2 Content-Length: 291.4 MB (291368123 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 14 Jan 2016 20:23:47 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`

```dockerfile
ENV SENTRY_VERSION=8.0.0
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:26:00 GMT
-	Parent Layer: `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108971800 bytes)
-	v2 Blob: `sha256:d2dab1e4b15e7160692e93f2ebc95ac76123cf68bcc11b0216d83928bf579a9c`
-	v2 Content-Length: 27.4 MB (27449606 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:34:13 GMT

#### `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Thu, 14 Jan 2016 20:26:04 GMT
-	Parent Layer: `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 14 Jan 2016 20:26:05 GMT
-	Parent Layer: `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 14 Jan 2016 20:26:06 GMT
-	Parent Layer: `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d115733269ae65ac1faa327c7a1d4e908809ad9ed12b574d35a34cc509e2d5c2`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:48 GMT

#### `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:07 GMT
-	Parent Layer: `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:ca80765b5d41141f3c7eab69b2a08320c91ecf88fe1ebca2c1460f9d8f29a705`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:45 GMT

#### `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d76bdb4ea293aec9423440ce8d1171882a1d5de0e73ec0cae5082f35bdd4b894`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:42 GMT

#### `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 14 Jan 2016 20:26:11 GMT
-	Parent Layer: `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0.0-onbuild`

```console
$ docker pull library/sentry@sha256:0c86eca111f9051dc5a4f7ec1f88bebcf7491f91a8eba11f13c47a6dca6303a7
```

-	Total Virtual Size: 785.0 MB (784952745 bytes)
-	Total v2 Content-Length: 291.4 MB (291368283 bytes)

### Layers (33)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 14 Jan 2016 20:23:47 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`

```dockerfile
ENV SENTRY_VERSION=8.0.0
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:26:00 GMT
-	Parent Layer: `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108971800 bytes)
-	v2 Blob: `sha256:d2dab1e4b15e7160692e93f2ebc95ac76123cf68bcc11b0216d83928bf579a9c`
-	v2 Content-Length: 27.4 MB (27449606 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:34:13 GMT

#### `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Thu, 14 Jan 2016 20:26:04 GMT
-	Parent Layer: `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 14 Jan 2016 20:26:05 GMT
-	Parent Layer: `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 14 Jan 2016 20:26:06 GMT
-	Parent Layer: `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d115733269ae65ac1faa327c7a1d4e908809ad9ed12b574d35a34cc509e2d5c2`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:48 GMT

#### `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:07 GMT
-	Parent Layer: `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:ca80765b5d41141f3c7eab69b2a08320c91ecf88fe1ebca2c1460f9d8f29a705`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:45 GMT

#### `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d76bdb4ea293aec9423440ce8d1171882a1d5de0e73ec0cae5082f35bdd4b894`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:42 GMT

#### `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 14 Jan 2016 20:26:11 GMT
-	Parent Layer: `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccdb844d99d469bff7f02b65b61546c9338ef22981a11e2ef834620219e5d03b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 14 Jan 2016 20:28:31 GMT
-	Parent Layer: `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4171fe3953891cf57a9bcee8a948d3f0010e265e0fa17880f1ec7f86fda6582`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 14 Jan 2016 20:28:32 GMT
-	Parent Layer: `ccdb844d99d469bff7f02b65b61546c9338ef22981a11e2ef834620219e5d03b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a7d19c6aca0187ad37b5c89871dd7e0b256ebf3011c58025889133b75baac4`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 14 Jan 2016 20:28:32 GMT
-	Parent Layer: `f4171fe3953891cf57a9bcee8a948d3f0010e265e0fa17880f1ec7f86fda6582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `701a5bb1b340e86204721b3ddcaf77ce8f077cdf2192bed991cafff2fe72538b`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 14 Jan 2016 20:28:33 GMT
-	Parent Layer: `70a7d19c6aca0187ad37b5c89871dd7e0b256ebf3011c58025889133b75baac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035b766e5534cd02e3f154e03d3ba917498baddbef7a687fa19455767064efcf`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 14 Jan 2016 20:28:34 GMT
-	Parent Layer: `701a5bb1b340e86204721b3ddcaf77ce8f077cdf2192bed991cafff2fe72538b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0-onbuild`

```console
$ docker pull library/sentry@sha256:ece1e8b1621bbbaafdb1c60ac60e85696fa356a4efef7ddf54afd3677764f0a7
```

-	Total Virtual Size: 785.0 MB (784952745 bytes)
-	Total v2 Content-Length: 291.4 MB (291368283 bytes)

### Layers (33)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 14 Jan 2016 20:23:47 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`

```dockerfile
ENV SENTRY_VERSION=8.0.0
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:26:00 GMT
-	Parent Layer: `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108971800 bytes)
-	v2 Blob: `sha256:d2dab1e4b15e7160692e93f2ebc95ac76123cf68bcc11b0216d83928bf579a9c`
-	v2 Content-Length: 27.4 MB (27449606 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:34:13 GMT

#### `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Thu, 14 Jan 2016 20:26:04 GMT
-	Parent Layer: `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 14 Jan 2016 20:26:05 GMT
-	Parent Layer: `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 14 Jan 2016 20:26:06 GMT
-	Parent Layer: `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d115733269ae65ac1faa327c7a1d4e908809ad9ed12b574d35a34cc509e2d5c2`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:48 GMT

#### `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:07 GMT
-	Parent Layer: `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:ca80765b5d41141f3c7eab69b2a08320c91ecf88fe1ebca2c1460f9d8f29a705`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:45 GMT

#### `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d76bdb4ea293aec9423440ce8d1171882a1d5de0e73ec0cae5082f35bdd4b894`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:42 GMT

#### `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 14 Jan 2016 20:26:11 GMT
-	Parent Layer: `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccdb844d99d469bff7f02b65b61546c9338ef22981a11e2ef834620219e5d03b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 14 Jan 2016 20:28:31 GMT
-	Parent Layer: `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4171fe3953891cf57a9bcee8a948d3f0010e265e0fa17880f1ec7f86fda6582`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 14 Jan 2016 20:28:32 GMT
-	Parent Layer: `ccdb844d99d469bff7f02b65b61546c9338ef22981a11e2ef834620219e5d03b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a7d19c6aca0187ad37b5c89871dd7e0b256ebf3011c58025889133b75baac4`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 14 Jan 2016 20:28:32 GMT
-	Parent Layer: `f4171fe3953891cf57a9bcee8a948d3f0010e265e0fa17880f1ec7f86fda6582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `701a5bb1b340e86204721b3ddcaf77ce8f077cdf2192bed991cafff2fe72538b`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 14 Jan 2016 20:28:33 GMT
-	Parent Layer: `70a7d19c6aca0187ad37b5c89871dd7e0b256ebf3011c58025889133b75baac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035b766e5534cd02e3f154e03d3ba917498baddbef7a687fa19455767064efcf`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 14 Jan 2016 20:28:34 GMT
-	Parent Layer: `701a5bb1b340e86204721b3ddcaf77ce8f077cdf2192bed991cafff2fe72538b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:4a0905c084f09d225bd4f66c18e9537e70e3740359dcfcb83166507d755289fd
```

-	Total Virtual Size: 785.0 MB (784952745 bytes)
-	Total v2 Content-Length: 291.4 MB (291368283 bytes)

### Layers (33)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 14 Jan 2016 20:23:47 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`

```dockerfile
ENV SENTRY_VERSION=8.0.0
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:26:00 GMT
-	Parent Layer: `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108971800 bytes)
-	v2 Blob: `sha256:d2dab1e4b15e7160692e93f2ebc95ac76123cf68bcc11b0216d83928bf579a9c`
-	v2 Content-Length: 27.4 MB (27449606 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:34:13 GMT

#### `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Thu, 14 Jan 2016 20:26:04 GMT
-	Parent Layer: `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 14 Jan 2016 20:26:05 GMT
-	Parent Layer: `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 14 Jan 2016 20:26:06 GMT
-	Parent Layer: `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d115733269ae65ac1faa327c7a1d4e908809ad9ed12b574d35a34cc509e2d5c2`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:48 GMT

#### `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:07 GMT
-	Parent Layer: `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:ca80765b5d41141f3c7eab69b2a08320c91ecf88fe1ebca2c1460f9d8f29a705`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:45 GMT

#### `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d76bdb4ea293aec9423440ce8d1171882a1d5de0e73ec0cae5082f35bdd4b894`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:42 GMT

#### `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 14 Jan 2016 20:26:11 GMT
-	Parent Layer: `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccdb844d99d469bff7f02b65b61546c9338ef22981a11e2ef834620219e5d03b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 14 Jan 2016 20:28:31 GMT
-	Parent Layer: `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4171fe3953891cf57a9bcee8a948d3f0010e265e0fa17880f1ec7f86fda6582`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 14 Jan 2016 20:28:32 GMT
-	Parent Layer: `ccdb844d99d469bff7f02b65b61546c9338ef22981a11e2ef834620219e5d03b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a7d19c6aca0187ad37b5c89871dd7e0b256ebf3011c58025889133b75baac4`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 14 Jan 2016 20:28:32 GMT
-	Parent Layer: `f4171fe3953891cf57a9bcee8a948d3f0010e265e0fa17880f1ec7f86fda6582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `701a5bb1b340e86204721b3ddcaf77ce8f077cdf2192bed991cafff2fe72538b`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 14 Jan 2016 20:28:33 GMT
-	Parent Layer: `70a7d19c6aca0187ad37b5c89871dd7e0b256ebf3011c58025889133b75baac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035b766e5534cd02e3f154e03d3ba917498baddbef7a687fa19455767064efcf`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 14 Jan 2016 20:28:34 GMT
-	Parent Layer: `701a5bb1b340e86204721b3ddcaf77ce8f077cdf2192bed991cafff2fe72538b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:16a1bdc396f2770d5e13edf9f0aa7c6a28bb0ef9caa8285761ef98636049efb0
```

-	Total Virtual Size: 785.0 MB (784952745 bytes)
-	Total v2 Content-Length: 291.4 MB (291368283 bytes)

### Layers (33)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 979.4 KB (979367 bytes)
-	v2 Blob: `sha256:7a49820ed091d3403e81147986dabcb5ed85f8efafd96935ee5e4649468f5410`
-	v2 Content-Length: 220.5 KB (220488 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:43:13 GMT

#### `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 23:48:27 GMT
-	Parent Layer: `1ae4317b4cb687ecd4cf3e7762e32f38b551fd6d14725c461b951bade892043c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 13 Jan 2016 18:28:19 GMT
-	Parent Layer: `bab9a34695ecafff6aecf936feb16f14378d28123b4eb077142b38fbf6f30183`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 13 Jan 2016 18:28:20 GMT
-	Parent Layer: `1e853d73dc7fe21b6cab4bbf072d81124a63333e9748dc5832cd421b1fcc5a31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python
```

-	Created: Wed, 13 Jan 2016 18:30:30 GMT
-	Parent Layer: `ff28bf027940e2e5448dd9954013d66b71e32492b04f6ce19d3deb1b2128d4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 62.5 MB (62516082 bytes)
-	v2 Blob: `sha256:cadcc19c970bef3bc2d4f6cbadecffe4a5eb79966ffda28fa22985f329af98ce`
-	v2 Content-Length: 19.7 MB (19691789 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:40:08 GMT

#### `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 13 Jan 2016 18:30:33 GMT
-	Parent Layer: `71a69d54518797cf498f1447da67681a732092e964678ee356f85b51e6db4b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5849455 bytes)
-	v2 Blob: `sha256:0c067e58476e61c3af9d8b4d5a32555edbe354ca9ce35378c15675b3c51971f6`
-	v2 Content-Length: 3.1 MB (3055286 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:39:55 GMT

#### `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 13 Jan 2016 18:30:34 GMT
-	Parent Layer: `c2dfd03f2e55a2eb28a4344b5121371bf899c8d56639871f994bc0da783915ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Thu, 14 Jan 2016 20:23:47 GMT
-	Parent Layer: `19ab33b86bc6387a01707c1733366b1e9004862464069212c70c13fd39f13f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `949729cb4645093e8a8e69d95e742a541375cb3e7e480fd09c06d65333fa2e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`

```dockerfile
ENV SENTRY_VERSION=8.0.0
```

-	Created: Thu, 14 Jan 2016 20:23:48 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 14 Jan 2016 20:26:00 GMT
-	Parent Layer: `5b8c1ad1fa6ae109c895d9f1117fd36ab956e8279487eac0adb8a4bd50838231`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108971800 bytes)
-	v2 Blob: `sha256:d2dab1e4b15e7160692e93f2ebc95ac76123cf68bcc11b0216d83928bf579a9c`
-	v2 Content-Length: 27.4 MB (27449606 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:34:13 GMT

#### `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Thu, 14 Jan 2016 20:26:04 GMT
-	Parent Layer: `7b10553fcb98b242327cd5afc023ef8210f672feb85c119c13aae867d5c3be59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 14 Jan 2016 20:26:05 GMT
-	Parent Layer: `0831037e85ec97a1f7edbadf162bd8e6a72313d24f4b6a71f6cf824423c39f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 14 Jan 2016 20:26:06 GMT
-	Parent Layer: `207e4490094c7653b0aacb35dbe5b5bf8d697b011e713dcb02320da0ebabf249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d115733269ae65ac1faa327c7a1d4e908809ad9ed12b574d35a34cc509e2d5c2`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:48 GMT

#### `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:07 GMT
-	Parent Layer: `b32ed99d60ac13ff2742cfde03cddeee1c6ebba65fdb367babbf88b599b894ce`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:ca80765b5d41141f3c7eab69b2a08320c91ecf88fe1ebca2c1460f9d8f29a705`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:45 GMT

#### `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `0e4b00cdc1dd8d180e148b64cb44d58511c4f6dea2ca6cb7893e45ffd6937284`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:d76bdb4ea293aec9423440ce8d1171882a1d5de0e73ec0cae5082f35bdd4b894`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:42 GMT

#### `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 14 Jan 2016 20:26:08 GMT
-	Parent Layer: `fc6ac7f3adf9a51fd9c03c6e512a0390cc04ad9d22a9ef9a35b8a02e921dfe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `a1456d31e4b73a9e732aa697fc45fae2458dd525c9a990a039b6b33f5e5c09b6`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 14 Jan 2016 20:26:09 GMT
-	Parent Layer: `4c570db1ccddec568e0a9da60655a86782445cdb7a20f7d4c57e8d21860ec9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `cd3b4dee779fceef2d691edbd022656a0f71ffaaea591115bca365b360b49fca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 14 Jan 2016 20:26:10 GMT
-	Parent Layer: `907de4cbd4bde6d356b4ab3115ce5b819b5fa7f42d68793a8c6ba7e7ce5619f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 14 Jan 2016 20:26:11 GMT
-	Parent Layer: `05360333362fe616ea657574ad1532d372654fa0ab1d108cccbddb51cca85a45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccdb844d99d469bff7f02b65b61546c9338ef22981a11e2ef834620219e5d03b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 14 Jan 2016 20:28:31 GMT
-	Parent Layer: `dc54125ea6a9ad28e3a1eb7154de542d89582e42b3565c9a7283f17e448a8286`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4171fe3953891cf57a9bcee8a948d3f0010e265e0fa17880f1ec7f86fda6582`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 14 Jan 2016 20:28:32 GMT
-	Parent Layer: `ccdb844d99d469bff7f02b65b61546c9338ef22981a11e2ef834620219e5d03b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a7d19c6aca0187ad37b5c89871dd7e0b256ebf3011c58025889133b75baac4`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 14 Jan 2016 20:28:32 GMT
-	Parent Layer: `f4171fe3953891cf57a9bcee8a948d3f0010e265e0fa17880f1ec7f86fda6582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `701a5bb1b340e86204721b3ddcaf77ce8f077cdf2192bed991cafff2fe72538b`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 14 Jan 2016 20:28:33 GMT
-	Parent Layer: `70a7d19c6aca0187ad37b5c89871dd7e0b256ebf3011c58025889133b75baac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035b766e5534cd02e3f154e03d3ba917498baddbef7a687fa19455767064efcf`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 14 Jan 2016 20:28:34 GMT
-	Parent Layer: `701a5bb1b340e86204721b3ddcaf77ce8f077cdf2192bed991cafff2fe72538b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

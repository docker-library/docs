<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.4`](#sentry774)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:8.0.4`](#sentry804)
-	[`sentry:8.0`](#sentry80)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.0.4-onbuild`](#sentry804-onbuild)
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

## `sentry:8.0.4`

```console
$ docker pull library/sentry@sha256:d68e47da578aa8a6ad14c8228845423b3ff6a140733391f18491f89b5188639d
```

-	Total Virtual Size: 785.0 MB (785013254 bytes)
-	Total v2 Content-Length: 291.4 MB (291377261 bytes)

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

#### `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`

```dockerfile
ENV SENTRY_VERSION=8.0.4
```

-	Created: Mon, 25 Jan 2016 17:30:56 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 25 Jan 2016 17:33:08 GMT
-	Parent Layer: `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109032309 bytes)
-	v2 Blob: `sha256:3ccd6c207bdd811b84286ec7b506d3114254e9b9876f13cb961138ed2ef92f17`
-	v2 Content-Length: 27.5 MB (27458742 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:38:18 GMT

#### `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Mon, 25 Jan 2016 17:33:12 GMT
-	Parent Layer: `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 25 Jan 2016 17:33:13 GMT
-	Parent Layer: `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 25 Jan 2016 17:33:14 GMT
-	Parent Layer: `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e38b3998052dc7dd89e006b2f5f4d8b16d4155eaf63efb52314f6602d2f2fde6`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:53 GMT

#### `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:950bb9672e52bd243ca54a2ab416b7af4d722bb94535129bbdde56aaad940268`
-	v2 Content-Length: 2.8 KB (2825 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:50 GMT

#### `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b466650f52ec8ef0f6f24ae12ced4061b727c3cd65b561aecf2d756833ee0347`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:47 GMT

#### `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0`

```console
$ docker pull library/sentry@sha256:b2eed9238dd3df1fbb1d3bac2975abb7e2441e97d85197e21aded7ee977283af
```

-	Total Virtual Size: 785.0 MB (785013254 bytes)
-	Total v2 Content-Length: 291.4 MB (291377261 bytes)

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

#### `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`

```dockerfile
ENV SENTRY_VERSION=8.0.4
```

-	Created: Mon, 25 Jan 2016 17:30:56 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 25 Jan 2016 17:33:08 GMT
-	Parent Layer: `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109032309 bytes)
-	v2 Blob: `sha256:3ccd6c207bdd811b84286ec7b506d3114254e9b9876f13cb961138ed2ef92f17`
-	v2 Content-Length: 27.5 MB (27458742 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:38:18 GMT

#### `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Mon, 25 Jan 2016 17:33:12 GMT
-	Parent Layer: `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 25 Jan 2016 17:33:13 GMT
-	Parent Layer: `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 25 Jan 2016 17:33:14 GMT
-	Parent Layer: `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e38b3998052dc7dd89e006b2f5f4d8b16d4155eaf63efb52314f6602d2f2fde6`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:53 GMT

#### `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:950bb9672e52bd243ca54a2ab416b7af4d722bb94535129bbdde56aaad940268`
-	v2 Content-Length: 2.8 KB (2825 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:50 GMT

#### `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b466650f52ec8ef0f6f24ae12ced4061b727c3cd65b561aecf2d756833ee0347`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:47 GMT

#### `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:c9a09ece0dce08bb13b0f451a940912d31ff017e479fa5d7ba65eea94f50b653
```

-	Total Virtual Size: 785.0 MB (785013254 bytes)
-	Total v2 Content-Length: 291.4 MB (291377261 bytes)

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

#### `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`

```dockerfile
ENV SENTRY_VERSION=8.0.4
```

-	Created: Mon, 25 Jan 2016 17:30:56 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 25 Jan 2016 17:33:08 GMT
-	Parent Layer: `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109032309 bytes)
-	v2 Blob: `sha256:3ccd6c207bdd811b84286ec7b506d3114254e9b9876f13cb961138ed2ef92f17`
-	v2 Content-Length: 27.5 MB (27458742 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:38:18 GMT

#### `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Mon, 25 Jan 2016 17:33:12 GMT
-	Parent Layer: `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 25 Jan 2016 17:33:13 GMT
-	Parent Layer: `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 25 Jan 2016 17:33:14 GMT
-	Parent Layer: `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e38b3998052dc7dd89e006b2f5f4d8b16d4155eaf63efb52314f6602d2f2fde6`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:53 GMT

#### `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:950bb9672e52bd243ca54a2ab416b7af4d722bb94535129bbdde56aaad940268`
-	v2 Content-Length: 2.8 KB (2825 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:50 GMT

#### `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b466650f52ec8ef0f6f24ae12ced4061b727c3cd65b561aecf2d756833ee0347`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:47 GMT

#### `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:097a3389040aca3d15c4d9215bc98c3a9175927ff02fff79e5bcf03de71245bc
```

-	Total Virtual Size: 785.0 MB (785013254 bytes)
-	Total v2 Content-Length: 291.4 MB (291377261 bytes)

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

#### `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`

```dockerfile
ENV SENTRY_VERSION=8.0.4
```

-	Created: Mon, 25 Jan 2016 17:30:56 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 25 Jan 2016 17:33:08 GMT
-	Parent Layer: `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109032309 bytes)
-	v2 Blob: `sha256:3ccd6c207bdd811b84286ec7b506d3114254e9b9876f13cb961138ed2ef92f17`
-	v2 Content-Length: 27.5 MB (27458742 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:38:18 GMT

#### `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Mon, 25 Jan 2016 17:33:12 GMT
-	Parent Layer: `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 25 Jan 2016 17:33:13 GMT
-	Parent Layer: `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 25 Jan 2016 17:33:14 GMT
-	Parent Layer: `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e38b3998052dc7dd89e006b2f5f4d8b16d4155eaf63efb52314f6602d2f2fde6`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:53 GMT

#### `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:950bb9672e52bd243ca54a2ab416b7af4d722bb94535129bbdde56aaad940268`
-	v2 Content-Length: 2.8 KB (2825 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:50 GMT

#### `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b466650f52ec8ef0f6f24ae12ced4061b727c3cd65b561aecf2d756833ee0347`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:47 GMT

#### `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0.4-onbuild`

```console
$ docker pull library/sentry@sha256:472b6ad383c6b67e62bab1ebde712d8f0df294ca803e8d68eb44e9e47d43fff2
```

-	Total Virtual Size: 785.0 MB (785013254 bytes)
-	Total v2 Content-Length: 291.4 MB (291377421 bytes)

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

#### `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`

```dockerfile
ENV SENTRY_VERSION=8.0.4
```

-	Created: Mon, 25 Jan 2016 17:30:56 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 25 Jan 2016 17:33:08 GMT
-	Parent Layer: `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109032309 bytes)
-	v2 Blob: `sha256:3ccd6c207bdd811b84286ec7b506d3114254e9b9876f13cb961138ed2ef92f17`
-	v2 Content-Length: 27.5 MB (27458742 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:38:18 GMT

#### `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Mon, 25 Jan 2016 17:33:12 GMT
-	Parent Layer: `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 25 Jan 2016 17:33:13 GMT
-	Parent Layer: `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 25 Jan 2016 17:33:14 GMT
-	Parent Layer: `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e38b3998052dc7dd89e006b2f5f4d8b16d4155eaf63efb52314f6602d2f2fde6`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:53 GMT

#### `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:950bb9672e52bd243ca54a2ab416b7af4d722bb94535129bbdde56aaad940268`
-	v2 Content-Length: 2.8 KB (2825 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:50 GMT

#### `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b466650f52ec8ef0f6f24ae12ced4061b727c3cd65b561aecf2d756833ee0347`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:47 GMT

#### `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2d4aea50703748a5d67f05fda86bb6bf3da5dde19764e349b85a81a1ba2208b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 25 Jan 2016 17:35:30 GMT
-	Parent Layer: `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fec3ca1ed3c74ebcd7e0bfccb2488933af20388563024ac282296e1354fef1a0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 25 Jan 2016 17:35:31 GMT
-	Parent Layer: `c2d4aea50703748a5d67f05fda86bb6bf3da5dde19764e349b85a81a1ba2208b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce6e67642c5de11c668effa4dee260761c3ff9391b94b844c6b81cb4c9dde6a`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 25 Jan 2016 17:35:31 GMT
-	Parent Layer: `fec3ca1ed3c74ebcd7e0bfccb2488933af20388563024ac282296e1354fef1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0065d13d770f644fdc89a9df5b9316a095ce22727c06e951b413efffb7b3abeb`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 25 Jan 2016 17:35:32 GMT
-	Parent Layer: `2ce6e67642c5de11c668effa4dee260761c3ff9391b94b844c6b81cb4c9dde6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `863a87cc5cc47b9d541326538ab02d8e29fcf4a1cdcaaff59ee0adcbdd81df0b`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 25 Jan 2016 17:35:32 GMT
-	Parent Layer: `0065d13d770f644fdc89a9df5b9316a095ce22727c06e951b413efffb7b3abeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0-onbuild`

```console
$ docker pull library/sentry@sha256:ad477b66e9d29b0f25662010348fb5dd9429d30d520adbe5371dad2ff47de60d
```

-	Total Virtual Size: 785.0 MB (785013254 bytes)
-	Total v2 Content-Length: 291.4 MB (291377421 bytes)

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

#### `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`

```dockerfile
ENV SENTRY_VERSION=8.0.4
```

-	Created: Mon, 25 Jan 2016 17:30:56 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 25 Jan 2016 17:33:08 GMT
-	Parent Layer: `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109032309 bytes)
-	v2 Blob: `sha256:3ccd6c207bdd811b84286ec7b506d3114254e9b9876f13cb961138ed2ef92f17`
-	v2 Content-Length: 27.5 MB (27458742 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:38:18 GMT

#### `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Mon, 25 Jan 2016 17:33:12 GMT
-	Parent Layer: `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 25 Jan 2016 17:33:13 GMT
-	Parent Layer: `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 25 Jan 2016 17:33:14 GMT
-	Parent Layer: `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e38b3998052dc7dd89e006b2f5f4d8b16d4155eaf63efb52314f6602d2f2fde6`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:53 GMT

#### `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:950bb9672e52bd243ca54a2ab416b7af4d722bb94535129bbdde56aaad940268`
-	v2 Content-Length: 2.8 KB (2825 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:50 GMT

#### `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b466650f52ec8ef0f6f24ae12ced4061b727c3cd65b561aecf2d756833ee0347`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:47 GMT

#### `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2d4aea50703748a5d67f05fda86bb6bf3da5dde19764e349b85a81a1ba2208b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 25 Jan 2016 17:35:30 GMT
-	Parent Layer: `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fec3ca1ed3c74ebcd7e0bfccb2488933af20388563024ac282296e1354fef1a0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 25 Jan 2016 17:35:31 GMT
-	Parent Layer: `c2d4aea50703748a5d67f05fda86bb6bf3da5dde19764e349b85a81a1ba2208b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce6e67642c5de11c668effa4dee260761c3ff9391b94b844c6b81cb4c9dde6a`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 25 Jan 2016 17:35:31 GMT
-	Parent Layer: `fec3ca1ed3c74ebcd7e0bfccb2488933af20388563024ac282296e1354fef1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0065d13d770f644fdc89a9df5b9316a095ce22727c06e951b413efffb7b3abeb`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 25 Jan 2016 17:35:32 GMT
-	Parent Layer: `2ce6e67642c5de11c668effa4dee260761c3ff9391b94b844c6b81cb4c9dde6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `863a87cc5cc47b9d541326538ab02d8e29fcf4a1cdcaaff59ee0adcbdd81df0b`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 25 Jan 2016 17:35:32 GMT
-	Parent Layer: `0065d13d770f644fdc89a9df5b9316a095ce22727c06e951b413efffb7b3abeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:6a1ed2f6affea9e2377336bc5d70664801d1af9d79ccda6d0edbe2dba129a2c7
```

-	Total Virtual Size: 785.0 MB (785013254 bytes)
-	Total v2 Content-Length: 291.4 MB (291377421 bytes)

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

#### `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`

```dockerfile
ENV SENTRY_VERSION=8.0.4
```

-	Created: Mon, 25 Jan 2016 17:30:56 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 25 Jan 2016 17:33:08 GMT
-	Parent Layer: `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109032309 bytes)
-	v2 Blob: `sha256:3ccd6c207bdd811b84286ec7b506d3114254e9b9876f13cb961138ed2ef92f17`
-	v2 Content-Length: 27.5 MB (27458742 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:38:18 GMT

#### `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Mon, 25 Jan 2016 17:33:12 GMT
-	Parent Layer: `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 25 Jan 2016 17:33:13 GMT
-	Parent Layer: `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 25 Jan 2016 17:33:14 GMT
-	Parent Layer: `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e38b3998052dc7dd89e006b2f5f4d8b16d4155eaf63efb52314f6602d2f2fde6`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:53 GMT

#### `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:950bb9672e52bd243ca54a2ab416b7af4d722bb94535129bbdde56aaad940268`
-	v2 Content-Length: 2.8 KB (2825 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:50 GMT

#### `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b466650f52ec8ef0f6f24ae12ced4061b727c3cd65b561aecf2d756833ee0347`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:47 GMT

#### `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2d4aea50703748a5d67f05fda86bb6bf3da5dde19764e349b85a81a1ba2208b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 25 Jan 2016 17:35:30 GMT
-	Parent Layer: `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fec3ca1ed3c74ebcd7e0bfccb2488933af20388563024ac282296e1354fef1a0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 25 Jan 2016 17:35:31 GMT
-	Parent Layer: `c2d4aea50703748a5d67f05fda86bb6bf3da5dde19764e349b85a81a1ba2208b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce6e67642c5de11c668effa4dee260761c3ff9391b94b844c6b81cb4c9dde6a`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 25 Jan 2016 17:35:31 GMT
-	Parent Layer: `fec3ca1ed3c74ebcd7e0bfccb2488933af20388563024ac282296e1354fef1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0065d13d770f644fdc89a9df5b9316a095ce22727c06e951b413efffb7b3abeb`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 25 Jan 2016 17:35:32 GMT
-	Parent Layer: `2ce6e67642c5de11c668effa4dee260761c3ff9391b94b844c6b81cb4c9dde6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `863a87cc5cc47b9d541326538ab02d8e29fcf4a1cdcaaff59ee0adcbdd81df0b`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 25 Jan 2016 17:35:32 GMT
-	Parent Layer: `0065d13d770f644fdc89a9df5b9316a095ce22727c06e951b413efffb7b3abeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:9da89a1f3de23d95e1eeff72c27f613b621d591c0e350a18cf8a1bb0d9e55bc7
```

-	Total Virtual Size: 785.0 MB (785013254 bytes)
-	Total v2 Content-Length: 291.4 MB (291377421 bytes)

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

#### `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`

```dockerfile
ENV SENTRY_VERSION=8.0.4
```

-	Created: Mon, 25 Jan 2016 17:30:56 GMT
-	Parent Layer: `60c62fd0bd3057a9e320934b84d2d6cc36c6305b9c0aaca83f25e972027447fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Mon, 25 Jan 2016 17:33:08 GMT
-	Parent Layer: `59f29721d7e1bb012d06282ec8c6b00373d3910d38f676d1a34e7619e297f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109032309 bytes)
-	v2 Blob: `sha256:3ccd6c207bdd811b84286ec7b506d3114254e9b9876f13cb961138ed2ef92f17`
-	v2 Content-Length: 27.5 MB (27458742 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:38:18 GMT

#### `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`

```dockerfile
ENV SENTRY_CONF=/etc/sentry
```

-	Created: Mon, 25 Jan 2016 17:33:12 GMT
-	Parent Layer: `c75d6c345ee4e461730532dd57de0463bd872c3f822a9f63eccc1867acb92111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`

```dockerfile
ENV SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Mon, 25 Jan 2016 17:33:13 GMT
-	Parent Layer: `b1b5273ebded32856227081d1a552218fb4c52b42b50b72cb1c53e4e5d2ff6a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Mon, 25 Jan 2016 17:33:14 GMT
-	Parent Layer: `0fcffa1c21eda51c24fba296d4c5a68c1477f678fc42f5d719804ca57d9f50cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e38b3998052dc7dd89e006b2f5f4d8b16d4155eaf63efb52314f6602d2f2fde6`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:53 GMT

#### `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `ef592e834648c02d368de7ed123b4689171b72e62c03740e03d998959a5009be`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:950bb9672e52bd243ca54a2ab416b7af4d722bb94535129bbdde56aaad940268`
-	v2 Content-Length: 2.8 KB (2825 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:50 GMT

#### `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Mon, 25 Jan 2016 17:33:15 GMT
-	Parent Layer: `4524ecf2a6f22b16751bf0b69cf670abf85d4f8f4f8e17c3997bfe3099d73735`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:b466650f52ec8ef0f6f24ae12ced4061b727c3cd65b561aecf2d756833ee0347`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 17:37:47 GMT

#### `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `6ce96d9108b23956afc42d54eb6434d1f801f73d97622d10f2c269821a7b900f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Mon, 25 Jan 2016 17:33:16 GMT
-	Parent Layer: `8a99f46a8ac3ca5f7e15d43de12f12d002615bddd1fbb3e216542db165dc40d4`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `907866f45a34e1f071307180e2460ec92d345bf9191d50884a057350ad176caa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Mon, 25 Jan 2016 17:33:17 GMT
-	Parent Layer: `535b7fe7f5bd287d545f52eee6e1f3edcf2c782c0e57ef19737911d7f09931eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `55c3591cb846fbc500a9be14681690f8edd82ed6b2b173cd0838dcea925d4171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`

```dockerfile
CMD ["start"]
```

-	Created: Mon, 25 Jan 2016 17:33:18 GMT
-	Parent Layer: `7f0db684ee56773cfd78c7b284d0fe31876e14166b31bb16e4ed278bf1d8ac76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2d4aea50703748a5d67f05fda86bb6bf3da5dde19764e349b85a81a1ba2208b`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Mon, 25 Jan 2016 17:35:30 GMT
-	Parent Layer: `4373be30db78a48afde376878025f2fd46e4dcff37f06ca169120b2118aa0e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fec3ca1ed3c74ebcd7e0bfccb2488933af20388563024ac282296e1354fef1a0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Mon, 25 Jan 2016 17:35:31 GMT
-	Parent Layer: `c2d4aea50703748a5d67f05fda86bb6bf3da5dde19764e349b85a81a1ba2208b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce6e67642c5de11c668effa4dee260761c3ff9391b94b844c6b81cb4c9dde6a`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Mon, 25 Jan 2016 17:35:31 GMT
-	Parent Layer: `fec3ca1ed3c74ebcd7e0bfccb2488933af20388563024ac282296e1354fef1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0065d13d770f644fdc89a9df5b9316a095ce22727c06e951b413efffb7b3abeb`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Mon, 25 Jan 2016 17:35:32 GMT
-	Parent Layer: `2ce6e67642c5de11c668effa4dee260761c3ff9391b94b844c6b81cb4c9dde6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `863a87cc5cc47b9d541326538ab02d8e29fcf4a1cdcaaff59ee0adcbdd81df0b`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Mon, 25 Jan 2016 17:35:32 GMT
-	Parent Layer: `0065d13d770f644fdc89a9df5b9316a095ce22727c06e951b413efffb7b3abeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

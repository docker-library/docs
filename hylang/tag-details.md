<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.1`](#hylang0111)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:dc330501ba39bbef62d2ba39c353ab7b50e15c9b6c75b3bdc18edfefc407ffa5
```

-	Total Virtual Size: 695.5 MB (695545232 bytes)
-	Total v2 Content-Length: 266.6 MB (266623961 bytes)

### Layers (17)

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

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caae00a8e09385f0299be67395b6558059859a4ee40a5bb5cb48efe8b59d3a5a`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Fri, 08 Jan 2016 22:10:17 GMT
-	Parent Layer: `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c2c5ecd583269671dd7b83e5f6ca694ae0ff63453f4ecd3647783b1a5fba7c`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Fri, 08 Jan 2016 22:10:18 GMT
-	Parent Layer: `caae00a8e09385f0299be67395b6558059859a4ee40a5bb5cb48efe8b59d3a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:ef9d6d22703ca48ca9cd8d1684fec417e2e12ee0b9610305f9afa23c26e6cd22`
-	v2 Content-Length: 359.6 KB (359557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:07:25 GMT

#### `b8567fd598d66346b5585790b7e8661fe7f75205e69c9a5c34fb860e251d61cf`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Fri, 08 Jan 2016 22:10:24 GMT
-	Parent Layer: `01c2c5ecd583269671dd7b83e5f6ca694ae0ff63453f4ecd3647783b1a5fba7c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5636995 bytes)
-	v2 Blob: `sha256:0bbf533e20e71cb912ca3811a13505f7f868c1a2a1c9a4fbbfd928c148d82c78`
-	v2 Content-Length: 2.2 MB (2177591 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:07:19 GMT

#### `5b7c4ac835dcaf934c409c9e9eb7740b2f890e2a819900a3a0ec4f5dcd35bd9b`

```dockerfile
CMD ["hy"]
```

-	Created: Fri, 08 Jan 2016 22:10:25 GMT
-	Parent Layer: `b8567fd598d66346b5585790b7e8661fe7f75205e69c9a5c34fb860e251d61cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:8875598e09a5ffed752d2f7d4e9c9693beefe7d4f354e7944fd8dea4412a4eca
```

-	Total Virtual Size: 695.5 MB (695545232 bytes)
-	Total v2 Content-Length: 266.6 MB (266623961 bytes)

### Layers (17)

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

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caae00a8e09385f0299be67395b6558059859a4ee40a5bb5cb48efe8b59d3a5a`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Fri, 08 Jan 2016 22:10:17 GMT
-	Parent Layer: `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c2c5ecd583269671dd7b83e5f6ca694ae0ff63453f4ecd3647783b1a5fba7c`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Fri, 08 Jan 2016 22:10:18 GMT
-	Parent Layer: `caae00a8e09385f0299be67395b6558059859a4ee40a5bb5cb48efe8b59d3a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:ef9d6d22703ca48ca9cd8d1684fec417e2e12ee0b9610305f9afa23c26e6cd22`
-	v2 Content-Length: 359.6 KB (359557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:07:25 GMT

#### `b8567fd598d66346b5585790b7e8661fe7f75205e69c9a5c34fb860e251d61cf`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Fri, 08 Jan 2016 22:10:24 GMT
-	Parent Layer: `01c2c5ecd583269671dd7b83e5f6ca694ae0ff63453f4ecd3647783b1a5fba7c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5636995 bytes)
-	v2 Blob: `sha256:0bbf533e20e71cb912ca3811a13505f7f868c1a2a1c9a4fbbfd928c148d82c78`
-	v2 Content-Length: 2.2 MB (2177591 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:07:19 GMT

#### `5b7c4ac835dcaf934c409c9e9eb7740b2f890e2a819900a3a0ec4f5dcd35bd9b`

```dockerfile
CMD ["hy"]
```

-	Created: Fri, 08 Jan 2016 22:10:25 GMT
-	Parent Layer: `b8567fd598d66346b5585790b7e8661fe7f75205e69c9a5c34fb860e251d61cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:31da9f1f89700c60effa490c96fcca5e9233508a41b2d4f29288f3698940c391
```

-	Total Virtual Size: 695.5 MB (695545232 bytes)
-	Total v2 Content-Length: 266.6 MB (266623961 bytes)

### Layers (17)

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

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caae00a8e09385f0299be67395b6558059859a4ee40a5bb5cb48efe8b59d3a5a`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Fri, 08 Jan 2016 22:10:17 GMT
-	Parent Layer: `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c2c5ecd583269671dd7b83e5f6ca694ae0ff63453f4ecd3647783b1a5fba7c`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Fri, 08 Jan 2016 22:10:18 GMT
-	Parent Layer: `caae00a8e09385f0299be67395b6558059859a4ee40a5bb5cb48efe8b59d3a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:ef9d6d22703ca48ca9cd8d1684fec417e2e12ee0b9610305f9afa23c26e6cd22`
-	v2 Content-Length: 359.6 KB (359557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:07:25 GMT

#### `b8567fd598d66346b5585790b7e8661fe7f75205e69c9a5c34fb860e251d61cf`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Fri, 08 Jan 2016 22:10:24 GMT
-	Parent Layer: `01c2c5ecd583269671dd7b83e5f6ca694ae0ff63453f4ecd3647783b1a5fba7c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5636995 bytes)
-	v2 Blob: `sha256:0bbf533e20e71cb912ca3811a13505f7f868c1a2a1c9a4fbbfd928c148d82c78`
-	v2 Content-Length: 2.2 MB (2177591 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:07:19 GMT

#### `5b7c4ac835dcaf934c409c9e9eb7740b2f890e2a819900a3a0ec4f5dcd35bd9b`

```dockerfile
CMD ["hy"]
```

-	Created: Fri, 08 Jan 2016 22:10:25 GMT
-	Parent Layer: `b8567fd598d66346b5585790b7e8661fe7f75205e69c9a5c34fb860e251d61cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11.1`

```console
$ docker pull library/hylang@sha256:db086bb077b7dacd6af02fe53d9519b3cb488dc8ad5521409686d3ade90d49a3
```

-	Total Virtual Size: 695.5 MB (695545232 bytes)
-	Total v2 Content-Length: 266.6 MB (266623961 bytes)

### Layers (17)

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

#### `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 08 Jan 2016 00:19:19 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 15.9 KB (15918 bytes)
-	v2 Blob: `sha256:c99e1c51e0e037f0e5f293ac95677e89b4503893e8473ad2baa574d03e9335ce`
-	v2 Content-Length: 7.4 KB (7365 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:07:56 GMT

#### `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `df61e0ad31ef90bef92869dc6b94400a84e045a155c63df047b649d3bf62a946`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 00:30:12 GMT
-	Parent Layer: `2413bdfb29e2c8308910947a2c0c8c0762f52b58b3f40d945f71c9758a484a46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`

```dockerfile
RUN set -x \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 08 Jan 2016 00:32:19 GMT
-	Parent Layer: `93397625683a9c8b911f4c16e9e9165da6dc6a4d53ff0c4c7f133caaa745fa2b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81533865 bytes)
-	v2 Blob: `sha256:eb7a786324fa880ac4998572b7cd3e26faaefc8f28d273ff54287634c9923b4a`
-	v2 Content-Length: 22.9 MB (22911675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:13:00 GMT

#### `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `a8f6f6c2747cfecb9bcb91c6255229c4d52e19263e1cec55cda5b875623f18a8`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3d4f2229a6e0a3113115a37c73272e17a641cfe6846963f4ab0f2a8f5d616b59`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:12:42 GMT

#### `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 08 Jan 2016 00:32:22 GMT
-	Parent Layer: `b6d81660267b7a3779b7889b331386f1c4fcbe76d6ca12eed87d05a5630cbad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caae00a8e09385f0299be67395b6558059859a4ee40a5bb5cb48efe8b59d3a5a`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Fri, 08 Jan 2016 22:10:17 GMT
-	Parent Layer: `63b55a5739f689fdd3b6a39e6676848fa13f0e7a09864967763762a762ba7b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c2c5ecd583269671dd7b83e5f6ca694ae0ff63453f4ecd3647783b1a5fba7c`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Fri, 08 Jan 2016 22:10:18 GMT
-	Parent Layer: `caae00a8e09385f0299be67395b6558059859a4ee40a5bb5cb48efe8b59d3a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:ef9d6d22703ca48ca9cd8d1684fec417e2e12ee0b9610305f9afa23c26e6cd22`
-	v2 Content-Length: 359.6 KB (359557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:07:25 GMT

#### `b8567fd598d66346b5585790b7e8661fe7f75205e69c9a5c34fb860e251d61cf`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Fri, 08 Jan 2016 22:10:24 GMT
-	Parent Layer: `01c2c5ecd583269671dd7b83e5f6ca694ae0ff63453f4ecd3647783b1a5fba7c`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5636995 bytes)
-	v2 Blob: `sha256:0bbf533e20e71cb912ca3811a13505f7f868c1a2a1c9a4fbbfd928c148d82c78`
-	v2 Content-Length: 2.2 MB (2177591 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:07:19 GMT

#### `5b7c4ac835dcaf934c409c9e9eb7740b2f890e2a819900a3a0ec4f5dcd35bd9b`

```dockerfile
CMD ["hy"]
```

-	Created: Fri, 08 Jan 2016 22:10:25 GMT
-	Parent Layer: `b8567fd598d66346b5585790b7e8661fe7f75205e69c9a5c34fb860e251d61cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

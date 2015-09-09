<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.0`](#hylang0110)

## `hylang:latest`

-	Total Virtual Size: 690.9 MB (690887026 bytes)
-	Total v2 Content-Length: 265.2 MB (265166664 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `957c00090d1aa9548a6cada8437dad11f2c446c166d0b15f82cf29a60255b022`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 26 Aug 2015 03:19:10 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf030dfcd019c70fc8b6472baabaffdad0396b52809c2297df4789c522e27540`

```dockerfile
ADD dir:954f76c7f237c7e873eb4ea2eb4ca712396e2ddb2b6a9b4f7f369aaf4831ab0e in /opt/hylang/hy
```

-	Created: Wed, 26 Aug 2015 03:19:11 GMT
-	Parent Layer: `957c00090d1aa9548a6cada8437dad11f2c446c166d0b15f82cf29a60255b022`
-	Docker Version: 1.7.1
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:882920b8f584d6489fd0bc3d8fd447da239267f68a9ad3358675a36db2296785`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:39:41 GMT

#### `52da90e29440eb025e2258836b786281486cef006ff034ba91c4b41ef429d433`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 26 Aug 2015 03:19:16 GMT
-	Parent Layer: `bf030dfcd019c70fc8b6472baabaffdad0396b52809c2297df4789c522e27540`
-	Docker Version: 1.7.1
-	Virtual Size: 5.4 MB (5363304 bytes)
-	v2 Blob: `sha256:4633c7bd1cb4a412ffc78eaa9295fc8815e366a952e6c1219a2dc39aaaf02586`
-	v2 Content-Length: 2.1 MB (2081136 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:39:38 GMT

#### `599d9e646932f023dca41418741578db90eb98462a044e81348b2373ca184c29`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 26 Aug 2015 03:19:16 GMT
-	Parent Layer: `52da90e29440eb025e2258836b786281486cef006ff034ba91c4b41ef429d433`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0`

-	Total Virtual Size: 690.9 MB (690887026 bytes)
-	Total v2 Content-Length: 265.2 MB (265166696 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `957c00090d1aa9548a6cada8437dad11f2c446c166d0b15f82cf29a60255b022`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 26 Aug 2015 03:19:10 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf030dfcd019c70fc8b6472baabaffdad0396b52809c2297df4789c522e27540`

```dockerfile
ADD dir:954f76c7f237c7e873eb4ea2eb4ca712396e2ddb2b6a9b4f7f369aaf4831ab0e in /opt/hylang/hy
```

-	Created: Wed, 26 Aug 2015 03:19:11 GMT
-	Parent Layer: `957c00090d1aa9548a6cada8437dad11f2c446c166d0b15f82cf29a60255b022`
-	Docker Version: 1.7.1
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:882920b8f584d6489fd0bc3d8fd447da239267f68a9ad3358675a36db2296785`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:39:41 GMT

#### `52da90e29440eb025e2258836b786281486cef006ff034ba91c4b41ef429d433`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 26 Aug 2015 03:19:16 GMT
-	Parent Layer: `bf030dfcd019c70fc8b6472baabaffdad0396b52809c2297df4789c522e27540`
-	Docker Version: 1.7.1
-	Virtual Size: 5.4 MB (5363304 bytes)
-	v2 Blob: `sha256:4633c7bd1cb4a412ffc78eaa9295fc8815e366a952e6c1219a2dc39aaaf02586`
-	v2 Content-Length: 2.1 MB (2081136 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:39:38 GMT

#### `599d9e646932f023dca41418741578db90eb98462a044e81348b2373ca184c29`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 26 Aug 2015 03:19:16 GMT
-	Parent Layer: `52da90e29440eb025e2258836b786281486cef006ff034ba91c4b41ef429d433`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11`

-	Total Virtual Size: 690.9 MB (690887026 bytes)
-	Total v2 Content-Length: 265.2 MB (265166696 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `957c00090d1aa9548a6cada8437dad11f2c446c166d0b15f82cf29a60255b022`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 26 Aug 2015 03:19:10 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf030dfcd019c70fc8b6472baabaffdad0396b52809c2297df4789c522e27540`

```dockerfile
ADD dir:954f76c7f237c7e873eb4ea2eb4ca712396e2ddb2b6a9b4f7f369aaf4831ab0e in /opt/hylang/hy
```

-	Created: Wed, 26 Aug 2015 03:19:11 GMT
-	Parent Layer: `957c00090d1aa9548a6cada8437dad11f2c446c166d0b15f82cf29a60255b022`
-	Docker Version: 1.7.1
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:882920b8f584d6489fd0bc3d8fd447da239267f68a9ad3358675a36db2296785`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:39:41 GMT

#### `52da90e29440eb025e2258836b786281486cef006ff034ba91c4b41ef429d433`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 26 Aug 2015 03:19:16 GMT
-	Parent Layer: `bf030dfcd019c70fc8b6472baabaffdad0396b52809c2297df4789c522e27540`
-	Docker Version: 1.7.1
-	Virtual Size: 5.4 MB (5363304 bytes)
-	v2 Blob: `sha256:4633c7bd1cb4a412ffc78eaa9295fc8815e366a952e6c1219a2dc39aaaf02586`
-	v2 Content-Length: 2.1 MB (2081136 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:39:38 GMT

#### `599d9e646932f023dca41418741578db90eb98462a044e81348b2373ca184c29`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 26 Aug 2015 03:19:16 GMT
-	Parent Layer: `52da90e29440eb025e2258836b786281486cef006ff034ba91c4b41ef429d433`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11.0`

-	Total Virtual Size: 690.9 MB (690887026 bytes)
-	Total v2 Content-Length: 265.2 MB (265166696 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 24 Aug 2015 23:01:52 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 968.6 KB (968646 bytes)
-	v2 Blob: `sha256:d52aa7328be73990218ff7667d78082a9a133bcb6a0147d012619ef419e61dea`
-	v2 Content-Length: 219.3 KB (219345 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:17:33 GMT

#### `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 23:01:53 GMT
-	Parent Layer: `1083021b835b0dadec581bfe5df60f68badcac3505882022874961469b57a86c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 25 Aug 2015 00:08:45 GMT
-	Parent Layer: `daf97737baa6dfb8c2a9aa0b1b29382ffa0f4e83963cd0d343f35880a85e819e`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0eff4dba2813619cde95312133f5a9d313114d427afceba2fa42d43855c82274`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:44 GMT

#### `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `d0db56467d6fa4177e047eccff20620dcbc1b078cc116b034844cc5d71f2ef3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 25 Aug 2015 00:08:46 GMT
-	Parent Layer: `3d972d281ba642548b4d823ed9a7f682b7a948f198ebe63a0b4d15a72b56f5b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 25 Aug 2015 00:12:02 GMT
-	Parent Layer: `11c3332417eaef0f1f72fa0a8b4c91fadbcaef6986f9d4ea29351ddfc8565867`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277634 bytes)
-	v2 Blob: `sha256:8342e2e9b0e9b25d841853678ffdb88a1ed6d98e06410300b72a6c72d13f3b7e`
-	v2 Content-Length: 22.1 MB (22061417 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:37 GMT

#### `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 25 Aug 2015 00:12:05 GMT
-	Parent Layer: `57b905b0cff8c61e420002921bc22a8a2022b6d6fc70ad2a995e39859399d778`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:aee2bb808b2392b0743842df644cb03594b3a34bf3020025c796e823814768f5`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:02:16 GMT

#### `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 25 Aug 2015 00:12:06 GMT
-	Parent Layer: `8ca1a8623b9648c90fbdcf7c1cb48b7096ecb5615e31915f0d7c633d45130f22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `957c00090d1aa9548a6cada8437dad11f2c446c166d0b15f82cf29a60255b022`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 26 Aug 2015 03:19:10 GMT
-	Parent Layer: `615ff4d35e321826d4fc0e7fcd67c5e1175f3db3b81ed222e53074161bc5ced0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf030dfcd019c70fc8b6472baabaffdad0396b52809c2297df4789c522e27540`

```dockerfile
ADD dir:954f76c7f237c7e873eb4ea2eb4ca712396e2ddb2b6a9b4f7f369aaf4831ab0e in /opt/hylang/hy
```

-	Created: Wed, 26 Aug 2015 03:19:11 GMT
-	Parent Layer: `957c00090d1aa9548a6cada8437dad11f2c446c166d0b15f82cf29a60255b022`
-	Docker Version: 1.7.1
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:882920b8f584d6489fd0bc3d8fd447da239267f68a9ad3358675a36db2296785`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:39:41 GMT

#### `52da90e29440eb025e2258836b786281486cef006ff034ba91c4b41ef429d433`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 26 Aug 2015 03:19:16 GMT
-	Parent Layer: `bf030dfcd019c70fc8b6472baabaffdad0396b52809c2297df4789c522e27540`
-	Docker Version: 1.7.1
-	Virtual Size: 5.4 MB (5363304 bytes)
-	v2 Blob: `sha256:4633c7bd1cb4a412ffc78eaa9295fc8815e366a952e6c1219a2dc39aaaf02586`
-	v2 Content-Length: 2.1 MB (2081136 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:39:38 GMT

#### `599d9e646932f023dca41418741578db90eb98462a044e81348b2373ca184c29`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 26 Aug 2015 03:19:16 GMT
-	Parent Layer: `52da90e29440eb025e2258836b786281486cef006ff034ba91c4b41ef429d433`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

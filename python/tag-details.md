<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.11`](#python2711)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.11-onbuild`](#python2711-onbuild)
-	[`python:2.7-onbuild`](#python27-onbuild)
-	[`python:2-onbuild`](#python2-onbuild)
-	[`python:2.7.11-slim`](#python2711-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.11-alpine`](#python2711-alpine)
-	[`python:2.7-alpine`](#python27-alpine)
-	[`python:2-alpine`](#python2-alpine)
-	[`python:2.7.11-wheezy`](#python2711-wheezy)
-	[`python:2.7-wheezy`](#python27-wheezy)
-	[`python:2-wheezy`](#python2-wheezy)
-	[`python:3.3.6`](#python336)
-	[`python:3.3`](#python33)
-	[`python:3.3.6-onbuild`](#python336-onbuild)
-	[`python:3.3-onbuild`](#python33-onbuild)
-	[`python:3.3.6-slim`](#python336-slim)
-	[`python:3.3-slim`](#python33-slim)
-	[`python:3.3.6-alpine`](#python336-alpine)
-	[`python:3.3-alpine`](#python33-alpine)
-	[`python:3.3.6-wheezy`](#python336-wheezy)
-	[`python:3.3-wheezy`](#python33-wheezy)
-	[`python:3.4.4`](#python344)
-	[`python:3.4`](#python34)
-	[`python:3.4.4-onbuild`](#python344-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.4.4-slim`](#python344-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.4-alpine`](#python344-alpine)
-	[`python:3.4-alpine`](#python34-alpine)
-	[`python:3.4.4-wheezy`](#python344-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.5.1`](#python351)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.1-onbuild`](#python351-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)
-	[`python:3.5.1-slim`](#python351-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)
-	[`python:3.5.1-alpine`](#python351-alpine)
-	[`python:3.5-alpine`](#python35-alpine)
-	[`python:3-alpine`](#python3-alpine)
-	[`python:alpine`](#pythonalpine)

## `python:2.7.11`

```console
$ docker pull library/python@sha256:82e433dc63b1cbd2079c7437bc70553e6368c0ea73e01db15167ae6d5697dcbe
```

-	Total Virtual Size: 676.8 MB (676751182 bytes)
-	Total v2 Content-Length: 264.3 MB (264322352 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

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

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7`

```console
$ docker pull library/python@sha256:4e99f7694b8b13d44539a7b4841742cee22eea0fba45d72a0f4393ea058d54d3
```

-	Total Virtual Size: 676.8 MB (676751182 bytes)
-	Total v2 Content-Length: 264.3 MB (264322352 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

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

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2`

```console
$ docker pull library/python@sha256:43dafbe6561175ab5be1557032085a518e90ac26596f31a21205d44fa2129165
```

-	Total Virtual Size: 676.8 MB (676751182 bytes)
-	Total v2 Content-Length: 264.3 MB (264322352 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

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

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7.11-onbuild`

```console
$ docker pull library/python@sha256:98583b526ab172183cc44d279d22c3c59661087605b96569be3f53bd4b075c46
```

-	Total Virtual Size: 676.8 MB (676751182 bytes)
-	Total v2 Content-Length: 264.3 MB (264322608 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

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

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1aa7b8f527665c16883e9545efc15761c252c5855bf216691889508f34480869`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:44 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0cf60b4c8101a0184a50ef52c333d2824ce4d87417ef378ed4701713fcb36e72`
-	v2 Content-Length: 128.0 B

#### `59244215e0048d0ae8af52713e7aa09b201020f4636b1df8bca14f4f6477f4ba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:45 GMT
-	Parent Layer: `1aa7b8f527665c16883e9545efc15761c252c5855bf216691889508f34480869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ae38b402bad58b538f512546cc325f5bee8fe1ff48ce519b166ab4285c85431`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 21:06:46 GMT
-	Parent Layer: `59244215e0048d0ae8af52713e7aa09b201020f4636b1df8bca14f4f6477f4ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70085a10394e435efed6b0ba143f539b85a92e5a469e2a9693c9110c36cb8345`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 21:06:47 GMT
-	Parent Layer: `7ae38b402bad58b538f512546cc325f5bee8fe1ff48ce519b166ab4285c85431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f728e7c72001693b78cb02f39f254bf62d5a4fb13a9b1f16eb93f2aa5d28cc8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:48 GMT
-	Parent Layer: `70085a10394e435efed6b0ba143f539b85a92e5a469e2a9693c9110c36cb8345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:83acab786366d5810d2224309cd1ff3b6da60b0b991c75d8992c3ff7ed2a14e5
```

-	Total Virtual Size: 676.8 MB (676751182 bytes)
-	Total v2 Content-Length: 264.3 MB (264322608 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

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

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1aa7b8f527665c16883e9545efc15761c252c5855bf216691889508f34480869`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:44 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0cf60b4c8101a0184a50ef52c333d2824ce4d87417ef378ed4701713fcb36e72`
-	v2 Content-Length: 128.0 B

#### `59244215e0048d0ae8af52713e7aa09b201020f4636b1df8bca14f4f6477f4ba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:45 GMT
-	Parent Layer: `1aa7b8f527665c16883e9545efc15761c252c5855bf216691889508f34480869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ae38b402bad58b538f512546cc325f5bee8fe1ff48ce519b166ab4285c85431`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 21:06:46 GMT
-	Parent Layer: `59244215e0048d0ae8af52713e7aa09b201020f4636b1df8bca14f4f6477f4ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70085a10394e435efed6b0ba143f539b85a92e5a469e2a9693c9110c36cb8345`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 21:06:47 GMT
-	Parent Layer: `7ae38b402bad58b538f512546cc325f5bee8fe1ff48ce519b166ab4285c85431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f728e7c72001693b78cb02f39f254bf62d5a4fb13a9b1f16eb93f2aa5d28cc8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:48 GMT
-	Parent Layer: `70085a10394e435efed6b0ba143f539b85a92e5a469e2a9693c9110c36cb8345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:fb7ab167a5608f58f194c7654d4107175882828b3c81749e7a531e6ec65e45cc
```

-	Total Virtual Size: 676.8 MB (676751182 bytes)
-	Total v2 Content-Length: 264.3 MB (264322608 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

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

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1aa7b8f527665c16883e9545efc15761c252c5855bf216691889508f34480869`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:44 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0cf60b4c8101a0184a50ef52c333d2824ce4d87417ef378ed4701713fcb36e72`
-	v2 Content-Length: 128.0 B

#### `59244215e0048d0ae8af52713e7aa09b201020f4636b1df8bca14f4f6477f4ba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:45 GMT
-	Parent Layer: `1aa7b8f527665c16883e9545efc15761c252c5855bf216691889508f34480869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ae38b402bad58b538f512546cc325f5bee8fe1ff48ce519b166ab4285c85431`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 21:06:46 GMT
-	Parent Layer: `59244215e0048d0ae8af52713e7aa09b201020f4636b1df8bca14f4f6477f4ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70085a10394e435efed6b0ba143f539b85a92e5a469e2a9693c9110c36cb8345`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 21:06:47 GMT
-	Parent Layer: `7ae38b402bad58b538f512546cc325f5bee8fe1ff48ce519b166ab4285c85431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f728e7c72001693b78cb02f39f254bf62d5a4fb13a9b1f16eb93f2aa5d28cc8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:48 GMT
-	Parent Layer: `70085a10394e435efed6b0ba143f539b85a92e5a469e2a9693c9110c36cb8345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7.11-slim`

```console
$ docker pull library/python@sha256:03b1e2e2bf95bbd4d86c04450f03a6585f174a4f73177a22a0d690ca61230333
```

-	Total Virtual Size: 200.1 MB (200068117 bytes)
-	Total v2 Content-Length: 76.7 MB (76747313 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

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

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:5363dd283460985580438d734c4b9b3af4abb9449a478e8946cad6068c9ed918
```

-	Total Virtual Size: 200.1 MB (200068117 bytes)
-	Total v2 Content-Length: 76.7 MB (76747313 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

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

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2-slim`

```console
$ docker pull library/python@sha256:e9c2bebcff0ced94c68b4c1d1f664b94b0a4732d3fa7337ee828b5303dc056ce
```

-	Total Virtual Size: 200.1 MB (200068117 bytes)
-	Total v2 Content-Length: 76.7 MB (76747313 bytes)

### Layers (10)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

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

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7.11-alpine`

```console
$ docker pull library/python@sha256:3f966de849dc145e8c0ad82d0a2152fc97568ef92dd5b196741a30740b8be531
```

-	Total Virtual Size: 72.6 MB (72563763 bytes)
-	Total v2 Content-Length: 23.6 MB (23626569 bytes)

### Layers (7)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 17:33:57 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 17:33:58 GMT
-	Parent Layer: `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2942528dbbac96bc366d59f146ed7478f4c61c80b20bdb413c7ece1ee51848c2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:33:59 GMT
-	Parent Layer: `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71d310eea1d94d07eaba8279de75fa7af849ef07ee510b100174ea627035a9a2`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:37:52 GMT
-	Parent Layer: `2942528dbbac96bc366d59f146ed7478f4c61c80b20bdb413c7ece1ee51848c2`
-	Docker Version: 1.9.1
-	Virtual Size: 67.8 MB (67765812 bytes)
-	v2 Blob: `sha256:b2c0da9552563bb88d6fb3f825a6bba97ee5f589dace6b5cc0d6f70f31e74cca`
-	v2 Content-Length: 21.3 MB (21306636 bytes)

#### `3faab50c78d97294bd978f2cecf812c778b5a2f654949b194fe418888699f0c1`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 17:37:57 GMT
-	Parent Layer: `71d310eea1d94d07eaba8279de75fa7af849ef07ee510b100174ea627035a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7-alpine`

```console
$ docker pull library/python@sha256:62e5655ea719acb8509ca63ec58ec578369ecf17bccb1cb8801ae1092f0f2f9a
```

-	Total Virtual Size: 72.6 MB (72563763 bytes)
-	Total v2 Content-Length: 23.6 MB (23626569 bytes)

### Layers (7)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 17:33:57 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 17:33:58 GMT
-	Parent Layer: `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2942528dbbac96bc366d59f146ed7478f4c61c80b20bdb413c7ece1ee51848c2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:33:59 GMT
-	Parent Layer: `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71d310eea1d94d07eaba8279de75fa7af849ef07ee510b100174ea627035a9a2`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:37:52 GMT
-	Parent Layer: `2942528dbbac96bc366d59f146ed7478f4c61c80b20bdb413c7ece1ee51848c2`
-	Docker Version: 1.9.1
-	Virtual Size: 67.8 MB (67765812 bytes)
-	v2 Blob: `sha256:b2c0da9552563bb88d6fb3f825a6bba97ee5f589dace6b5cc0d6f70f31e74cca`
-	v2 Content-Length: 21.3 MB (21306636 bytes)

#### `3faab50c78d97294bd978f2cecf812c778b5a2f654949b194fe418888699f0c1`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 17:37:57 GMT
-	Parent Layer: `71d310eea1d94d07eaba8279de75fa7af849ef07ee510b100174ea627035a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2-alpine`

```console
$ docker pull library/python@sha256:6847023d01b05f33c543ef28cc786cadb3c4e78872e4f2ae59285ecaea84d608
```

-	Total Virtual Size: 72.6 MB (72563763 bytes)
-	Total v2 Content-Length: 23.6 MB (23626569 bytes)

### Layers (7)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 17:33:57 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 17:33:58 GMT
-	Parent Layer: `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2942528dbbac96bc366d59f146ed7478f4c61c80b20bdb413c7ece1ee51848c2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:33:59 GMT
-	Parent Layer: `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71d310eea1d94d07eaba8279de75fa7af849ef07ee510b100174ea627035a9a2`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:37:52 GMT
-	Parent Layer: `2942528dbbac96bc366d59f146ed7478f4c61c80b20bdb413c7ece1ee51848c2`
-	Docker Version: 1.9.1
-	Virtual Size: 67.8 MB (67765812 bytes)
-	v2 Blob: `sha256:b2c0da9552563bb88d6fb3f825a6bba97ee5f589dace6b5cc0d6f70f31e74cca`
-	v2 Content-Length: 21.3 MB (21306636 bytes)

#### `3faab50c78d97294bd978f2cecf812c778b5a2f654949b194fe418888699f0c1`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 02 Mar 2016 17:37:57 GMT
-	Parent Layer: `71d310eea1d94d07eaba8279de75fa7af849ef07ee510b100174ea627035a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7.11-wheezy`

```console
$ docker pull library/python@sha256:270a42d2768a2918df7b68a383e72016b34ee284f8cc9ea3b4e701e0e05f46ee
```

-	Total Virtual Size: 531.0 MB (531000214 bytes)
-	Total v2 Content-Length: 199.1 MB (199120960 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:38:27 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 844.9 KB (844883 bytes)
-	v2 Blob: `sha256:17b6c981a92b7cd6223a39633238762ed2e41f52e0f8613d19b67e066f3a5662`
-	v2 Content-Length: 198.5 KB (198521 bytes)

#### `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `206b9b41adca0d16d24f8687d245262ec72c02d633b67e0a66bbad473e928324`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11c80ece4f4069a278827dece7bbf3b24a8e648cfa299953b877f6b70d730684`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:38:29 GMT
-	Parent Layer: `206b9b41adca0d16d24f8687d245262ec72c02d633b67e0a66bbad473e928324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `223542de502e7534091b6e9c4beb374e887fb6bd42a4e2a4ce9b41878f2c4d02`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:09:56 GMT
-	Parent Layer: `11c80ece4f4069a278827dece7bbf3b24a8e648cfa299953b877f6b70d730684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b1a8dd793b41c9f5d3068235ff6143fe31b28a48bcfc6a9988355797d32bad`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Mon, 29 Feb 2016 19:11:51 GMT
-	Parent Layer: `223542de502e7534091b6e9c4beb374e887fb6bd42a4e2a4ce9b41878f2c4d02`
-	Docker Version: 1.9.1
-	Virtual Size: 64.5 MB (64490474 bytes)
-	v2 Blob: `sha256:0445f79e7e65d4fa2f655df4508d3832c0a9ee1611d549ff0409e8b5c88a473a`
-	v2 Content-Length: 20.2 MB (20173296 bytes)

#### `7aa5961c001ec47edcb310d76428a483301b7eb1542691d41d351bdfacd58eab`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 19:11:54 GMT
-	Parent Layer: `35b1a8dd793b41c9f5d3068235ff6143fe31b28a48bcfc6a9988355797d32bad`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:a5f4c192fc450f8e29a4114cad2723b2629a435d97fc535ed450c07b18086bd3`
-	v2 Content-Length: 3.2 MB (3160710 bytes)

#### `cd69756c7721a780dfd77eb65fe0554ac6ec292865bbd0cb1f0117ba8aa9dea2`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:11:55 GMT
-	Parent Layer: `7aa5961c001ec47edcb310d76428a483301b7eb1542691d41d351bdfacd58eab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:b952bfa1abd4b81cc8d8509b718391e3ced80d313af7e80ac8b5038dbd5d960e
```

-	Total Virtual Size: 531.0 MB (531000214 bytes)
-	Total v2 Content-Length: 199.1 MB (199120960 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:38:27 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 844.9 KB (844883 bytes)
-	v2 Blob: `sha256:17b6c981a92b7cd6223a39633238762ed2e41f52e0f8613d19b67e066f3a5662`
-	v2 Content-Length: 198.5 KB (198521 bytes)

#### `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `206b9b41adca0d16d24f8687d245262ec72c02d633b67e0a66bbad473e928324`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11c80ece4f4069a278827dece7bbf3b24a8e648cfa299953b877f6b70d730684`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:38:29 GMT
-	Parent Layer: `206b9b41adca0d16d24f8687d245262ec72c02d633b67e0a66bbad473e928324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `223542de502e7534091b6e9c4beb374e887fb6bd42a4e2a4ce9b41878f2c4d02`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:09:56 GMT
-	Parent Layer: `11c80ece4f4069a278827dece7bbf3b24a8e648cfa299953b877f6b70d730684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b1a8dd793b41c9f5d3068235ff6143fe31b28a48bcfc6a9988355797d32bad`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Mon, 29 Feb 2016 19:11:51 GMT
-	Parent Layer: `223542de502e7534091b6e9c4beb374e887fb6bd42a4e2a4ce9b41878f2c4d02`
-	Docker Version: 1.9.1
-	Virtual Size: 64.5 MB (64490474 bytes)
-	v2 Blob: `sha256:0445f79e7e65d4fa2f655df4508d3832c0a9ee1611d549ff0409e8b5c88a473a`
-	v2 Content-Length: 20.2 MB (20173296 bytes)

#### `7aa5961c001ec47edcb310d76428a483301b7eb1542691d41d351bdfacd58eab`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 19:11:54 GMT
-	Parent Layer: `35b1a8dd793b41c9f5d3068235ff6143fe31b28a48bcfc6a9988355797d32bad`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:a5f4c192fc450f8e29a4114cad2723b2629a435d97fc535ed450c07b18086bd3`
-	v2 Content-Length: 3.2 MB (3160710 bytes)

#### `cd69756c7721a780dfd77eb65fe0554ac6ec292865bbd0cb1f0117ba8aa9dea2`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:11:55 GMT
-	Parent Layer: `7aa5961c001ec47edcb310d76428a483301b7eb1542691d41d351bdfacd58eab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:6cf4a45cb6972f668ac7497517dfafec5252537461793cd548b2d6dd5106ca65
```

-	Total Virtual Size: 531.0 MB (531000214 bytes)
-	Total v2 Content-Length: 199.1 MB (199120960 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:38:27 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 844.9 KB (844883 bytes)
-	v2 Blob: `sha256:17b6c981a92b7cd6223a39633238762ed2e41f52e0f8613d19b67e066f3a5662`
-	v2 Content-Length: 198.5 KB (198521 bytes)

#### `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `206b9b41adca0d16d24f8687d245262ec72c02d633b67e0a66bbad473e928324`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11c80ece4f4069a278827dece7bbf3b24a8e648cfa299953b877f6b70d730684`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:38:29 GMT
-	Parent Layer: `206b9b41adca0d16d24f8687d245262ec72c02d633b67e0a66bbad473e928324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `223542de502e7534091b6e9c4beb374e887fb6bd42a4e2a4ce9b41878f2c4d02`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:09:56 GMT
-	Parent Layer: `11c80ece4f4069a278827dece7bbf3b24a8e648cfa299953b877f6b70d730684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b1a8dd793b41c9f5d3068235ff6143fe31b28a48bcfc6a9988355797d32bad`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Mon, 29 Feb 2016 19:11:51 GMT
-	Parent Layer: `223542de502e7534091b6e9c4beb374e887fb6bd42a4e2a4ce9b41878f2c4d02`
-	Docker Version: 1.9.1
-	Virtual Size: 64.5 MB (64490474 bytes)
-	v2 Blob: `sha256:0445f79e7e65d4fa2f655df4508d3832c0a9ee1611d549ff0409e8b5c88a473a`
-	v2 Content-Length: 20.2 MB (20173296 bytes)

#### `7aa5961c001ec47edcb310d76428a483301b7eb1542691d41d351bdfacd58eab`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 19:11:54 GMT
-	Parent Layer: `35b1a8dd793b41c9f5d3068235ff6143fe31b28a48bcfc6a9988355797d32bad`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:a5f4c192fc450f8e29a4114cad2723b2629a435d97fc535ed450c07b18086bd3`
-	v2 Content-Length: 3.2 MB (3160710 bytes)

#### `cd69756c7721a780dfd77eb65fe0554ac6ec292865bbd0cb1f0117ba8aa9dea2`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:11:55 GMT
-	Parent Layer: `7aa5961c001ec47edcb310d76428a483301b7eb1542691d41d351bdfacd58eab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6`

```console
$ docker pull library/python@sha256:b157f3412c273572e0c5c9705fee7b028303ab2056c7147ef61a5d4ef42b5ef9
```

-	Total Virtual Size: 680.0 MB (679961835 bytes)
-	Total v2 Content-Length: 262.1 MB (262104294 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbdd80865acee1b2b1c1e087eee53052060185f193cc8fd14bb520ee07be7baa`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 17 Feb 2016 15:42:12 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae21549b807ac8f2f0120060c9c0577b65a7bb86d9986e63ea3d3b29865cd8cd`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 17 Feb 2016 15:42:13 GMT
-	Parent Layer: `bbdd80865acee1b2b1c1e087eee53052060185f193cc8fd14bb520ee07be7baa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdb5e2a1d903395a4661e56898b640765be0dc2f1f77359501b0aa03b80bc949`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:12:48 GMT
-	Parent Layer: `ae21549b807ac8f2f0120060c9c0577b65a7bb86d9986e63ea3d3b29865cd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `581893651b8a3a5f6b4003122f716cefb78e0638740dac0d0dc8895e43011d95`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:15:13 GMT
-	Parent Layer: `fdb5e2a1d903395a4661e56898b640765be0dc2f1f77359501b0aa03b80bc949`
-	Docker Version: 1.9.1
-	Virtual Size: 72.3 MB (72277179 bytes)
-	v2 Blob: `sha256:120c45cb9869b521f47bd6a5478fe3f2f5ffb3a9b26ee12a8cf0b00b3ea8c6fd`
-	v2 Content-Length: 20.9 MB (20888022 bytes)

#### `ca5b9b384c44a6c416e6edd28ff8a27c8e0f3757e9d0c215aaad9dcef31441e3`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:15:15 GMT
-	Parent Layer: `581893651b8a3a5f6b4003122f716cefb78e0638740dac0d0dc8895e43011d95`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5d220dde42e417aeeaacb147508d98f02766f07ce01aa84f92ce2951d0a665fe`
-	v2 Content-Length: 237.0 B

#### `724261c5a4a21f3399cf9abd8482154adc97218f1c7aef91b3a0c6b1ae3699b9`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:15:16 GMT
-	Parent Layer: `ca5b9b384c44a6c416e6edd28ff8a27c8e0f3757e9d0c215aaad9dcef31441e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3`

```console
$ docker pull library/python@sha256:6c0e3f129e800d981a082af5e7828f7f6b907dd9394fee170e7d0e0746082568
```

-	Total Virtual Size: 680.0 MB (679961835 bytes)
-	Total v2 Content-Length: 262.1 MB (262104294 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbdd80865acee1b2b1c1e087eee53052060185f193cc8fd14bb520ee07be7baa`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 17 Feb 2016 15:42:12 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae21549b807ac8f2f0120060c9c0577b65a7bb86d9986e63ea3d3b29865cd8cd`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 17 Feb 2016 15:42:13 GMT
-	Parent Layer: `bbdd80865acee1b2b1c1e087eee53052060185f193cc8fd14bb520ee07be7baa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdb5e2a1d903395a4661e56898b640765be0dc2f1f77359501b0aa03b80bc949`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:12:48 GMT
-	Parent Layer: `ae21549b807ac8f2f0120060c9c0577b65a7bb86d9986e63ea3d3b29865cd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `581893651b8a3a5f6b4003122f716cefb78e0638740dac0d0dc8895e43011d95`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:15:13 GMT
-	Parent Layer: `fdb5e2a1d903395a4661e56898b640765be0dc2f1f77359501b0aa03b80bc949`
-	Docker Version: 1.9.1
-	Virtual Size: 72.3 MB (72277179 bytes)
-	v2 Blob: `sha256:120c45cb9869b521f47bd6a5478fe3f2f5ffb3a9b26ee12a8cf0b00b3ea8c6fd`
-	v2 Content-Length: 20.9 MB (20888022 bytes)

#### `ca5b9b384c44a6c416e6edd28ff8a27c8e0f3757e9d0c215aaad9dcef31441e3`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:15:15 GMT
-	Parent Layer: `581893651b8a3a5f6b4003122f716cefb78e0638740dac0d0dc8895e43011d95`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5d220dde42e417aeeaacb147508d98f02766f07ce01aa84f92ce2951d0a665fe`
-	v2 Content-Length: 237.0 B

#### `724261c5a4a21f3399cf9abd8482154adc97218f1c7aef91b3a0c6b1ae3699b9`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:15:16 GMT
-	Parent Layer: `ca5b9b384c44a6c416e6edd28ff8a27c8e0f3757e9d0c215aaad9dcef31441e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:66e402e08e12f7b99bc237a02e052374acfef300ec86c8ec70cfb0d77f4c8907
```

-	Total Virtual Size: 680.0 MB (679961835 bytes)
-	Total v2 Content-Length: 262.1 MB (262104547 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbdd80865acee1b2b1c1e087eee53052060185f193cc8fd14bb520ee07be7baa`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 17 Feb 2016 15:42:12 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae21549b807ac8f2f0120060c9c0577b65a7bb86d9986e63ea3d3b29865cd8cd`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 17 Feb 2016 15:42:13 GMT
-	Parent Layer: `bbdd80865acee1b2b1c1e087eee53052060185f193cc8fd14bb520ee07be7baa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdb5e2a1d903395a4661e56898b640765be0dc2f1f77359501b0aa03b80bc949`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:12:48 GMT
-	Parent Layer: `ae21549b807ac8f2f0120060c9c0577b65a7bb86d9986e63ea3d3b29865cd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `581893651b8a3a5f6b4003122f716cefb78e0638740dac0d0dc8895e43011d95`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:15:13 GMT
-	Parent Layer: `fdb5e2a1d903395a4661e56898b640765be0dc2f1f77359501b0aa03b80bc949`
-	Docker Version: 1.9.1
-	Virtual Size: 72.3 MB (72277179 bytes)
-	v2 Blob: `sha256:120c45cb9869b521f47bd6a5478fe3f2f5ffb3a9b26ee12a8cf0b00b3ea8c6fd`
-	v2 Content-Length: 20.9 MB (20888022 bytes)

#### `ca5b9b384c44a6c416e6edd28ff8a27c8e0f3757e9d0c215aaad9dcef31441e3`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:15:15 GMT
-	Parent Layer: `581893651b8a3a5f6b4003122f716cefb78e0638740dac0d0dc8895e43011d95`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5d220dde42e417aeeaacb147508d98f02766f07ce01aa84f92ce2951d0a665fe`
-	v2 Content-Length: 237.0 B

#### `724261c5a4a21f3399cf9abd8482154adc97218f1c7aef91b3a0c6b1ae3699b9`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:15:16 GMT
-	Parent Layer: `ca5b9b384c44a6c416e6edd28ff8a27c8e0f3757e9d0c215aaad9dcef31441e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e58d4e9d84056f010e7d884b2beb0b658580da101782010639e9f1f321b066e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:15:38 GMT
-	Parent Layer: `724261c5a4a21f3399cf9abd8482154adc97218f1c7aef91b3a0c6b1ae3699b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3491a6e1eb1a90de5cd79075f6a3d1c8a1dffa2ff5a47d35bdf7a440b9d5b551`
-	v2 Content-Length: 125.0 B

#### `fb47b91770081c808913c0016a80b3345986eb3f036998f276f9b8d6be85eeb7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:15:38 GMT
-	Parent Layer: `3e58d4e9d84056f010e7d884b2beb0b658580da101782010639e9f1f321b066e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f1c6a3cd02173f54a1e9120f1c5f7852aa8be38656a8c6fecc0661e366d1489`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:15:39 GMT
-	Parent Layer: `fb47b91770081c808913c0016a80b3345986eb3f036998f276f9b8d6be85eeb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63418e201e8f6ff356e17a6c66c7730a0c9f2e04480dfb7355a9fafa8c6b2c59`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:15:39 GMT
-	Parent Layer: `1f1c6a3cd02173f54a1e9120f1c5f7852aa8be38656a8c6fecc0661e366d1489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d25e5538afa91c913968045b9189f61062f00dfc5ee2ea16deeef4498881d0f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:15:40 GMT
-	Parent Layer: `63418e201e8f6ff356e17a6c66c7730a0c9f2e04480dfb7355a9fafa8c6b2c59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:7b11392a4f453d1cb9da0ab0993fadda3dacfed3b6d81fe8e80f14d3cd802e5b
```

-	Total Virtual Size: 680.0 MB (679961835 bytes)
-	Total v2 Content-Length: 262.1 MB (262104547 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbdd80865acee1b2b1c1e087eee53052060185f193cc8fd14bb520ee07be7baa`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 17 Feb 2016 15:42:12 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae21549b807ac8f2f0120060c9c0577b65a7bb86d9986e63ea3d3b29865cd8cd`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 17 Feb 2016 15:42:13 GMT
-	Parent Layer: `bbdd80865acee1b2b1c1e087eee53052060185f193cc8fd14bb520ee07be7baa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdb5e2a1d903395a4661e56898b640765be0dc2f1f77359501b0aa03b80bc949`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:12:48 GMT
-	Parent Layer: `ae21549b807ac8f2f0120060c9c0577b65a7bb86d9986e63ea3d3b29865cd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `581893651b8a3a5f6b4003122f716cefb78e0638740dac0d0dc8895e43011d95`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:15:13 GMT
-	Parent Layer: `fdb5e2a1d903395a4661e56898b640765be0dc2f1f77359501b0aa03b80bc949`
-	Docker Version: 1.9.1
-	Virtual Size: 72.3 MB (72277179 bytes)
-	v2 Blob: `sha256:120c45cb9869b521f47bd6a5478fe3f2f5ffb3a9b26ee12a8cf0b00b3ea8c6fd`
-	v2 Content-Length: 20.9 MB (20888022 bytes)

#### `ca5b9b384c44a6c416e6edd28ff8a27c8e0f3757e9d0c215aaad9dcef31441e3`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:15:15 GMT
-	Parent Layer: `581893651b8a3a5f6b4003122f716cefb78e0638740dac0d0dc8895e43011d95`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5d220dde42e417aeeaacb147508d98f02766f07ce01aa84f92ce2951d0a665fe`
-	v2 Content-Length: 237.0 B

#### `724261c5a4a21f3399cf9abd8482154adc97218f1c7aef91b3a0c6b1ae3699b9`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:15:16 GMT
-	Parent Layer: `ca5b9b384c44a6c416e6edd28ff8a27c8e0f3757e9d0c215aaad9dcef31441e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e58d4e9d84056f010e7d884b2beb0b658580da101782010639e9f1f321b066e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:15:38 GMT
-	Parent Layer: `724261c5a4a21f3399cf9abd8482154adc97218f1c7aef91b3a0c6b1ae3699b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3491a6e1eb1a90de5cd79075f6a3d1c8a1dffa2ff5a47d35bdf7a440b9d5b551`
-	v2 Content-Length: 125.0 B

#### `fb47b91770081c808913c0016a80b3345986eb3f036998f276f9b8d6be85eeb7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:15:38 GMT
-	Parent Layer: `3e58d4e9d84056f010e7d884b2beb0b658580da101782010639e9f1f321b066e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f1c6a3cd02173f54a1e9120f1c5f7852aa8be38656a8c6fecc0661e366d1489`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:15:39 GMT
-	Parent Layer: `fb47b91770081c808913c0016a80b3345986eb3f036998f276f9b8d6be85eeb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63418e201e8f6ff356e17a6c66c7730a0c9f2e04480dfb7355a9fafa8c6b2c59`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:15:39 GMT
-	Parent Layer: `1f1c6a3cd02173f54a1e9120f1c5f7852aa8be38656a8c6fecc0661e366d1489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d25e5538afa91c913968045b9189f61062f00dfc5ee2ea16deeef4498881d0f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:15:40 GMT
-	Parent Layer: `63418e201e8f6ff356e17a6c66c7730a0c9f2e04480dfb7355a9fafa8c6b2c59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:22df4cd24a5a6b99a9547733376198620c937e2a05397fd009046a93436f95d9
```

-	Total Virtual Size: 209.1 MB (209144991 bytes)
-	Total v2 Content-Length: 77.7 MB (77663759 bytes)

### Layers (11)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `52026dde74dc739759137719981425279608684eee64a3b36cdcc6c434bcfad0`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 17 Feb 2016 02:44:27 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b953023bba42e3d624effcc0c78b32283f0319f89b8110238d73dcdb240759f8`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 17 Feb 2016 02:44:28 GMT
-	Parent Layer: `52026dde74dc739759137719981425279608684eee64a3b36cdcc6c434bcfad0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ccc8add9b52b8753ac75c11347130c00fe7a882bc7d86d475f4f472cdba8cb5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:16:08 GMT
-	Parent Layer: `b953023bba42e3d624effcc0c78b32283f0319f89b8110238d73dcdb240759f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46f0346b4aba324c3f3c2eead6c5fd66b2b6cc9a53dfad7737c81ba275c4d2ee`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:19:27 GMT
-	Parent Layer: `5ccc8add9b52b8753ac75c11347130c00fe7a882bc7d86d475f4f472cdba8cb5`
-	Docker Version: 1.9.1
-	Virtual Size: 76.6 MB (76646860 bytes)
-	v2 Blob: `sha256:b1c1c767246fd7794edd5389e1d59206e603f1a30095d1db13b8b0108515af7b`
-	v2 Content-Length: 23.0 MB (22983548 bytes)

#### `21cacc0cfe8677f190a276e49ba4304a212aeeec88ff28616bcb9c04ce8e39cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:19:30 GMT
-	Parent Layer: `46f0346b4aba324c3f3c2eead6c5fd66b2b6cc9a53dfad7737c81ba275c4d2ee`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:e22a51b764e8670381e3f46afa4d487f6e44f58e5c182a3858561bd4ffba479b`
-	v2 Content-Length: 237.0 B

#### `22583f1d1cd9ba74734433acdf4eb921292a6acee5361e786a38cbf69788bf3f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:19:31 GMT
-	Parent Layer: `21cacc0cfe8677f190a276e49ba4304a212aeeec88ff28616bcb9c04ce8e39cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:12bfabb640fd4f3cc1475f4b36420d89a7e03bdbc357491498ef96a821b0ce27
```

-	Total Virtual Size: 209.1 MB (209144991 bytes)
-	Total v2 Content-Length: 77.7 MB (77663759 bytes)

### Layers (11)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `52026dde74dc739759137719981425279608684eee64a3b36cdcc6c434bcfad0`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 17 Feb 2016 02:44:27 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b953023bba42e3d624effcc0c78b32283f0319f89b8110238d73dcdb240759f8`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 17 Feb 2016 02:44:28 GMT
-	Parent Layer: `52026dde74dc739759137719981425279608684eee64a3b36cdcc6c434bcfad0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ccc8add9b52b8753ac75c11347130c00fe7a882bc7d86d475f4f472cdba8cb5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:16:08 GMT
-	Parent Layer: `b953023bba42e3d624effcc0c78b32283f0319f89b8110238d73dcdb240759f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46f0346b4aba324c3f3c2eead6c5fd66b2b6cc9a53dfad7737c81ba275c4d2ee`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:19:27 GMT
-	Parent Layer: `5ccc8add9b52b8753ac75c11347130c00fe7a882bc7d86d475f4f472cdba8cb5`
-	Docker Version: 1.9.1
-	Virtual Size: 76.6 MB (76646860 bytes)
-	v2 Blob: `sha256:b1c1c767246fd7794edd5389e1d59206e603f1a30095d1db13b8b0108515af7b`
-	v2 Content-Length: 23.0 MB (22983548 bytes)

#### `21cacc0cfe8677f190a276e49ba4304a212aeeec88ff28616bcb9c04ce8e39cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:19:30 GMT
-	Parent Layer: `46f0346b4aba324c3f3c2eead6c5fd66b2b6cc9a53dfad7737c81ba275c4d2ee`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:e22a51b764e8670381e3f46afa4d487f6e44f58e5c182a3858561bd4ffba479b`
-	v2 Content-Length: 237.0 B

#### `22583f1d1cd9ba74734433acdf4eb921292a6acee5361e786a38cbf69788bf3f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:19:31 GMT
-	Parent Layer: `21cacc0cfe8677f190a276e49ba4304a212aeeec88ff28616bcb9c04ce8e39cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6-alpine`

```console
$ docker pull library/python@sha256:831faf9a87ad5bc1e73edb0aaf7373c01b95cd88942a0003878c0c99f0eed742
```

-	Total Virtual Size: 78.6 MB (78612541 bytes)
-	Total v2 Content-Length: 24.1 MB (24101376 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b802b929438f78814c8d4b11c869c282f9ee9dffe30391b7af3f9f157f56566`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 17:39:32 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6bb2dde3625de73ac29cfad89bcce018abded44bb31f739d4a077e53754ade0`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 17:39:33 GMT
-	Parent Layer: `1b802b929438f78814c8d4b11c869c282f9ee9dffe30391b7af3f9f157f56566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57e075fe9c1ed705ebfbf24ee7ce4618f3c57661d01cf9c0e345c630cb662b0b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:39:33 GMT
-	Parent Layer: `e6bb2dde3625de73ac29cfad89bcce018abded44bb31f739d4a077e53754ade0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae6e889cc74ce8e8de5e6a0b309a0293062c028375e7e4de22d81f84987e405`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:42:55 GMT
-	Parent Layer: `57e075fe9c1ed705ebfbf24ee7ce4618f3c57661d01cf9c0e345c630cb662b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 73.8 MB (73814558 bytes)
-	v2 Blob: `sha256:9fa9292beeb1206f79620b0558734da556c9f6aabf190ebf0a109370464da4cd`
-	v2 Content-Length: 21.8 MB (21781214 bytes)

#### `ac9aa1e2f5fd06b0df2b8f04b00404e42330fe3f6ebff4e5f3b4202fa0cdc071`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:42:59 GMT
-	Parent Layer: `cae6e889cc74ce8e8de5e6a0b309a0293062c028375e7e4de22d81f84987e405`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf534edd607b8af4c8e64dfe4d3c7bb4ded02deb9bb7289a9adac0a2aac14b5c`
-	v2 Content-Length: 229.0 B

#### `d7778baf3d48526abbaa0cd528b564b009a04510cae8f131c0b8ce099c701194`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:43:00 GMT
-	Parent Layer: `ac9aa1e2f5fd06b0df2b8f04b00404e42330fe3f6ebff4e5f3b4202fa0cdc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3-alpine`

```console
$ docker pull library/python@sha256:cd6a8beb5dcd73d3dbc9b5bb9c438e8b574d35056fda964336a5068771883664
```

-	Total Virtual Size: 78.6 MB (78612541 bytes)
-	Total v2 Content-Length: 24.1 MB (24101376 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b802b929438f78814c8d4b11c869c282f9ee9dffe30391b7af3f9f157f56566`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 17:39:32 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6bb2dde3625de73ac29cfad89bcce018abded44bb31f739d4a077e53754ade0`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 17:39:33 GMT
-	Parent Layer: `1b802b929438f78814c8d4b11c869c282f9ee9dffe30391b7af3f9f157f56566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57e075fe9c1ed705ebfbf24ee7ce4618f3c57661d01cf9c0e345c630cb662b0b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:39:33 GMT
-	Parent Layer: `e6bb2dde3625de73ac29cfad89bcce018abded44bb31f739d4a077e53754ade0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae6e889cc74ce8e8de5e6a0b309a0293062c028375e7e4de22d81f84987e405`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:42:55 GMT
-	Parent Layer: `57e075fe9c1ed705ebfbf24ee7ce4618f3c57661d01cf9c0e345c630cb662b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 73.8 MB (73814558 bytes)
-	v2 Blob: `sha256:9fa9292beeb1206f79620b0558734da556c9f6aabf190ebf0a109370464da4cd`
-	v2 Content-Length: 21.8 MB (21781214 bytes)

#### `ac9aa1e2f5fd06b0df2b8f04b00404e42330fe3f6ebff4e5f3b4202fa0cdc071`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:42:59 GMT
-	Parent Layer: `cae6e889cc74ce8e8de5e6a0b309a0293062c028375e7e4de22d81f84987e405`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf534edd607b8af4c8e64dfe4d3c7bb4ded02deb9bb7289a9adac0a2aac14b5c`
-	v2 Content-Length: 229.0 B

#### `d7778baf3d48526abbaa0cd528b564b009a04510cae8f131c0b8ce099c701194`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:43:00 GMT
-	Parent Layer: `ac9aa1e2f5fd06b0df2b8f04b00404e42330fe3f6ebff4e5f3b4202fa0cdc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:15421c3de5bf30b64af4d08862eeb3ca27772edf7bf5f4bd884b2e51aa44b468
```

-	Total Virtual Size: 532.1 MB (532105363 bytes)
-	Total v2 Content-Length: 196.6 MB (196631800 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:38:27 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 844.9 KB (844883 bytes)
-	v2 Blob: `sha256:17b6c981a92b7cd6223a39633238762ed2e41f52e0f8613d19b67e066f3a5662`
-	v2 Content-Length: 198.5 KB (198521 bytes)

#### `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c169e6aa473a697dcb3f5d8c80203ed24c72666cef44a61ef542cb1210be55a5`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 17 Feb 2016 15:47:35 GMT
-	Parent Layer: `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d2c885fb8ef1aae9fb3f180f86d344e6a89bb69cb3eddb141956381aeb13627`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 17 Feb 2016 15:47:36 GMT
-	Parent Layer: `c169e6aa473a697dcb3f5d8c80203ed24c72666cef44a61ef542cb1210be55a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f652f7bbf81bcdf24643603ea28ba2b6c1ff3494df3efaa5d3ce84639696f09a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:23:29 GMT
-	Parent Layer: `7d2c885fb8ef1aae9fb3f180f86d344e6a89bb69cb3eddb141956381aeb13627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `025965406f4cd2c8f46029d98c2824ba8e90e0476ed7229642ad2b1d2ad897bd`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:25:39 GMT
-	Parent Layer: `f652f7bbf81bcdf24643603ea28ba2b6c1ff3494df3efaa5d3ce84639696f09a`
-	Docker Version: 1.9.1
-	Virtual Size: 71.6 MB (71552479 bytes)
-	v2 Blob: `sha256:0f4294d99f9e136d9a6a2145859a9e600d5108c9b24d417ee3480447a08b4c31`
-	v2 Content-Length: 20.8 MB (20844608 bytes)

#### `3fb1914a4159ed143627a92a8f028d1dbb0c51a6706b93fd080045117cd2b58b`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:25:42 GMT
-	Parent Layer: `025965406f4cd2c8f46029d98c2824ba8e90e0476ed7229642ad2b1d2ad897bd`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:0666b6fcca3f6ce046d76fcf056d2adf08ded10dcb4d9a38c81d97a7acfcaed1`
-	v2 Content-Length: 238.0 B

#### `7d67ee23a1fda7c369fb96089ed25e4c98e0d5c8c739a3313ae0608f80e9264f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:25:42 GMT
-	Parent Layer: `3fb1914a4159ed143627a92a8f028d1dbb0c51a6706b93fd080045117cd2b58b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:a5b5abe2ad0785e3a12023b9cf841fc59f63ae37322bb1f303ac8dcb03abacad
```

-	Total Virtual Size: 532.1 MB (532105363 bytes)
-	Total v2 Content-Length: 196.6 MB (196631800 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:38:27 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 844.9 KB (844883 bytes)
-	v2 Blob: `sha256:17b6c981a92b7cd6223a39633238762ed2e41f52e0f8613d19b67e066f3a5662`
-	v2 Content-Length: 198.5 KB (198521 bytes)

#### `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c169e6aa473a697dcb3f5d8c80203ed24c72666cef44a61ef542cb1210be55a5`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 17 Feb 2016 15:47:35 GMT
-	Parent Layer: `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d2c885fb8ef1aae9fb3f180f86d344e6a89bb69cb3eddb141956381aeb13627`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 17 Feb 2016 15:47:36 GMT
-	Parent Layer: `c169e6aa473a697dcb3f5d8c80203ed24c72666cef44a61ef542cb1210be55a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f652f7bbf81bcdf24643603ea28ba2b6c1ff3494df3efaa5d3ce84639696f09a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:23:29 GMT
-	Parent Layer: `7d2c885fb8ef1aae9fb3f180f86d344e6a89bb69cb3eddb141956381aeb13627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `025965406f4cd2c8f46029d98c2824ba8e90e0476ed7229642ad2b1d2ad897bd`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:25:39 GMT
-	Parent Layer: `f652f7bbf81bcdf24643603ea28ba2b6c1ff3494df3efaa5d3ce84639696f09a`
-	Docker Version: 1.9.1
-	Virtual Size: 71.6 MB (71552479 bytes)
-	v2 Blob: `sha256:0f4294d99f9e136d9a6a2145859a9e600d5108c9b24d417ee3480447a08b4c31`
-	v2 Content-Length: 20.8 MB (20844608 bytes)

#### `3fb1914a4159ed143627a92a8f028d1dbb0c51a6706b93fd080045117cd2b58b`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:25:42 GMT
-	Parent Layer: `025965406f4cd2c8f46029d98c2824ba8e90e0476ed7229642ad2b1d2ad897bd`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:0666b6fcca3f6ce046d76fcf056d2adf08ded10dcb4d9a38c81d97a7acfcaed1`
-	v2 Content-Length: 238.0 B

#### `7d67ee23a1fda7c369fb96089ed25e4c98e0d5c8c739a3313ae0608f80e9264f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:25:42 GMT
-	Parent Layer: `3fb1914a4159ed143627a92a8f028d1dbb0c51a6706b93fd080045117cd2b58b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4`

```console
$ docker pull library/python@sha256:3f8cc57c4bcc8634e607900a478e6cc98ec024f47aaaceab4f13e32c36acd2bd
```

-	Total Virtual Size: 686.4 MB (686376153 bytes)
-	Total v2 Content-Length: 263.2 MB (263233538 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:26:15 GMT
-	Parent Layer: `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:28:44 GMT
-	Parent Layer: `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691481 bytes)
-	v2 Blob: `sha256:e4a2effc8e9d47b859653bc362e25f7fc993eea3fa1124566d9e1de1cce2a5f7`
-	v2 Content-Length: 22.0 MB (22017233 bytes)

#### `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:28:47 GMT
-	Parent Layer: `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:63a465f919099dbe0fda282a856a6cf9630eadf720fa1e95adf63a85fbd53961`
-	v2 Content-Length: 270.0 B

#### `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:28:48 GMT
-	Parent Layer: `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4`

```console
$ docker pull library/python@sha256:352a280052f687ff546917b2f62cba26b06c0213cf6038ff4be6a0f84ff63cbc
```

-	Total Virtual Size: 686.4 MB (686376153 bytes)
-	Total v2 Content-Length: 263.2 MB (263233538 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:26:15 GMT
-	Parent Layer: `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:28:44 GMT
-	Parent Layer: `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691481 bytes)
-	v2 Blob: `sha256:e4a2effc8e9d47b859653bc362e25f7fc993eea3fa1124566d9e1de1cce2a5f7`
-	v2 Content-Length: 22.0 MB (22017233 bytes)

#### `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:28:47 GMT
-	Parent Layer: `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:63a465f919099dbe0fda282a856a6cf9630eadf720fa1e95adf63a85fbd53961`
-	v2 Content-Length: 270.0 B

#### `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:28:48 GMT
-	Parent Layer: `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4-onbuild`

```console
$ docker pull library/python@sha256:24d606987c53713e954ad095901c90558f8ba20aab5b884ed8cbeca826775e71
```

-	Total Virtual Size: 686.4 MB (686376153 bytes)
-	Total v2 Content-Length: 263.2 MB (263233793 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:26:15 GMT
-	Parent Layer: `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:28:44 GMT
-	Parent Layer: `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691481 bytes)
-	v2 Blob: `sha256:e4a2effc8e9d47b859653bc362e25f7fc993eea3fa1124566d9e1de1cce2a5f7`
-	v2 Content-Length: 22.0 MB (22017233 bytes)

#### `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:28:47 GMT
-	Parent Layer: `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:63a465f919099dbe0fda282a856a6cf9630eadf720fa1e95adf63a85fbd53961`
-	v2 Content-Length: 270.0 B

#### `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:28:48 GMT
-	Parent Layer: `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac2c633a50491c5a55f6b50980c2ca4bdcc79f882838379862117ccc3e5767cf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:10 GMT
-	Parent Layer: `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6e25d555701e86543a5cd096724f9f647579251b7d8353610f8f14596abb8d9`
-	v2 Content-Length: 127.0 B

#### `bbc2524672fcfc2f5a93aa15ccb51cb1fe2835d77948565f4ae8ef09620ad3a0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:10 GMT
-	Parent Layer: `ac2c633a50491c5a55f6b50980c2ca4bdcc79f882838379862117ccc3e5767cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b63aee9a6eaca2863d347e7418c31b6e5635e06dcb67442bd11f9de1583ea44`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:29:11 GMT
-	Parent Layer: `bbc2524672fcfc2f5a93aa15ccb51cb1fe2835d77948565f4ae8ef09620ad3a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78aba82a786d0afffc25b9725e9d4ec57d141c438f717c54d758e5b8c60c19c2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:29:11 GMT
-	Parent Layer: `9b63aee9a6eaca2863d347e7418c31b6e5635e06dcb67442bd11f9de1583ea44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dc5310aa8af3fa25c7137031043a3d1fe8bd1cfb857ab88ef47ad6015690932`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:12 GMT
-	Parent Layer: `78aba82a786d0afffc25b9725e9d4ec57d141c438f717c54d758e5b8c60c19c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:0deecc70f05ac5dce37fae130ebc69b4206d871c6cea58452306601c86e6db0e
```

-	Total Virtual Size: 686.4 MB (686376153 bytes)
-	Total v2 Content-Length: 263.2 MB (263233793 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:26:15 GMT
-	Parent Layer: `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:28:44 GMT
-	Parent Layer: `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691481 bytes)
-	v2 Blob: `sha256:e4a2effc8e9d47b859653bc362e25f7fc993eea3fa1124566d9e1de1cce2a5f7`
-	v2 Content-Length: 22.0 MB (22017233 bytes)

#### `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:28:47 GMT
-	Parent Layer: `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:63a465f919099dbe0fda282a856a6cf9630eadf720fa1e95adf63a85fbd53961`
-	v2 Content-Length: 270.0 B

#### `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:28:48 GMT
-	Parent Layer: `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac2c633a50491c5a55f6b50980c2ca4bdcc79f882838379862117ccc3e5767cf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:10 GMT
-	Parent Layer: `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6e25d555701e86543a5cd096724f9f647579251b7d8353610f8f14596abb8d9`
-	v2 Content-Length: 127.0 B

#### `bbc2524672fcfc2f5a93aa15ccb51cb1fe2835d77948565f4ae8ef09620ad3a0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:10 GMT
-	Parent Layer: `ac2c633a50491c5a55f6b50980c2ca4bdcc79f882838379862117ccc3e5767cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b63aee9a6eaca2863d347e7418c31b6e5635e06dcb67442bd11f9de1583ea44`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:29:11 GMT
-	Parent Layer: `bbc2524672fcfc2f5a93aa15ccb51cb1fe2835d77948565f4ae8ef09620ad3a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78aba82a786d0afffc25b9725e9d4ec57d141c438f717c54d758e5b8c60c19c2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:29:11 GMT
-	Parent Layer: `9b63aee9a6eaca2863d347e7418c31b6e5635e06dcb67442bd11f9de1583ea44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dc5310aa8af3fa25c7137031043a3d1fe8bd1cfb857ab88ef47ad6015690932`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:12 GMT
-	Parent Layer: `78aba82a786d0afffc25b9725e9d4ec57d141c438f717c54d758e5b8c60c19c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4-slim`

```console
$ docker pull library/python@sha256:52b7568989bb50794638dc3996d164fcad312d8c231600b0a0309ef2a00c136d
```

-	Total Virtual Size: 215.6 MB (215550406 bytes)
-	Total v2 Content-Length: 78.8 MB (78788687 bytes)

### Layers (11)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:02a30c163bbe27529527ceaffbac5d763b46f4d7196267b4cb778251a7464cd6
```

-	Total Virtual Size: 215.6 MB (215550406 bytes)
-	Total v2 Content-Length: 78.8 MB (78788687 bytes)

### Layers (11)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4-alpine`

```console
$ docker pull library/python@sha256:e8b6feec127e814ba6742eb4e3ff8f5f2ba4d05c8cab97794a6e693855503934
```

-	Total Virtual Size: 84.8 MB (84783096 bytes)
-	Total v2 Content-Length: 25.2 MB (25218395 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8355733b3a76ce2e13920b1c7f375ccf19bdb5259bf6501e09b7c719f9494ced`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 17:43:30 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f8cddf1078915eb7f24a3c86cf05c0182b15d3d9c47c903f8dedca2e8c3bdc0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:43:30 GMT
-	Parent Layer: `8355733b3a76ce2e13920b1c7f375ccf19bdb5259bf6501e09b7c719f9494ced`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a64fadb7e183773652e90c565b614d789ad8c6a3786956881eb34ca73e9c9ec`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:46:50 GMT
-	Parent Layer: `1f8cddf1078915eb7f24a3c86cf05c0182b15d3d9c47c903f8dedca2e8c3bdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985097 bytes)
-	v2 Blob: `sha256:64295e9d13e8595ffdc2c1c542caba9c0b2e940096fb7a5c4a44a23e51baab98`
-	v2 Content-Length: 22.9 MB (22898199 bytes)

#### `a4672215901c0ce6987fb2cf21c8304e7886cbf73e7e850e183cc21aed0d56e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:47:00 GMT
-	Parent Layer: `2a64fadb7e183773652e90c565b614d789ad8c6a3786956881eb34ca73e9c9ec`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dafdf09692a5658715dd5bb9ca3c12f74739acd75e76c20a698f1f963a3ab52a`
-	v2 Content-Length: 263.0 B

#### `b4891e0641088ba655211401be7d66ed253f29ae7772894017879da4d2a601de`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:47:01 GMT
-	Parent Layer: `a4672215901c0ce6987fb2cf21c8304e7886cbf73e7e850e183cc21aed0d56e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4-alpine`

```console
$ docker pull library/python@sha256:2e4c283ab76385f80d92e4ab2d8ec978a90b6edcdf664615f421ce7de3672a06
```

-	Total Virtual Size: 84.8 MB (84783096 bytes)
-	Total v2 Content-Length: 25.2 MB (25218395 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8355733b3a76ce2e13920b1c7f375ccf19bdb5259bf6501e09b7c719f9494ced`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 17:43:30 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f8cddf1078915eb7f24a3c86cf05c0182b15d3d9c47c903f8dedca2e8c3bdc0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:43:30 GMT
-	Parent Layer: `8355733b3a76ce2e13920b1c7f375ccf19bdb5259bf6501e09b7c719f9494ced`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a64fadb7e183773652e90c565b614d789ad8c6a3786956881eb34ca73e9c9ec`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:46:50 GMT
-	Parent Layer: `1f8cddf1078915eb7f24a3c86cf05c0182b15d3d9c47c903f8dedca2e8c3bdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985097 bytes)
-	v2 Blob: `sha256:64295e9d13e8595ffdc2c1c542caba9c0b2e940096fb7a5c4a44a23e51baab98`
-	v2 Content-Length: 22.9 MB (22898199 bytes)

#### `a4672215901c0ce6987fb2cf21c8304e7886cbf73e7e850e183cc21aed0d56e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:47:00 GMT
-	Parent Layer: `2a64fadb7e183773652e90c565b614d789ad8c6a3786956881eb34ca73e9c9ec`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dafdf09692a5658715dd5bb9ca3c12f74739acd75e76c20a698f1f963a3ab52a`
-	v2 Content-Length: 263.0 B

#### `b4891e0641088ba655211401be7d66ed253f29ae7772894017879da4d2a601de`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:47:01 GMT
-	Parent Layer: `a4672215901c0ce6987fb2cf21c8304e7886cbf73e7e850e183cc21aed0d56e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4-wheezy`

```console
$ docker pull library/python@sha256:b9d9e9ade5fb00c8cef9b6c1c07c17fd812fe1ca9f72c4abb976c430490dd3fd
```

-	Total Virtual Size: 538.2 MB (538206408 bytes)
-	Total v2 Content-Length: 197.8 MB (197770980 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:38:27 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 844.9 KB (844883 bytes)
-	v2 Blob: `sha256:17b6c981a92b7cd6223a39633238762ed2e41f52e0f8613d19b67e066f3a5662`
-	v2 Content-Length: 198.5 KB (198521 bytes)

#### `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c51c70afc6a85a0d66af4dff0f2378b555ea7807aae9e95740c0bd7f9436742d`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:53:41 GMT
-	Parent Layer: `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a19153d690f53ee361f02589a00b6960693df39658f3e30d6ef4e39b3849ebc`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:53:41 GMT
-	Parent Layer: `c51c70afc6a85a0d66af4dff0f2378b555ea7807aae9e95740c0bd7f9436742d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac2cb5f03465947dd70b3d0eab9a448fa804c6d64d8c0b1dde38b21b99b7aa11`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:39:29 GMT
-	Parent Layer: `1a19153d690f53ee361f02589a00b6960693df39658f3e30d6ef4e39b3849ebc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `821cc73ebfc41b8742105d4f6e4602cf99e5ce69d092d7dd748ec757fe4b1d0d`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:41:50 GMT
-	Parent Layer: `ac2cb5f03465947dd70b3d0eab9a448fa804c6d64d8c0b1dde38b21b99b7aa11`
-	Docker Version: 1.9.1
-	Virtual Size: 77.7 MB (77653508 bytes)
-	v2 Blob: `sha256:bc4ce798fb89382fa0ed7ddb45cba83001bcb60883a944ce40a73b46a700a519`
-	v2 Content-Length: 22.0 MB (21983757 bytes)

#### `0771ec22c0f2aac7d3fe20886f1091a0faed108f615e56039f5ebc1af1f76225`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:41:53 GMT
-	Parent Layer: `821cc73ebfc41b8742105d4f6e4602cf99e5ce69d092d7dd748ec757fe4b1d0d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6a60adcaf92abc32ee6ee38ef861c77bcb9619e9e80dcf3043fab60b1ac76031`
-	v2 Content-Length: 269.0 B

#### `644df7e15047d7b5977a25d75ad402e979c9953e39346d4a82bc59255c890b3d`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:41:53 GMT
-	Parent Layer: `0771ec22c0f2aac7d3fe20886f1091a0faed108f615e56039f5ebc1af1f76225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:a36008f19ad813cf848e676229abf315490c236aefe086276a0df795a271ea69
```

-	Total Virtual Size: 538.2 MB (538206408 bytes)
-	Total v2 Content-Length: 197.8 MB (197770980 bytes)

### Layers (13)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:38:27 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 844.9 KB (844883 bytes)
-	v2 Blob: `sha256:17b6c981a92b7cd6223a39633238762ed2e41f52e0f8613d19b67e066f3a5662`
-	v2 Content-Length: 198.5 KB (198521 bytes)

#### `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:38:28 GMT
-	Parent Layer: `2eaf9895dc6426876e67f3068ed0189e0f8a62f1de7f383f16de385f061f36f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c51c70afc6a85a0d66af4dff0f2378b555ea7807aae9e95740c0bd7f9436742d`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:53:41 GMT
-	Parent Layer: `26c745df21f222b75261ff63f4b65e14a56fe1ec65b21c978c5c6163f0a35d4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a19153d690f53ee361f02589a00b6960693df39658f3e30d6ef4e39b3849ebc`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:53:41 GMT
-	Parent Layer: `c51c70afc6a85a0d66af4dff0f2378b555ea7807aae9e95740c0bd7f9436742d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac2cb5f03465947dd70b3d0eab9a448fa804c6d64d8c0b1dde38b21b99b7aa11`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:39:29 GMT
-	Parent Layer: `1a19153d690f53ee361f02589a00b6960693df39658f3e30d6ef4e39b3849ebc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `821cc73ebfc41b8742105d4f6e4602cf99e5ce69d092d7dd748ec757fe4b1d0d`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:41:50 GMT
-	Parent Layer: `ac2cb5f03465947dd70b3d0eab9a448fa804c6d64d8c0b1dde38b21b99b7aa11`
-	Docker Version: 1.9.1
-	Virtual Size: 77.7 MB (77653508 bytes)
-	v2 Blob: `sha256:bc4ce798fb89382fa0ed7ddb45cba83001bcb60883a944ce40a73b46a700a519`
-	v2 Content-Length: 22.0 MB (21983757 bytes)

#### `0771ec22c0f2aac7d3fe20886f1091a0faed108f615e56039f5ebc1af1f76225`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:41:53 GMT
-	Parent Layer: `821cc73ebfc41b8742105d4f6e4602cf99e5ce69d092d7dd748ec757fe4b1d0d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:6a60adcaf92abc32ee6ee38ef861c77bcb9619e9e80dcf3043fab60b1ac76031`
-	v2 Content-Length: 269.0 B

#### `644df7e15047d7b5977a25d75ad402e979c9953e39346d4a82bc59255c890b3d`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:41:53 GMT
-	Parent Layer: `0771ec22c0f2aac7d3fe20886f1091a0faed108f615e56039f5ebc1af1f76225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5.1`

```console
$ docker pull library/python@sha256:d905663156209e6a20fa655eba0d3d0a07934a5ab34d658c64164e5b6cdaf96b
```

-	Total Virtual Size: 689.5 MB (689520259 bytes)
-	Total v2 Content-Length: 264.2 MB (264216392 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 15:56:30 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:42:27 GMT
-	Parent Layer: `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:44:34 GMT
-	Parent Layer: `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835587 bytes)
-	v2 Blob: `sha256:64c35e65fb378c5717a35e9a07fba981fa2d41cb56826a4eee60c345fcd096d7`
-	v2 Content-Length: 23.0 MB (23000087 bytes)

#### `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:44:36 GMT
-	Parent Layer: `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:83807704d986a632f9c0c79702114c3b5b9570e917328d92417c55363b98f53d`
-	v2 Content-Length: 270.0 B

#### `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:44:37 GMT
-	Parent Layer: `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5`

```console
$ docker pull library/python@sha256:5da9ed872baff3d1a18c3a0aea880e41ae74d0371b11fe10142b73281e616645
```

-	Total Virtual Size: 689.5 MB (689520259 bytes)
-	Total v2 Content-Length: 264.2 MB (264216392 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 15:56:30 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:42:27 GMT
-	Parent Layer: `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:44:34 GMT
-	Parent Layer: `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835587 bytes)
-	v2 Blob: `sha256:64c35e65fb378c5717a35e9a07fba981fa2d41cb56826a4eee60c345fcd096d7`
-	v2 Content-Length: 23.0 MB (23000087 bytes)

#### `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:44:36 GMT
-	Parent Layer: `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:83807704d986a632f9c0c79702114c3b5b9570e917328d92417c55363b98f53d`
-	v2 Content-Length: 270.0 B

#### `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:44:37 GMT
-	Parent Layer: `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3`

```console
$ docker pull library/python@sha256:88dc6a5d08d131fb60463ec244fc488c8b6d95cb41dc964b26c816e62bc1e81d
```

-	Total Virtual Size: 689.5 MB (689520259 bytes)
-	Total v2 Content-Length: 264.2 MB (264216392 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 15:56:30 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:42:27 GMT
-	Parent Layer: `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:44:34 GMT
-	Parent Layer: `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835587 bytes)
-	v2 Blob: `sha256:64c35e65fb378c5717a35e9a07fba981fa2d41cb56826a4eee60c345fcd096d7`
-	v2 Content-Length: 23.0 MB (23000087 bytes)

#### `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:44:36 GMT
-	Parent Layer: `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:83807704d986a632f9c0c79702114c3b5b9570e917328d92417c55363b98f53d`
-	v2 Content-Length: 270.0 B

#### `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:44:37 GMT
-	Parent Layer: `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:latest`

```console
$ docker pull library/python@sha256:edee70f90ddcdb5e6d17dbdd8b3f5042f91b5f4c8319db2d7d280f072d879eb9
```

-	Total Virtual Size: 689.5 MB (689520259 bytes)
-	Total v2 Content-Length: 264.2 MB (264216392 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 15:56:30 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:42:27 GMT
-	Parent Layer: `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:44:34 GMT
-	Parent Layer: `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835587 bytes)
-	v2 Blob: `sha256:64c35e65fb378c5717a35e9a07fba981fa2d41cb56826a4eee60c345fcd096d7`
-	v2 Content-Length: 23.0 MB (23000087 bytes)

#### `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:44:36 GMT
-	Parent Layer: `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:83807704d986a632f9c0c79702114c3b5b9570e917328d92417c55363b98f53d`
-	v2 Content-Length: 270.0 B

#### `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:44:37 GMT
-	Parent Layer: `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5.1-onbuild`

```console
$ docker pull library/python@sha256:7c7f598b3c4ce646137e0d59efb0275eb17cd8a9cf80ce3bc8285bd6f861cfe3
```

-	Total Virtual Size: 689.5 MB (689520259 bytes)
-	Total v2 Content-Length: 264.2 MB (264216647 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 15:56:30 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:42:27 GMT
-	Parent Layer: `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:44:34 GMT
-	Parent Layer: `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835587 bytes)
-	v2 Blob: `sha256:64c35e65fb378c5717a35e9a07fba981fa2d41cb56826a4eee60c345fcd096d7`
-	v2 Content-Length: 23.0 MB (23000087 bytes)

#### `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:44:36 GMT
-	Parent Layer: `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:83807704d986a632f9c0c79702114c3b5b9570e917328d92417c55363b98f53d`
-	v2 Content-Length: 270.0 B

#### `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:44:37 GMT
-	Parent Layer: `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4341dc12ebb4ddbdf9d334ca3e193bf57f23fc657b0af0b97fa87b19300b416`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:39 GMT
-	Parent Layer: `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e278d709737f921c9108312d18a7dd9967563727db238a93d073c8d3f4886566`
-	v2 Content-Length: 127.0 B

#### `3841cec518543a5f9566d6dae2fe301ae5fea67a0ab12a88665dcd39ae4c8a20`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:39 GMT
-	Parent Layer: `c4341dc12ebb4ddbdf9d334ca3e193bf57f23fc657b0af0b97fa87b19300b416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b8dfbc91e32ffb091e1890ab6996c54b130a11fc37cba1b04f9f4a6c2e3a2dd`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:45:40 GMT
-	Parent Layer: `3841cec518543a5f9566d6dae2fe301ae5fea67a0ab12a88665dcd39ae4c8a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fca35327c9014437879198adf0babf1227d2a1cadc8498f90a0ee35da18c9c35`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:45:40 GMT
-	Parent Layer: `7b8dfbc91e32ffb091e1890ab6996c54b130a11fc37cba1b04f9f4a6c2e3a2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d45e2c8e30cf1504ab4ead3f08b9658aff6a7c0fea0bdbaed9b472db4b030dfb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:41 GMT
-	Parent Layer: `fca35327c9014437879198adf0babf1227d2a1cadc8498f90a0ee35da18c9c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:ff74d98599689f56a8b8b9a4b655b268b68b30fffce33987a2e75674d5acdc03
```

-	Total Virtual Size: 689.5 MB (689520259 bytes)
-	Total v2 Content-Length: 264.2 MB (264216647 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 15:56:30 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:42:27 GMT
-	Parent Layer: `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:44:34 GMT
-	Parent Layer: `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835587 bytes)
-	v2 Blob: `sha256:64c35e65fb378c5717a35e9a07fba981fa2d41cb56826a4eee60c345fcd096d7`
-	v2 Content-Length: 23.0 MB (23000087 bytes)

#### `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:44:36 GMT
-	Parent Layer: `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:83807704d986a632f9c0c79702114c3b5b9570e917328d92417c55363b98f53d`
-	v2 Content-Length: 270.0 B

#### `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:44:37 GMT
-	Parent Layer: `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4341dc12ebb4ddbdf9d334ca3e193bf57f23fc657b0af0b97fa87b19300b416`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:39 GMT
-	Parent Layer: `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e278d709737f921c9108312d18a7dd9967563727db238a93d073c8d3f4886566`
-	v2 Content-Length: 127.0 B

#### `3841cec518543a5f9566d6dae2fe301ae5fea67a0ab12a88665dcd39ae4c8a20`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:39 GMT
-	Parent Layer: `c4341dc12ebb4ddbdf9d334ca3e193bf57f23fc657b0af0b97fa87b19300b416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b8dfbc91e32ffb091e1890ab6996c54b130a11fc37cba1b04f9f4a6c2e3a2dd`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:45:40 GMT
-	Parent Layer: `3841cec518543a5f9566d6dae2fe301ae5fea67a0ab12a88665dcd39ae4c8a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fca35327c9014437879198adf0babf1227d2a1cadc8498f90a0ee35da18c9c35`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:45:40 GMT
-	Parent Layer: `7b8dfbc91e32ffb091e1890ab6996c54b130a11fc37cba1b04f9f4a6c2e3a2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d45e2c8e30cf1504ab4ead3f08b9658aff6a7c0fea0bdbaed9b472db4b030dfb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:41 GMT
-	Parent Layer: `fca35327c9014437879198adf0babf1227d2a1cadc8498f90a0ee35da18c9c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:f878760d92657362347293280062ed1583595e56eab766804919651ec43d9b7b
```

-	Total Virtual Size: 689.5 MB (689520259 bytes)
-	Total v2 Content-Length: 264.2 MB (264216647 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 15:56:30 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:42:27 GMT
-	Parent Layer: `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:44:34 GMT
-	Parent Layer: `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835587 bytes)
-	v2 Blob: `sha256:64c35e65fb378c5717a35e9a07fba981fa2d41cb56826a4eee60c345fcd096d7`
-	v2 Content-Length: 23.0 MB (23000087 bytes)

#### `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:44:36 GMT
-	Parent Layer: `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:83807704d986a632f9c0c79702114c3b5b9570e917328d92417c55363b98f53d`
-	v2 Content-Length: 270.0 B

#### `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:44:37 GMT
-	Parent Layer: `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4341dc12ebb4ddbdf9d334ca3e193bf57f23fc657b0af0b97fa87b19300b416`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:39 GMT
-	Parent Layer: `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e278d709737f921c9108312d18a7dd9967563727db238a93d073c8d3f4886566`
-	v2 Content-Length: 127.0 B

#### `3841cec518543a5f9566d6dae2fe301ae5fea67a0ab12a88665dcd39ae4c8a20`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:39 GMT
-	Parent Layer: `c4341dc12ebb4ddbdf9d334ca3e193bf57f23fc657b0af0b97fa87b19300b416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b8dfbc91e32ffb091e1890ab6996c54b130a11fc37cba1b04f9f4a6c2e3a2dd`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:45:40 GMT
-	Parent Layer: `3841cec518543a5f9566d6dae2fe301ae5fea67a0ab12a88665dcd39ae4c8a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fca35327c9014437879198adf0babf1227d2a1cadc8498f90a0ee35da18c9c35`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:45:40 GMT
-	Parent Layer: `7b8dfbc91e32ffb091e1890ab6996c54b130a11fc37cba1b04f9f4a6c2e3a2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d45e2c8e30cf1504ab4ead3f08b9658aff6a7c0fea0bdbaed9b472db4b030dfb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:41 GMT
-	Parent Layer: `fca35327c9014437879198adf0babf1227d2a1cadc8498f90a0ee35da18c9c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:onbuild`

```console
$ docker pull library/python@sha256:cf84caeb5a8b2e3545d2ba94be7aafd11e9df0159d699bef1ec5944b46b0dc0c
```

-	Total Virtual Size: 689.5 MB (689520259 bytes)
-	Total v2 Content-Length: 264.2 MB (264216647 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 15:56:30 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:42:27 GMT
-	Parent Layer: `7ace940efaef4aa0b0ec450b48767fa1bfd97b2248d1f5e4fa019d450f4b8fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:44:34 GMT
-	Parent Layer: `72512dfcfaee093c960de0e6a763e4d1816f820e7e406c6976be2ea3f5c9b05e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835587 bytes)
-	v2 Blob: `sha256:64c35e65fb378c5717a35e9a07fba981fa2d41cb56826a4eee60c345fcd096d7`
-	v2 Content-Length: 23.0 MB (23000087 bytes)

#### `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:44:36 GMT
-	Parent Layer: `fd458ed8ac05559326722740504bf6f4a2053da1ef27c81d476ad3c89ee23fef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:83807704d986a632f9c0c79702114c3b5b9570e917328d92417c55363b98f53d`
-	v2 Content-Length: 270.0 B

#### `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:44:37 GMT
-	Parent Layer: `3552f2189a448a1be8f784bdd7b6276b2219db140221367ec2e0587d6c26e9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4341dc12ebb4ddbdf9d334ca3e193bf57f23fc657b0af0b97fa87b19300b416`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:39 GMT
-	Parent Layer: `82a9447f91f721b8f8cb5cfdb9b919c3595ce37b7c6994e728de7af67edbb21f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e278d709737f921c9108312d18a7dd9967563727db238a93d073c8d3f4886566`
-	v2 Content-Length: 127.0 B

#### `3841cec518543a5f9566d6dae2fe301ae5fea67a0ab12a88665dcd39ae4c8a20`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:39 GMT
-	Parent Layer: `c4341dc12ebb4ddbdf9d334ca3e193bf57f23fc657b0af0b97fa87b19300b416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b8dfbc91e32ffb091e1890ab6996c54b130a11fc37cba1b04f9f4a6c2e3a2dd`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:45:40 GMT
-	Parent Layer: `3841cec518543a5f9566d6dae2fe301ae5fea67a0ab12a88665dcd39ae4c8a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fca35327c9014437879198adf0babf1227d2a1cadc8498f90a0ee35da18c9c35`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:45:40 GMT
-	Parent Layer: `7b8dfbc91e32ffb091e1890ab6996c54b130a11fc37cba1b04f9f4a6c2e3a2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d45e2c8e30cf1504ab4ead3f08b9658aff6a7c0fea0bdbaed9b472db4b030dfb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:45:41 GMT
-	Parent Layer: `fca35327c9014437879198adf0babf1227d2a1cadc8498f90a0ee35da18c9c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5.1-slim`

```console
$ docker pull library/python@sha256:6f7d4c896430e6844633e1b5c4243fdb0da2125e69207ae234535246cdcb9935
```

-	Total Virtual Size: 218.7 MB (218685918 bytes)
-	Total v2 Content-Length: 79.8 MB (79770336 bytes)

### Layers (11)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6a93811b606faafa759443c9bf388d3bef49020feee8d7301a16a184c56f209`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 02:53:39 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d50b194896d5e1e9f37851e69334566a83e4fa2eee7c9c815a713f743fe66513`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:46:35 GMT
-	Parent Layer: `c6a93811b606faafa759443c9bf388d3bef49020feee8d7301a16a184c56f209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89de8922b4daa98abb092dc7db292b801251bb0fe95c05cabc351288c5529597`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:49:38 GMT
-	Parent Layer: `d50b194896d5e1e9f37851e69334566a83e4fa2eee7c9c815a713f743fe66513`
-	Docker Version: 1.9.1
-	Virtual Size: 86.2 MB (86187771 bytes)
-	v2 Blob: `sha256:a71d181f14d46a8f00c9a8bb8cc6d49c1f82b174bc08c25cc9fba3fe6fab1a80`
-	v2 Content-Length: 25.1 MB (25090094 bytes)

#### `f548dc2e9523d7b4934dd5189ed3447f474d1528b51c7fc293b11818fc3acaed`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:49:41 GMT
-	Parent Layer: `89de8922b4daa98abb092dc7db292b801251bb0fe95c05cabc351288c5529597`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5aba3a69da0849e3d97b8e47103d192e292b27333a02c90127f4ad29f68df4e8`
-	v2 Content-Length: 268.0 B

#### `0beea67f9ca717eec899a000507b6ba83f290db831ccd4e0a8481ca6114c9338`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:49:42 GMT
-	Parent Layer: `f548dc2e9523d7b4934dd5189ed3447f474d1528b51c7fc293b11818fc3acaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:232924353117c715c226d3d488c9c135e336d2a0a58725287fbe85d9efc33741
```

-	Total Virtual Size: 218.7 MB (218685918 bytes)
-	Total v2 Content-Length: 79.8 MB (79770336 bytes)

### Layers (11)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6a93811b606faafa759443c9bf388d3bef49020feee8d7301a16a184c56f209`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 02:53:39 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d50b194896d5e1e9f37851e69334566a83e4fa2eee7c9c815a713f743fe66513`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:46:35 GMT
-	Parent Layer: `c6a93811b606faafa759443c9bf388d3bef49020feee8d7301a16a184c56f209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89de8922b4daa98abb092dc7db292b801251bb0fe95c05cabc351288c5529597`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:49:38 GMT
-	Parent Layer: `d50b194896d5e1e9f37851e69334566a83e4fa2eee7c9c815a713f743fe66513`
-	Docker Version: 1.9.1
-	Virtual Size: 86.2 MB (86187771 bytes)
-	v2 Blob: `sha256:a71d181f14d46a8f00c9a8bb8cc6d49c1f82b174bc08c25cc9fba3fe6fab1a80`
-	v2 Content-Length: 25.1 MB (25090094 bytes)

#### `f548dc2e9523d7b4934dd5189ed3447f474d1528b51c7fc293b11818fc3acaed`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:49:41 GMT
-	Parent Layer: `89de8922b4daa98abb092dc7db292b801251bb0fe95c05cabc351288c5529597`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5aba3a69da0849e3d97b8e47103d192e292b27333a02c90127f4ad29f68df4e8`
-	v2 Content-Length: 268.0 B

#### `0beea67f9ca717eec899a000507b6ba83f290db831ccd4e0a8481ca6114c9338`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:49:42 GMT
-	Parent Layer: `f548dc2e9523d7b4934dd5189ed3447f474d1528b51c7fc293b11818fc3acaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3-slim`

```console
$ docker pull library/python@sha256:6c762a2f114d5ed170978bdab6a5f6360a78757b81528b799bba2bba701fc6c0
```

-	Total Virtual Size: 218.7 MB (218685918 bytes)
-	Total v2 Content-Length: 79.8 MB (79770336 bytes)

### Layers (11)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6a93811b606faafa759443c9bf388d3bef49020feee8d7301a16a184c56f209`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 02:53:39 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d50b194896d5e1e9f37851e69334566a83e4fa2eee7c9c815a713f743fe66513`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:46:35 GMT
-	Parent Layer: `c6a93811b606faafa759443c9bf388d3bef49020feee8d7301a16a184c56f209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89de8922b4daa98abb092dc7db292b801251bb0fe95c05cabc351288c5529597`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:49:38 GMT
-	Parent Layer: `d50b194896d5e1e9f37851e69334566a83e4fa2eee7c9c815a713f743fe66513`
-	Docker Version: 1.9.1
-	Virtual Size: 86.2 MB (86187771 bytes)
-	v2 Blob: `sha256:a71d181f14d46a8f00c9a8bb8cc6d49c1f82b174bc08c25cc9fba3fe6fab1a80`
-	v2 Content-Length: 25.1 MB (25090094 bytes)

#### `f548dc2e9523d7b4934dd5189ed3447f474d1528b51c7fc293b11818fc3acaed`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:49:41 GMT
-	Parent Layer: `89de8922b4daa98abb092dc7db292b801251bb0fe95c05cabc351288c5529597`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5aba3a69da0849e3d97b8e47103d192e292b27333a02c90127f4ad29f68df4e8`
-	v2 Content-Length: 268.0 B

#### `0beea67f9ca717eec899a000507b6ba83f290db831ccd4e0a8481ca6114c9338`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:49:42 GMT
-	Parent Layer: `f548dc2e9523d7b4934dd5189ed3447f474d1528b51c7fc293b11818fc3acaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:slim`

```console
$ docker pull library/python@sha256:209ff210fea8f44a701d712c6ac883c57cb2024c30bf0d1d95f9d5d6c1da11b5
```

-	Total Virtual Size: 218.7 MB (218685918 bytes)
-	Total v2 Content-Length: 79.8 MB (79770336 bytes)

### Layers (11)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6a93811b606faafa759443c9bf388d3bef49020feee8d7301a16a184c56f209`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 17 Feb 2016 02:53:39 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d50b194896d5e1e9f37851e69334566a83e4fa2eee7c9c815a713f743fe66513`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:46:35 GMT
-	Parent Layer: `c6a93811b606faafa759443c9bf388d3bef49020feee8d7301a16a184c56f209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89de8922b4daa98abb092dc7db292b801251bb0fe95c05cabc351288c5529597`

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
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:49:38 GMT
-	Parent Layer: `d50b194896d5e1e9f37851e69334566a83e4fa2eee7c9c815a713f743fe66513`
-	Docker Version: 1.9.1
-	Virtual Size: 86.2 MB (86187771 bytes)
-	v2 Blob: `sha256:a71d181f14d46a8f00c9a8bb8cc6d49c1f82b174bc08c25cc9fba3fe6fab1a80`
-	v2 Content-Length: 25.1 MB (25090094 bytes)

#### `f548dc2e9523d7b4934dd5189ed3447f474d1528b51c7fc293b11818fc3acaed`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:49:41 GMT
-	Parent Layer: `89de8922b4daa98abb092dc7db292b801251bb0fe95c05cabc351288c5529597`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5aba3a69da0849e3d97b8e47103d192e292b27333a02c90127f4ad29f68df4e8`
-	v2 Content-Length: 268.0 B

#### `0beea67f9ca717eec899a000507b6ba83f290db831ccd4e0a8481ca6114c9338`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:49:42 GMT
-	Parent Layer: `f548dc2e9523d7b4934dd5189ed3447f474d1528b51c7fc293b11818fc3acaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5.1-alpine`

```console
$ docker pull library/python@sha256:4a5857a9d94b76eb0285cb9c306a856594bce462560b25d17f60efc6bb85068e
```

-	Total Virtual Size: 89.7 MB (89723053 bytes)
-	Total v2 Content-Length: 26.4 MB (26363649 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 17:47:41 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:47:42 GMT
-	Parent Layer: `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:50:15 GMT
-	Parent Layer: `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84925054 bytes)
-	v2 Blob: `sha256:34902217ba5f61514663e33abb52fa115abc90b2a9c81bfd4320d6aac746a12c`
-	v2 Content-Length: 24.0 MB (24043455 bytes)

#### `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:50:20 GMT
-	Parent Layer: `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:876fce078b3a4bea73266dd4716f262d789340a4bc575e62cd0d5ca2941dbdd1`
-	v2 Content-Length: 261.0 B

#### `7999de92a36f1027fe19fdb4ca763f845895dc3ab58bf47886d71cd35e9b5700`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:50:22 GMT
-	Parent Layer: `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5-alpine`

```console
$ docker pull library/python@sha256:f7197fb8cf229bfc22663018fa3007bd36752646cbc02acf58cb3d063e8d3e4b
```

-	Total Virtual Size: 89.7 MB (89723053 bytes)
-	Total v2 Content-Length: 26.4 MB (26363649 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 17:47:41 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:47:42 GMT
-	Parent Layer: `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:50:15 GMT
-	Parent Layer: `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84925054 bytes)
-	v2 Blob: `sha256:34902217ba5f61514663e33abb52fa115abc90b2a9c81bfd4320d6aac746a12c`
-	v2 Content-Length: 24.0 MB (24043455 bytes)

#### `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:50:20 GMT
-	Parent Layer: `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:876fce078b3a4bea73266dd4716f262d789340a4bc575e62cd0d5ca2941dbdd1`
-	v2 Content-Length: 261.0 B

#### `7999de92a36f1027fe19fdb4ca763f845895dc3ab58bf47886d71cd35e9b5700`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:50:22 GMT
-	Parent Layer: `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3-alpine`

```console
$ docker pull library/python@sha256:dd31d52b2b4a96d3c634bd66c64924d2a01e3a555bbdf6bbba4a069c0fffc901
```

-	Total Virtual Size: 89.7 MB (89723053 bytes)
-	Total v2 Content-Length: 26.4 MB (26363649 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 17:47:41 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:47:42 GMT
-	Parent Layer: `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:50:15 GMT
-	Parent Layer: `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84925054 bytes)
-	v2 Blob: `sha256:34902217ba5f61514663e33abb52fa115abc90b2a9c81bfd4320d6aac746a12c`
-	v2 Content-Length: 24.0 MB (24043455 bytes)

#### `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:50:20 GMT
-	Parent Layer: `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:876fce078b3a4bea73266dd4716f262d789340a4bc575e62cd0d5ca2941dbdd1`
-	v2 Content-Length: 261.0 B

#### `7999de92a36f1027fe19fdb4ca763f845895dc3ab58bf47886d71cd35e9b5700`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:50:22 GMT
-	Parent Layer: `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:alpine`

```console
$ docker pull library/python@sha256:7b6ee0b9309bb84a1c9dd1909c9b6c306558865cb64fe185c93af56872497019
```

-	Total Virtual Size: 89.7 MB (89723053 bytes)
-	Total v2 Content-Length: 26.4 MB (26363649 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 17:47:41 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:47:42 GMT
-	Parent Layer: `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:50:15 GMT
-	Parent Layer: `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84925054 bytes)
-	v2 Blob: `sha256:34902217ba5f61514663e33abb52fa115abc90b2a9c81bfd4320d6aac746a12c`
-	v2 Content-Length: 24.0 MB (24043455 bytes)

#### `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:50:20 GMT
-	Parent Layer: `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:876fce078b3a4bea73266dd4716f262d789340a4bc575e62cd0d5ca2941dbdd1`
-	v2 Content-Length: 261.0 B

#### `7999de92a36f1027fe19fdb4ca763f845895dc3ab58bf47886d71cd35e9b5700`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:50:22 GMT
-	Parent Layer: `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

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
$ docker pull library/python@sha256:5c4d08b5543877be4cb601ae266ae1b38346185083e39a2d47d24f57abb591b2
```

-	Total Virtual Size: 664.7 MB (664714425 bytes)
-	Total v2 Content-Length: 260.9 MB (260920625 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:50:36 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:50:37 GMT
-	Parent Layer: `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:50:38 GMT
-	Parent Layer: `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:53:38 GMT
-	Parent Layer: `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47903153 bytes)
-	v2 Blob: `sha256:4cfa46b1ae8deb9cf269ff855cea87477132d3ab0670091643a5aefcf744ab82`
-	v2 Content-Length: 15.5 MB (15460031 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:34 GMT

#### `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:53:47 GMT
-	Parent Layer: `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3f20114205e3cc1fa0dff6c671587abcd36c8de3837a6dc2f93a1b97310a2984`
-	v2 Content-Length: 3.2 MB (3201178 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:20 GMT

#### `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:53:48 GMT
-	Parent Layer: `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:f64fb8542811e16e34ba0882e5e65fb33b2347ada91b5502fbd7165ffafc5374
```

-	Total Virtual Size: 664.7 MB (664714425 bytes)
-	Total v2 Content-Length: 260.9 MB (260920625 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:50:36 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:50:37 GMT
-	Parent Layer: `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:50:38 GMT
-	Parent Layer: `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:53:38 GMT
-	Parent Layer: `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47903153 bytes)
-	v2 Blob: `sha256:4cfa46b1ae8deb9cf269ff855cea87477132d3ab0670091643a5aefcf744ab82`
-	v2 Content-Length: 15.5 MB (15460031 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:34 GMT

#### `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:53:47 GMT
-	Parent Layer: `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3f20114205e3cc1fa0dff6c671587abcd36c8de3837a6dc2f93a1b97310a2984`
-	v2 Content-Length: 3.2 MB (3201178 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:20 GMT

#### `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:53:48 GMT
-	Parent Layer: `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2`

```console
$ docker pull library/python@sha256:caab7936a74bf0fc032887ca295f55ee5cf29019655ab6ece4799de7b5dd6730
```

-	Total Virtual Size: 664.7 MB (664714425 bytes)
-	Total v2 Content-Length: 260.9 MB (260920625 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:50:36 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:50:37 GMT
-	Parent Layer: `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:50:38 GMT
-	Parent Layer: `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:53:38 GMT
-	Parent Layer: `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47903153 bytes)
-	v2 Blob: `sha256:4cfa46b1ae8deb9cf269ff855cea87477132d3ab0670091643a5aefcf744ab82`
-	v2 Content-Length: 15.5 MB (15460031 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:34 GMT

#### `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:53:47 GMT
-	Parent Layer: `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3f20114205e3cc1fa0dff6c671587abcd36c8de3837a6dc2f93a1b97310a2984`
-	v2 Content-Length: 3.2 MB (3201178 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:20 GMT

#### `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:53:48 GMT
-	Parent Layer: `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-onbuild`

```console
$ docker pull library/python@sha256:848034049c2ec548195ee14870c0b9193933c2efccecede7c56adeb8fdfde482
```

-	Total Virtual Size: 664.7 MB (664714425 bytes)
-	Total v2 Content-Length: 260.9 MB (260920880 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:50:36 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:50:37 GMT
-	Parent Layer: `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:50:38 GMT
-	Parent Layer: `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:53:38 GMT
-	Parent Layer: `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47903153 bytes)
-	v2 Blob: `sha256:4cfa46b1ae8deb9cf269ff855cea87477132d3ab0670091643a5aefcf744ab82`
-	v2 Content-Length: 15.5 MB (15460031 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:34 GMT

#### `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:53:47 GMT
-	Parent Layer: `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3f20114205e3cc1fa0dff6c671587abcd36c8de3837a6dc2f93a1b97310a2984`
-	v2 Content-Length: 3.2 MB (3201178 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:20 GMT

#### `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:53:48 GMT
-	Parent Layer: `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71cebc880d561a73fd55267926b1247f5e2b5e389c0c51b34f14d5acc386a005`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:24 GMT
-	Parent Layer: `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5b51a4c1d5e9e5ae1ee12ff3849a8c4b41e66e7fec9bd20e55e1dfeb747ce93`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:44:13 GMT

#### `872d9e58b76c0e6a973c0002983bf81c5870e96bd0d44aeedb657130884b9253`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:25 GMT
-	Parent Layer: `71cebc880d561a73fd55267926b1247f5e2b5e389c0c51b34f14d5acc386a005`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c56f5741d044b4b833407a93825892a4c19bb1ac7a1e37679b2d5b4d1a31ae`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:55:26 GMT
-	Parent Layer: `872d9e58b76c0e6a973c0002983bf81c5870e96bd0d44aeedb657130884b9253`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52cf7c3b4945a0a77249efea5096b3839a30b7dc264058376e48303dbf5acaea`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:55:27 GMT
-	Parent Layer: `e4c56f5741d044b4b833407a93825892a4c19bb1ac7a1e37679b2d5b4d1a31ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99318dc7746ca96236e375a03cf4b8d226f28a52496fe0f11f889c1a1138335e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:28 GMT
-	Parent Layer: `52cf7c3b4945a0a77249efea5096b3839a30b7dc264058376e48303dbf5acaea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:35bd6e2ce50220d12f3a98ff0ccfcd7156588ad5660d59bfb7d19cbe4808b67c
```

-	Total Virtual Size: 664.7 MB (664714425 bytes)
-	Total v2 Content-Length: 260.9 MB (260920880 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:50:36 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:50:37 GMT
-	Parent Layer: `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:50:38 GMT
-	Parent Layer: `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:53:38 GMT
-	Parent Layer: `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47903153 bytes)
-	v2 Blob: `sha256:4cfa46b1ae8deb9cf269ff855cea87477132d3ab0670091643a5aefcf744ab82`
-	v2 Content-Length: 15.5 MB (15460031 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:34 GMT

#### `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:53:47 GMT
-	Parent Layer: `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3f20114205e3cc1fa0dff6c671587abcd36c8de3837a6dc2f93a1b97310a2984`
-	v2 Content-Length: 3.2 MB (3201178 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:20 GMT

#### `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:53:48 GMT
-	Parent Layer: `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71cebc880d561a73fd55267926b1247f5e2b5e389c0c51b34f14d5acc386a005`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:24 GMT
-	Parent Layer: `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5b51a4c1d5e9e5ae1ee12ff3849a8c4b41e66e7fec9bd20e55e1dfeb747ce93`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:44:13 GMT

#### `872d9e58b76c0e6a973c0002983bf81c5870e96bd0d44aeedb657130884b9253`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:25 GMT
-	Parent Layer: `71cebc880d561a73fd55267926b1247f5e2b5e389c0c51b34f14d5acc386a005`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c56f5741d044b4b833407a93825892a4c19bb1ac7a1e37679b2d5b4d1a31ae`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:55:26 GMT
-	Parent Layer: `872d9e58b76c0e6a973c0002983bf81c5870e96bd0d44aeedb657130884b9253`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52cf7c3b4945a0a77249efea5096b3839a30b7dc264058376e48303dbf5acaea`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:55:27 GMT
-	Parent Layer: `e4c56f5741d044b4b833407a93825892a4c19bb1ac7a1e37679b2d5b4d1a31ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99318dc7746ca96236e375a03cf4b8d226f28a52496fe0f11f889c1a1138335e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:28 GMT
-	Parent Layer: `52cf7c3b4945a0a77249efea5096b3839a30b7dc264058376e48303dbf5acaea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:3178de2edf964aa8a6bd0934de0c70f34debecc0be8645de8935569439265deb
```

-	Total Virtual Size: 664.7 MB (664714425 bytes)
-	Total v2 Content-Length: 260.9 MB (260920880 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:50:36 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:50:37 GMT
-	Parent Layer: `da363a2cac3576abc9b70dfbede9ff6004eb78470d3d7980bb0441726e7334ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:50:38 GMT
-	Parent Layer: `bab2d9ce02ea06f3315c8bc7681a3c57128ba4426914498cd0c92ce93627ec4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:53:38 GMT
-	Parent Layer: `b4aeda09a6789f1c2013751faff639db517e6337acfe31b37bb2531334833308`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47903153 bytes)
-	v2 Blob: `sha256:4cfa46b1ae8deb9cf269ff855cea87477132d3ab0670091643a5aefcf744ab82`
-	v2 Content-Length: 15.5 MB (15460031 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:34 GMT

#### `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:53:47 GMT
-	Parent Layer: `110c9171a745873b7a7109e0c7923c32366daa2a4ccbeeab41b5f274ef0b7834`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3f20114205e3cc1fa0dff6c671587abcd36c8de3837a6dc2f93a1b97310a2984`
-	v2 Content-Length: 3.2 MB (3201178 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:20 GMT

#### `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:53:48 GMT
-	Parent Layer: `e002508d7b367bc9964cc29d58216bd207dc200469a9675d49e51a0afb5904fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71cebc880d561a73fd55267926b1247f5e2b5e389c0c51b34f14d5acc386a005`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:24 GMT
-	Parent Layer: `198aa37a11c6085a608cd1e20ac8690952c52233164002dd9a69e6de746fcfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f5b51a4c1d5e9e5ae1ee12ff3849a8c4b41e66e7fec9bd20e55e1dfeb747ce93`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:44:13 GMT

#### `872d9e58b76c0e6a973c0002983bf81c5870e96bd0d44aeedb657130884b9253`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:25 GMT
-	Parent Layer: `71cebc880d561a73fd55267926b1247f5e2b5e389c0c51b34f14d5acc386a005`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c56f5741d044b4b833407a93825892a4c19bb1ac7a1e37679b2d5b4d1a31ae`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:55:26 GMT
-	Parent Layer: `872d9e58b76c0e6a973c0002983bf81c5870e96bd0d44aeedb657130884b9253`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52cf7c3b4945a0a77249efea5096b3839a30b7dc264058376e48303dbf5acaea`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:55:27 GMT
-	Parent Layer: `e4c56f5741d044b4b833407a93825892a4c19bb1ac7a1e37679b2d5b4d1a31ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99318dc7746ca96236e375a03cf4b8d226f28a52496fe0f11f889c1a1138335e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:55:28 GMT
-	Parent Layer: `52cf7c3b4945a0a77249efea5096b3839a30b7dc264058376e48303dbf5acaea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-slim`

```console
$ docker pull library/python@sha256:10326efca2d3b37a2f9fa1921d4e2a7566aca25eceae3d0b6674e32b22dec497
```

-	Total Virtual Size: 184.0 MB (184018154 bytes)
-	Total v2 Content-Length: 72.0 MB (71993106 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

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

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:350002e3e128001811d7f0e75aa672604f22ccf790ce6a7da37c67a7b1bd58fd
```

-	Total Virtual Size: 184.0 MB (184018154 bytes)
-	Total v2 Content-Length: 72.0 MB (71993106 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

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

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:49a68a06a0bea32600ce44fe28488e545b05cd571948fa1e4e1ad2043db7bf0c
```

-	Total Virtual Size: 184.0 MB (184018154 bytes)
-	Total v2 Content-Length: 72.0 MB (71993106 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 04 May 2016 05:40:01 GMT
-	Parent Layer: `394bcecde5340485d10856bf8f729f20d8282aa49a8becb4fb07c2fb3c55adfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:40:02 GMT
-	Parent Layer: `e65c8aaf60d96c0d20da26b1105fcf3019c32d3cd071382dcd0f0c44ca5802bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`

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

-	Created: Wed, 04 May 2016 05:43:09 GMT
-	Parent Layer: `e0b505fe4bb30fc27c38d5c1ea93ab7f4b06e52702557f4951753fc96bbe330e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.5 MB (51545255 bytes)
-	v2 Blob: `sha256:cd8554db314b78223b6825f857bedaf26722a309c62ec9543843c91596e933cf`
-	v2 Content-Length: 17.3 MB (17324173 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:04:59 GMT

#### `1ff9d6fe801f360a6cfd3dcf63a991284b088cf5e621d44dafb489c733cd4347`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 04 May 2016 05:43:10 GMT
-	Parent Layer: `002373be78ce3dcef69af929fbcb592855b42e2ecdb70c8ca8cf883d2afcf5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-alpine`

```console
$ docker pull library/python@sha256:47629103c9edd8a78fbfd0fd894fc81d59afed2a1154c054f5972f1d088981c8
```

-	Total Virtual Size: 56.5 MB (56541073 bytes)
-	Total v2 Content-Length: 18.9 MB (18879271 bytes)

### Layers (7)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90458893396fdef667d1eee4914e98a612685444694020c52363beb356291440`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05c1110735df693b3a54e09aac6e4df4c6374befd555f865f7f57b5622e40cd`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `90458893396fdef667d1eee4914e98a612685444694020c52363beb356291440`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e3fbb771bc94c99a379fd4d714efba36ec31a534eb47cccd8063688b2177175`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `f05c1110735df693b3a54e09aac6e4df4c6374befd555f865f7f57b5622e40cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd48f71ce570edaa6e4b01bcd0506d412e9a5a5cb8770057acd2e8b39fc720d6`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:05:54 GMT
-	Parent Layer: `0e3fbb771bc94c99a379fd4d714efba36ec31a534eb47cccd8063688b2177175`
-	Docker Version: 1.9.1
-	Virtual Size: 51.7 MB (51744290 bytes)
-	v2 Blob: `sha256:c838e6d3b5957a65b788a8017cadf63bfd1a472d9a6f5ddb01ff340370d749f0`
-	v2 Content-Length: 16.6 MB (16558899 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:20:25 GMT

#### `35772f581fb25dcdc5d1167ed6bd9f754e4c7cbbf580cfec697f737950c6329a`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 06 May 2016 17:05:56 GMT
-	Parent Layer: `bd48f71ce570edaa6e4b01bcd0506d412e9a5a5cb8770057acd2e8b39fc720d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-alpine`

```console
$ docker pull library/python@sha256:05a9d682fc9089bacec84d806ee30e580b7a7dd27d8c78f735fcfb5c8a3c3692
```

-	Total Virtual Size: 56.5 MB (56541073 bytes)
-	Total v2 Content-Length: 18.9 MB (18879271 bytes)

### Layers (7)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90458893396fdef667d1eee4914e98a612685444694020c52363beb356291440`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05c1110735df693b3a54e09aac6e4df4c6374befd555f865f7f57b5622e40cd`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `90458893396fdef667d1eee4914e98a612685444694020c52363beb356291440`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e3fbb771bc94c99a379fd4d714efba36ec31a534eb47cccd8063688b2177175`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `f05c1110735df693b3a54e09aac6e4df4c6374befd555f865f7f57b5622e40cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd48f71ce570edaa6e4b01bcd0506d412e9a5a5cb8770057acd2e8b39fc720d6`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:05:54 GMT
-	Parent Layer: `0e3fbb771bc94c99a379fd4d714efba36ec31a534eb47cccd8063688b2177175`
-	Docker Version: 1.9.1
-	Virtual Size: 51.7 MB (51744290 bytes)
-	v2 Blob: `sha256:c838e6d3b5957a65b788a8017cadf63bfd1a472d9a6f5ddb01ff340370d749f0`
-	v2 Content-Length: 16.6 MB (16558899 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:20:25 GMT

#### `35772f581fb25dcdc5d1167ed6bd9f754e4c7cbbf580cfec697f737950c6329a`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 06 May 2016 17:05:56 GMT
-	Parent Layer: `bd48f71ce570edaa6e4b01bcd0506d412e9a5a5cb8770057acd2e8b39fc720d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-alpine`

```console
$ docker pull library/python@sha256:6ead3f6b8c14eba1aaeed4827bd0a48bf6d9b682debb85222bf038d491d7ad99
```

-	Total Virtual Size: 56.5 MB (56541073 bytes)
-	Total v2 Content-Length: 18.9 MB (18879271 bytes)

### Layers (7)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90458893396fdef667d1eee4914e98a612685444694020c52363beb356291440`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 06 May 2016 17:03:30 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05c1110735df693b3a54e09aac6e4df4c6374befd555f865f7f57b5622e40cd`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `90458893396fdef667d1eee4914e98a612685444694020c52363beb356291440`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e3fbb771bc94c99a379fd4d714efba36ec31a534eb47cccd8063688b2177175`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:03:31 GMT
-	Parent Layer: `f05c1110735df693b3a54e09aac6e4df4c6374befd555f865f7f57b5622e40cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd48f71ce570edaa6e4b01bcd0506d412e9a5a5cb8770057acd2e8b39fc720d6`

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
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:05:54 GMT
-	Parent Layer: `0e3fbb771bc94c99a379fd4d714efba36ec31a534eb47cccd8063688b2177175`
-	Docker Version: 1.9.1
-	Virtual Size: 51.7 MB (51744290 bytes)
-	v2 Blob: `sha256:c838e6d3b5957a65b788a8017cadf63bfd1a472d9a6f5ddb01ff340370d749f0`
-	v2 Content-Length: 16.6 MB (16558899 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:20:25 GMT

#### `35772f581fb25dcdc5d1167ed6bd9f754e4c7cbbf580cfec697f737950c6329a`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 06 May 2016 17:05:56 GMT
-	Parent Layer: `bd48f71ce570edaa6e4b01bcd0506d412e9a5a5cb8770057acd2e8b39fc720d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.11-wheezy`

```console
$ docker pull library/python@sha256:f579d9aee0f83b142e1b3c9e4b6d2a3b24b8f0576f98714935ca63919cd0811b
```

-	Total Virtual Size: 518.7 MB (518692663 bytes)
-	Total v2 Content-Length: 195.6 MB (195604557 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:56:52 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 847.5 KB (847496 bytes)
-	v2 Blob: `sha256:49db98f4bba03476bebfefff93df6c0decee90acba4fe1fe648ef1c38619f4cb`
-	v2 Content-Length: 199.1 KB (199088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:38 GMT

#### `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:56:55 GMT
-	Parent Layer: `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f034f2d7feaa2fad176a547f20476d2ad72c35c22ea0838c17fa773e9eee86a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:56:57 GMT
-	Parent Layer: `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ac0a69f13003de73f8b77b2c6b121afe41edc7f081d9fd8b3ea6d9cadf3565`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:56:58 GMT
-	Parent Layer: `f034f2d7feaa2fad176a547f20476d2ad72c35c22ea0838c17fa773e9eee86a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa83b9f82a2e5293e371e33124844fe8f2894a8629cd5e416742db07cf869dd8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:56:59 GMT
-	Parent Layer: `92ac0a69f13003de73f8b77b2c6b121afe41edc7f081d9fd8b3ea6d9cadf3565`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80afa612a9ee17e0c9e2ccee89adcd7499a1f3583a5d47933bde32e0ba4f2674`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:59:21 GMT
-	Parent Layer: `aa83b9f82a2e5293e371e33124844fe8f2894a8629cd5e416742db07cf869dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49436138 bytes)
-	v2 Blob: `sha256:5517253906506f629eb5b705d4e157447f0ee73a01c155a72ae1bbb3c50e7f89`
-	v2 Content-Length: 15.7 MB (15700754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:22 GMT

#### `29a7efbda23b0826851f8cbc18a672f6a793ed8666927c0da7e0f101922b1cf2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:59:26 GMT
-	Parent Layer: `80afa612a9ee17e0c9e2ccee89adcd7499a1f3583a5d47933bde32e0ba4f2674`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3ee6b57d62eeb17d0c0a56cdb6175369e5e98c1b4e71ae60b2ecec19cfd7fc85`
-	v2 Content-Length: 3.2 MB (3201233 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:09 GMT

#### `7585bc95359af4106b4ae7f95ee856740d2de30d0ce4a6495320937f2bfbb62d`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:59:27 GMT
-	Parent Layer: `29a7efbda23b0826851f8cbc18a672f6a793ed8666927c0da7e0f101922b1cf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:b8f31f290244f9f4b660a1fd228cb235bf819e728ff1630814521e126ba29d36
```

-	Total Virtual Size: 518.7 MB (518692663 bytes)
-	Total v2 Content-Length: 195.6 MB (195604557 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:56:52 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 847.5 KB (847496 bytes)
-	v2 Blob: `sha256:49db98f4bba03476bebfefff93df6c0decee90acba4fe1fe648ef1c38619f4cb`
-	v2 Content-Length: 199.1 KB (199088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:38 GMT

#### `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:56:55 GMT
-	Parent Layer: `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f034f2d7feaa2fad176a547f20476d2ad72c35c22ea0838c17fa773e9eee86a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:56:57 GMT
-	Parent Layer: `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ac0a69f13003de73f8b77b2c6b121afe41edc7f081d9fd8b3ea6d9cadf3565`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:56:58 GMT
-	Parent Layer: `f034f2d7feaa2fad176a547f20476d2ad72c35c22ea0838c17fa773e9eee86a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa83b9f82a2e5293e371e33124844fe8f2894a8629cd5e416742db07cf869dd8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:56:59 GMT
-	Parent Layer: `92ac0a69f13003de73f8b77b2c6b121afe41edc7f081d9fd8b3ea6d9cadf3565`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80afa612a9ee17e0c9e2ccee89adcd7499a1f3583a5d47933bde32e0ba4f2674`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:59:21 GMT
-	Parent Layer: `aa83b9f82a2e5293e371e33124844fe8f2894a8629cd5e416742db07cf869dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49436138 bytes)
-	v2 Blob: `sha256:5517253906506f629eb5b705d4e157447f0ee73a01c155a72ae1bbb3c50e7f89`
-	v2 Content-Length: 15.7 MB (15700754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:22 GMT

#### `29a7efbda23b0826851f8cbc18a672f6a793ed8666927c0da7e0f101922b1cf2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:59:26 GMT
-	Parent Layer: `80afa612a9ee17e0c9e2ccee89adcd7499a1f3583a5d47933bde32e0ba4f2674`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3ee6b57d62eeb17d0c0a56cdb6175369e5e98c1b4e71ae60b2ecec19cfd7fc85`
-	v2 Content-Length: 3.2 MB (3201233 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:09 GMT

#### `7585bc95359af4106b4ae7f95ee856740d2de30d0ce4a6495320937f2bfbb62d`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:59:27 GMT
-	Parent Layer: `29a7efbda23b0826851f8cbc18a672f6a793ed8666927c0da7e0f101922b1cf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:d82495e2906bead2b2d6a9c16a192a41f8169f789145866a0711a58731cc79be
```

-	Total Virtual Size: 518.7 MB (518692663 bytes)
-	Total v2 Content-Length: 195.6 MB (195604557 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:56:52 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 847.5 KB (847496 bytes)
-	v2 Blob: `sha256:49db98f4bba03476bebfefff93df6c0decee90acba4fe1fe648ef1c38619f4cb`
-	v2 Content-Length: 199.1 KB (199088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:38 GMT

#### `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:56:55 GMT
-	Parent Layer: `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f034f2d7feaa2fad176a547f20476d2ad72c35c22ea0838c17fa773e9eee86a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Thu, 05 May 2016 17:56:57 GMT
-	Parent Layer: `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ac0a69f13003de73f8b77b2c6b121afe41edc7f081d9fd8b3ea6d9cadf3565`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Thu, 05 May 2016 17:56:58 GMT
-	Parent Layer: `f034f2d7feaa2fad176a547f20476d2ad72c35c22ea0838c17fa773e9eee86a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa83b9f82a2e5293e371e33124844fe8f2894a8629cd5e416742db07cf869dd8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:56:59 GMT
-	Parent Layer: `92ac0a69f13003de73f8b77b2c6b121afe41edc7f081d9fd8b3ea6d9cadf3565`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80afa612a9ee17e0c9e2ccee89adcd7499a1f3583a5d47933bde32e0ba4f2674`

```dockerfile
RUN set -ex \
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
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 17:59:21 GMT
-	Parent Layer: `aa83b9f82a2e5293e371e33124844fe8f2894a8629cd5e416742db07cf869dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49436138 bytes)
-	v2 Blob: `sha256:5517253906506f629eb5b705d4e157447f0ee73a01c155a72ae1bbb3c50e7f89`
-	v2 Content-Length: 15.7 MB (15700754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:22 GMT

#### `29a7efbda23b0826851f8cbc18a672f6a793ed8666927c0da7e0f101922b1cf2`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Thu, 05 May 2016 17:59:26 GMT
-	Parent Layer: `80afa612a9ee17e0c9e2ccee89adcd7499a1f3583a5d47933bde32e0ba4f2674`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5993807 bytes)
-	v2 Blob: `sha256:3ee6b57d62eeb17d0c0a56cdb6175369e5e98c1b4e71ae60b2ecec19cfd7fc85`
-	v2 Content-Length: 3.2 MB (3201233 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:09 GMT

#### `7585bc95359af4106b4ae7f95ee856740d2de30d0ce4a6495320937f2bfbb62d`

```dockerfile
CMD ["python2"]
```

-	Created: Thu, 05 May 2016 17:59:27 GMT
-	Parent Layer: `29a7efbda23b0826851f8cbc18a672f6a793ed8666927c0da7e0f101922b1cf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:d058c313828c05158022d40e063c88b1392b19485551a0087fe091c524b160af
```

-	Total Virtual Size: 665.5 MB (665546644 bytes)
-	Total v2 Content-Length: 258.3 MB (258313765 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c59eba48de03291fd52956e89c3e802ddedee4e9587bdcb2c95e17c68f11bc5`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 05 May 2016 18:02:01 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44117c0511036a34e33fa2450c76e539ac82e6c525150dc07007d5e64a644a65`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Thu, 05 May 2016 18:02:02 GMT
-	Parent Layer: `8c59eba48de03291fd52956e89c3e802ddedee4e9587bdcb2c95e17c68f11bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c43fbdb6586fa7055797aa15b7825e623cd86ecc7d355ea729054745b47c25b2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:02:03 GMT
-	Parent Layer: `44117c0511036a34e33fa2450c76e539ac82e6c525150dc07007d5e64a644a65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72335370ba8a3daf6dbc26f7272463da995f3169b80d9a6d21f69a0e81e9175d`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:04:47 GMT
-	Parent Layer: `c43fbdb6586fa7055797aa15b7825e623cd86ecc7d355ea729054745b47c25b2`
-	Docker Version: 1.9.1
-	Virtual Size: 54.7 MB (54729147 bytes)
-	v2 Blob: `sha256:eaa63f5ec2d57684cdc32e5f864a1c88e03a3e6416a5f206e4c3b1cf5a9a2d5c`
-	v2 Content-Length: 16.1 MB (16054115 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:44:14 GMT

#### `07c2502ab63fbe7a415f74445333397b6a8a12ffc05f6d00e1b828c7d7f593ab`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:04:50 GMT
-	Parent Layer: `72335370ba8a3daf6dbc26f7272463da995f3169b80d9a6d21f69a0e81e9175d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5d2014c64773f9a05455ebc9f53959dc873b1148613db17eaabbd55560e76b14`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:44:04 GMT

#### `72d304b6830146dd665c9d12a48509379a9288a31ac5606293bf735ac03b784c`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:04:51 GMT
-	Parent Layer: `07c2502ab63fbe7a415f74445333397b6a8a12ffc05f6d00e1b828c7d7f593ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:f7685ea66b3e647d9df57ab9c8c53d93dd858132e68eaac87b4f6a0d1a972003
```

-	Total Virtual Size: 665.5 MB (665546644 bytes)
-	Total v2 Content-Length: 258.3 MB (258313765 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c59eba48de03291fd52956e89c3e802ddedee4e9587bdcb2c95e17c68f11bc5`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 05 May 2016 18:02:01 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44117c0511036a34e33fa2450c76e539ac82e6c525150dc07007d5e64a644a65`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Thu, 05 May 2016 18:02:02 GMT
-	Parent Layer: `8c59eba48de03291fd52956e89c3e802ddedee4e9587bdcb2c95e17c68f11bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c43fbdb6586fa7055797aa15b7825e623cd86ecc7d355ea729054745b47c25b2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:02:03 GMT
-	Parent Layer: `44117c0511036a34e33fa2450c76e539ac82e6c525150dc07007d5e64a644a65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72335370ba8a3daf6dbc26f7272463da995f3169b80d9a6d21f69a0e81e9175d`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:04:47 GMT
-	Parent Layer: `c43fbdb6586fa7055797aa15b7825e623cd86ecc7d355ea729054745b47c25b2`
-	Docker Version: 1.9.1
-	Virtual Size: 54.7 MB (54729147 bytes)
-	v2 Blob: `sha256:eaa63f5ec2d57684cdc32e5f864a1c88e03a3e6416a5f206e4c3b1cf5a9a2d5c`
-	v2 Content-Length: 16.1 MB (16054115 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:44:14 GMT

#### `07c2502ab63fbe7a415f74445333397b6a8a12ffc05f6d00e1b828c7d7f593ab`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:04:50 GMT
-	Parent Layer: `72335370ba8a3daf6dbc26f7272463da995f3169b80d9a6d21f69a0e81e9175d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5d2014c64773f9a05455ebc9f53959dc873b1148613db17eaabbd55560e76b14`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:44:04 GMT

#### `72d304b6830146dd665c9d12a48509379a9288a31ac5606293bf735ac03b784c`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:04:51 GMT
-	Parent Layer: `07c2502ab63fbe7a415f74445333397b6a8a12ffc05f6d00e1b828c7d7f593ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:6dd305ab5d1e300bbaada6427729e5d6a6353d7a2b376e31625c3bd5b392ca79
```

-	Total Virtual Size: 665.5 MB (665546644 bytes)
-	Total v2 Content-Length: 258.3 MB (258314020 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c59eba48de03291fd52956e89c3e802ddedee4e9587bdcb2c95e17c68f11bc5`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 05 May 2016 18:02:01 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44117c0511036a34e33fa2450c76e539ac82e6c525150dc07007d5e64a644a65`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Thu, 05 May 2016 18:02:02 GMT
-	Parent Layer: `8c59eba48de03291fd52956e89c3e802ddedee4e9587bdcb2c95e17c68f11bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c43fbdb6586fa7055797aa15b7825e623cd86ecc7d355ea729054745b47c25b2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:02:03 GMT
-	Parent Layer: `44117c0511036a34e33fa2450c76e539ac82e6c525150dc07007d5e64a644a65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72335370ba8a3daf6dbc26f7272463da995f3169b80d9a6d21f69a0e81e9175d`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:04:47 GMT
-	Parent Layer: `c43fbdb6586fa7055797aa15b7825e623cd86ecc7d355ea729054745b47c25b2`
-	Docker Version: 1.9.1
-	Virtual Size: 54.7 MB (54729147 bytes)
-	v2 Blob: `sha256:eaa63f5ec2d57684cdc32e5f864a1c88e03a3e6416a5f206e4c3b1cf5a9a2d5c`
-	v2 Content-Length: 16.1 MB (16054115 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:44:14 GMT

#### `07c2502ab63fbe7a415f74445333397b6a8a12ffc05f6d00e1b828c7d7f593ab`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:04:50 GMT
-	Parent Layer: `72335370ba8a3daf6dbc26f7272463da995f3169b80d9a6d21f69a0e81e9175d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5d2014c64773f9a05455ebc9f53959dc873b1148613db17eaabbd55560e76b14`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:44:04 GMT

#### `72d304b6830146dd665c9d12a48509379a9288a31ac5606293bf735ac03b784c`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:04:51 GMT
-	Parent Layer: `07c2502ab63fbe7a415f74445333397b6a8a12ffc05f6d00e1b828c7d7f593ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec4345c7b4e1458941b5b2913e512fa7a2edef5e5a1989826536b13b5c91da40`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:06:24 GMT
-	Parent Layer: `72d304b6830146dd665c9d12a48509379a9288a31ac5606293bf735ac03b784c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66b89e62c741afd0f78a8b903c989a77b20b32e4110b3295e30e9813795afa20`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:44:41 GMT

#### `b8d8b510d5b70ef5846cd523bd650078f2cb9c60fb35d91c1da18140b33b6947`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:06:25 GMT
-	Parent Layer: `ec4345c7b4e1458941b5b2913e512fa7a2edef5e5a1989826536b13b5c91da40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcda7a084b04f852756f6536c12545cf0b626ebc180ab354824027af023e0757`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:06:26 GMT
-	Parent Layer: `b8d8b510d5b70ef5846cd523bd650078f2cb9c60fb35d91c1da18140b33b6947`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc1aef9dc558fd513e84f949920861238f864a00f056e4e440c264aa6e08c60`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:06:27 GMT
-	Parent Layer: `dcda7a084b04f852756f6536c12545cf0b626ebc180ab354824027af023e0757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72b52c7e1d8dd1ce87df69371a7b96c55396b83d2ddcf3ef2bd19fc0c83a0c0c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:06:27 GMT
-	Parent Layer: `4dc1aef9dc558fd513e84f949920861238f864a00f056e4e440c264aa6e08c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:bdf46aa6d2870fbb71b96a2a08bdefbe54968b68d2f90a0f4df220de9277bbe2
```

-	Total Virtual Size: 665.5 MB (665546644 bytes)
-	Total v2 Content-Length: 258.3 MB (258314020 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c59eba48de03291fd52956e89c3e802ddedee4e9587bdcb2c95e17c68f11bc5`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 05 May 2016 18:02:01 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44117c0511036a34e33fa2450c76e539ac82e6c525150dc07007d5e64a644a65`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Thu, 05 May 2016 18:02:02 GMT
-	Parent Layer: `8c59eba48de03291fd52956e89c3e802ddedee4e9587bdcb2c95e17c68f11bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c43fbdb6586fa7055797aa15b7825e623cd86ecc7d355ea729054745b47c25b2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:02:03 GMT
-	Parent Layer: `44117c0511036a34e33fa2450c76e539ac82e6c525150dc07007d5e64a644a65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72335370ba8a3daf6dbc26f7272463da995f3169b80d9a6d21f69a0e81e9175d`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:04:47 GMT
-	Parent Layer: `c43fbdb6586fa7055797aa15b7825e623cd86ecc7d355ea729054745b47c25b2`
-	Docker Version: 1.9.1
-	Virtual Size: 54.7 MB (54729147 bytes)
-	v2 Blob: `sha256:eaa63f5ec2d57684cdc32e5f864a1c88e03a3e6416a5f206e4c3b1cf5a9a2d5c`
-	v2 Content-Length: 16.1 MB (16054115 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:44:14 GMT

#### `07c2502ab63fbe7a415f74445333397b6a8a12ffc05f6d00e1b828c7d7f593ab`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:04:50 GMT
-	Parent Layer: `72335370ba8a3daf6dbc26f7272463da995f3169b80d9a6d21f69a0e81e9175d`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5d2014c64773f9a05455ebc9f53959dc873b1148613db17eaabbd55560e76b14`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:44:04 GMT

#### `72d304b6830146dd665c9d12a48509379a9288a31ac5606293bf735ac03b784c`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:04:51 GMT
-	Parent Layer: `07c2502ab63fbe7a415f74445333397b6a8a12ffc05f6d00e1b828c7d7f593ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec4345c7b4e1458941b5b2913e512fa7a2edef5e5a1989826536b13b5c91da40`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:06:24 GMT
-	Parent Layer: `72d304b6830146dd665c9d12a48509379a9288a31ac5606293bf735ac03b784c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66b89e62c741afd0f78a8b903c989a77b20b32e4110b3295e30e9813795afa20`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:44:41 GMT

#### `b8d8b510d5b70ef5846cd523bd650078f2cb9c60fb35d91c1da18140b33b6947`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:06:25 GMT
-	Parent Layer: `ec4345c7b4e1458941b5b2913e512fa7a2edef5e5a1989826536b13b5c91da40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcda7a084b04f852756f6536c12545cf0b626ebc180ab354824027af023e0757`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:06:26 GMT
-	Parent Layer: `b8d8b510d5b70ef5846cd523bd650078f2cb9c60fb35d91c1da18140b33b6947`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc1aef9dc558fd513e84f949920861238f864a00f056e4e440c264aa6e08c60`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:06:27 GMT
-	Parent Layer: `dcda7a084b04f852756f6536c12545cf0b626ebc180ab354824027af023e0757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72b52c7e1d8dd1ce87df69371a7b96c55396b83d2ddcf3ef2bd19fc0c83a0c0c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:06:27 GMT
-	Parent Layer: `4dc1aef9dc558fd513e84f949920861238f864a00f056e4e440c264aa6e08c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:72240d4c174b156ca89b467ec33e8fac6d96ac9588979adceef061ed826622bb
```

-	Total Virtual Size: 191.6 MB (191591111 bytes)
-	Total v2 Content-Length: 72.8 MB (72824487 bytes)

### Layers (11)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `b8be85f793f34367230d8730316dd3701853b2c9eacd3e8285016dda70b6418c`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 04 May 2016 05:45:13 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86b80c1320627dda2ef2c84436bbcb2397a808195104655945ff5029587112d7`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 04 May 2016 05:45:13 GMT
-	Parent Layer: `b8be85f793f34367230d8730316dd3701853b2c9eacd3e8285016dda70b6418c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `411294adfeeccbad782d0ef55f0862940b2bef45ea7695de4e093a093c097372`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:45:14 GMT
-	Parent Layer: `86b80c1320627dda2ef2c84436bbcb2397a808195104655945ff5029587112d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467c6286a4730c51c91304270ed4c0b51b1428f8cab690797816824adf60de88`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
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

-	Created: Wed, 04 May 2016 05:48:40 GMT
-	Parent Layer: `411294adfeeccbad782d0ef55f0862940b2bef45ea7695de4e093a093c097372`
-	Docker Version: 1.9.1
-	Virtual Size: 59.1 MB (59118180 bytes)
-	v2 Blob: `sha256:d3bbf7eab2f683a8d8170096dd477443c9a78c9ec42ae85094bac35d4683aa8f`
-	v2 Content-Length: 18.2 MB (18155319 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:45:15 GMT

#### `11eb724d3e0a218efb4571fd0e3b2eeff04d8ab758c63f76cf07347697fe69b9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:48:42 GMT
-	Parent Layer: `467c6286a4730c51c91304270ed4c0b51b1428f8cab690797816824adf60de88`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:af2e1b8f1a46b83f218a652eaaf891edf0dd5aa73badf7953373bb9164ee3ad2`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:45:01 GMT

#### `0b8921ee8a6b73a1e22bdace9130ffac1f56c170987fcfd49caf8fd2876e69f7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:48:43 GMT
-	Parent Layer: `11eb724d3e0a218efb4571fd0e3b2eeff04d8ab758c63f76cf07347697fe69b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:7b09215830ee3bd13e0fa0c76b886f29bc9259a1b7001c805985dcdaf30571e5
```

-	Total Virtual Size: 191.6 MB (191591111 bytes)
-	Total v2 Content-Length: 72.8 MB (72824487 bytes)

### Layers (11)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `b8be85f793f34367230d8730316dd3701853b2c9eacd3e8285016dda70b6418c`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 04 May 2016 05:45:13 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86b80c1320627dda2ef2c84436bbcb2397a808195104655945ff5029587112d7`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 04 May 2016 05:45:13 GMT
-	Parent Layer: `b8be85f793f34367230d8730316dd3701853b2c9eacd3e8285016dda70b6418c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `411294adfeeccbad782d0ef55f0862940b2bef45ea7695de4e093a093c097372`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:45:14 GMT
-	Parent Layer: `86b80c1320627dda2ef2c84436bbcb2397a808195104655945ff5029587112d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467c6286a4730c51c91304270ed4c0b51b1428f8cab690797816824adf60de88`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
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

-	Created: Wed, 04 May 2016 05:48:40 GMT
-	Parent Layer: `411294adfeeccbad782d0ef55f0862940b2bef45ea7695de4e093a093c097372`
-	Docker Version: 1.9.1
-	Virtual Size: 59.1 MB (59118180 bytes)
-	v2 Blob: `sha256:d3bbf7eab2f683a8d8170096dd477443c9a78c9ec42ae85094bac35d4683aa8f`
-	v2 Content-Length: 18.2 MB (18155319 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:45:15 GMT

#### `11eb724d3e0a218efb4571fd0e3b2eeff04d8ab758c63f76cf07347697fe69b9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:48:42 GMT
-	Parent Layer: `467c6286a4730c51c91304270ed4c0b51b1428f8cab690797816824adf60de88`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:af2e1b8f1a46b83f218a652eaaf891edf0dd5aa73badf7953373bb9164ee3ad2`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:45:01 GMT

#### `0b8921ee8a6b73a1e22bdace9130ffac1f56c170987fcfd49caf8fd2876e69f7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:48:43 GMT
-	Parent Layer: `11eb724d3e0a218efb4571fd0e3b2eeff04d8ab758c63f76cf07347697fe69b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-alpine`

```console
$ docker pull library/python@sha256:c2fa74fc2416eb9f877c723e2b491a057529baf4137931e442bb18cee7dd27ff
```

-	Total Virtual Size: 61.2 MB (61219393 bytes)
-	Total v2 Content-Length: 19.3 MB (19345803 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aae2b004015623044182c0157460dc5203dbaf44edc5805376385c5b0f7aad85`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 06 May 2016 17:06:56 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b856311cd781bd17ca389c344840925eec32ea7a8adcb66483ac23fc4aebc8f`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 06 May 2016 17:06:57 GMT
-	Parent Layer: `aae2b004015623044182c0157460dc5203dbaf44edc5805376385c5b0f7aad85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05cba9cd9954814cc6bb022537485973102af90bfa7f97356a34221a32c972de`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:06:57 GMT
-	Parent Layer: `7b856311cd781bd17ca389c344840925eec32ea7a8adcb66483ac23fc4aebc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2fcd6d09d0fb44bcb2e67cb9b7861373a48655f16a129a1d1d5fa4ba369a6be`

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
		xz-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:09:43 GMT
-	Parent Layer: `05cba9cd9954814cc6bb022537485973102af90bfa7f97356a34221a32c972de`
-	Docker Version: 1.9.1
-	Virtual Size: 56.4 MB (56422578 bytes)
-	v2 Blob: `sha256:60eebe8116917f84e25b537e4e90e121d1b2e9473d140d5609542a4145c5c7d5`
-	v2 Content-Length: 17.0 MB (17025206 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:01 GMT

#### `9e67441da775a11f72ad45635ff8f6c13ca5a05bb78d0a5c6a2b233b354f04bc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Fri, 06 May 2016 17:09:46 GMT
-	Parent Layer: `f2fcd6d09d0fb44bcb2e67cb9b7861373a48655f16a129a1d1d5fa4ba369a6be`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:39ba5d1e4eab33c9b6bd13b82bb203b351e3b2645dcb1bbded1f49b22ac0e819`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:20:50 GMT

#### `3b7dc02bcc19534d58892da129c033a63f8940914c473ef1cf5561e4a3865040`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 06 May 2016 17:09:46 GMT
-	Parent Layer: `9e67441da775a11f72ad45635ff8f6c13ca5a05bb78d0a5c6a2b233b354f04bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-alpine`

```console
$ docker pull library/python@sha256:c6bf6adebeb22b9213526edc9cb020a8bd8fd128a114a201a23d57a065ad06d0
```

-	Total Virtual Size: 61.2 MB (61219393 bytes)
-	Total v2 Content-Length: 19.3 MB (19345803 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aae2b004015623044182c0157460dc5203dbaf44edc5805376385c5b0f7aad85`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 06 May 2016 17:06:56 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b856311cd781bd17ca389c344840925eec32ea7a8adcb66483ac23fc4aebc8f`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 06 May 2016 17:06:57 GMT
-	Parent Layer: `aae2b004015623044182c0157460dc5203dbaf44edc5805376385c5b0f7aad85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05cba9cd9954814cc6bb022537485973102af90bfa7f97356a34221a32c972de`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:06:57 GMT
-	Parent Layer: `7b856311cd781bd17ca389c344840925eec32ea7a8adcb66483ac23fc4aebc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2fcd6d09d0fb44bcb2e67cb9b7861373a48655f16a129a1d1d5fa4ba369a6be`

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
		xz-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:09:43 GMT
-	Parent Layer: `05cba9cd9954814cc6bb022537485973102af90bfa7f97356a34221a32c972de`
-	Docker Version: 1.9.1
-	Virtual Size: 56.4 MB (56422578 bytes)
-	v2 Blob: `sha256:60eebe8116917f84e25b537e4e90e121d1b2e9473d140d5609542a4145c5c7d5`
-	v2 Content-Length: 17.0 MB (17025206 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:01 GMT

#### `9e67441da775a11f72ad45635ff8f6c13ca5a05bb78d0a5c6a2b233b354f04bc`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Fri, 06 May 2016 17:09:46 GMT
-	Parent Layer: `f2fcd6d09d0fb44bcb2e67cb9b7861373a48655f16a129a1d1d5fa4ba369a6be`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:39ba5d1e4eab33c9b6bd13b82bb203b351e3b2645dcb1bbded1f49b22ac0e819`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:20:50 GMT

#### `3b7dc02bcc19534d58892da129c033a63f8940914c473ef1cf5561e4a3865040`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 06 May 2016 17:09:46 GMT
-	Parent Layer: `9e67441da775a11f72ad45635ff8f6c13ca5a05bb78d0a5c6a2b233b354f04bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:327c91b9177b6ebaef06acbbd9a7e29a84cd0939b414a5a9c2b51e41b9f3ba71
```

-	Total Virtual Size: 517.3 MB (517269737 bytes)
-	Total v2 Content-Length: 192.7 MB (192720231 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:56:52 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 847.5 KB (847496 bytes)
-	v2 Blob: `sha256:49db98f4bba03476bebfefff93df6c0decee90acba4fe1fe648ef1c38619f4cb`
-	v2 Content-Length: 199.1 KB (199088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:38 GMT

#### `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:56:55 GMT
-	Parent Layer: `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1024b4f149d57c2a77bc72d4b66c5844eaeea353772b4a30d2232a57c966e9`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 05 May 2016 18:06:54 GMT
-	Parent Layer: `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48d6fbd5b07c5549723b371142f1260989700dbc898782d39d914f905e2eeeb`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Thu, 05 May 2016 18:06:55 GMT
-	Parent Layer: `cc1024b4f149d57c2a77bc72d4b66c5844eaeea353772b4a30d2232a57c966e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d027e12090e48784ea1baf0505596219bda9de451267a1858c845df2ba7f3b8d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:06:56 GMT
-	Parent Layer: `b48d6fbd5b07c5549723b371142f1260989700dbc898782d39d914f905e2eeeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35df93e326a11e2da26e29104f5b2b7b632359e9d1887d7e7ea8dac3e10bbab3`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:09:23 GMT
-	Parent Layer: `d027e12090e48784ea1baf0505596219bda9de451267a1858c845df2ba7f3b8d`
-	Docker Version: 1.9.1
-	Virtual Size: 54.0 MB (54006987 bytes)
-	v2 Blob: `sha256:3944773221afc70e53c06736c0e650cbd1a7e860a6fc76bf23848efcf4b745d0`
-	v2 Content-Length: 16.0 MB (16017426 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:46:03 GMT

#### `bfbd75cc6503aa4ab409bf050e39d5705f3d155d682cb0286cf5d774ac9e3fa8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:09:25 GMT
-	Parent Layer: `35df93e326a11e2da26e29104f5b2b7b632359e9d1887d7e7ea8dac3e10bbab3`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c92e6aed4149966971dfcb765d89e8163b4c74a7b27ee45bbd0dc135a1f6a47a`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:45:50 GMT

#### `e1fd84bc57f3cdfc039037b14d9120b35e515190c34b07f77a2d2fb02b5dafbc`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:09:26 GMT
-	Parent Layer: `bfbd75cc6503aa4ab409bf050e39d5705f3d155d682cb0286cf5d774ac9e3fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:6648703820f813ce3f8082894701c6e2653edf6fbe22b7e82970d9cacc8f5c6d
```

-	Total Virtual Size: 517.3 MB (517269737 bytes)
-	Total v2 Content-Length: 192.7 MB (192720231 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:56:52 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 847.5 KB (847496 bytes)
-	v2 Blob: `sha256:49db98f4bba03476bebfefff93df6c0decee90acba4fe1fe648ef1c38619f4cb`
-	v2 Content-Length: 199.1 KB (199088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:38 GMT

#### `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:56:55 GMT
-	Parent Layer: `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1024b4f149d57c2a77bc72d4b66c5844eaeea353772b4a30d2232a57c966e9`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Thu, 05 May 2016 18:06:54 GMT
-	Parent Layer: `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48d6fbd5b07c5549723b371142f1260989700dbc898782d39d914f905e2eeeb`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Thu, 05 May 2016 18:06:55 GMT
-	Parent Layer: `cc1024b4f149d57c2a77bc72d4b66c5844eaeea353772b4a30d2232a57c966e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d027e12090e48784ea1baf0505596219bda9de451267a1858c845df2ba7f3b8d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:06:56 GMT
-	Parent Layer: `b48d6fbd5b07c5549723b371142f1260989700dbc898782d39d914f905e2eeeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35df93e326a11e2da26e29104f5b2b7b632359e9d1887d7e7ea8dac3e10bbab3`

```dockerfile
RUN set -ex \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:09:23 GMT
-	Parent Layer: `d027e12090e48784ea1baf0505596219bda9de451267a1858c845df2ba7f3b8d`
-	Docker Version: 1.9.1
-	Virtual Size: 54.0 MB (54006987 bytes)
-	v2 Blob: `sha256:3944773221afc70e53c06736c0e650cbd1a7e860a6fc76bf23848efcf4b745d0`
-	v2 Content-Length: 16.0 MB (16017426 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:46:03 GMT

#### `bfbd75cc6503aa4ab409bf050e39d5705f3d155d682cb0286cf5d774ac9e3fa8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:09:25 GMT
-	Parent Layer: `35df93e326a11e2da26e29104f5b2b7b632359e9d1887d7e7ea8dac3e10bbab3`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c92e6aed4149966971dfcb765d89e8163b4c74a7b27ee45bbd0dc135a1f6a47a`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:45:50 GMT

#### `e1fd84bc57f3cdfc039037b14d9120b35e515190c34b07f77a2d2fb02b5dafbc`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:09:26 GMT
-	Parent Layer: `bfbd75cc6503aa4ab409bf050e39d5705f3d155d682cb0286cf5d774ac9e3fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4`

```console
$ docker pull library/python@sha256:eaa6c5688a96d8817ad79dc98ae46a28a7e2ca3d0b4578f59e2a5d15727249af
```

-	Total Virtual Size: 671.8 MB (671837001 bytes)
-	Total v2 Content-Length: 260.9 MB (260919604 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Thu, 05 May 2016 18:11:10 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:11:11 GMT
-	Parent Layer: `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:13:58 GMT
-	Parent Layer: `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 MB (61019488 bytes)
-	v2 Blob: `sha256:3eb51259e78a1eaf0f8ae3614065f8644dbdfe1f1cf0e772334a32f9387adf36`
-	v2 Content-Length: 18.7 MB (18659921 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:48:57 GMT

#### `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:73f79c88c6d54663bdce082e3586ba2b8681fdfb94f30ad1ef60f5e431278650`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:42 GMT

#### `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4`

```console
$ docker pull library/python@sha256:d52f2a6a2a00cbe43fd24c6b7719aa2a49d19f3250e512852a81a5cb497bafa8
```

-	Total Virtual Size: 671.8 MB (671837001 bytes)
-	Total v2 Content-Length: 260.9 MB (260919604 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Thu, 05 May 2016 18:11:10 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:11:11 GMT
-	Parent Layer: `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:13:58 GMT
-	Parent Layer: `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 MB (61019488 bytes)
-	v2 Blob: `sha256:3eb51259e78a1eaf0f8ae3614065f8644dbdfe1f1cf0e772334a32f9387adf36`
-	v2 Content-Length: 18.7 MB (18659921 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:48:57 GMT

#### `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:73f79c88c6d54663bdce082e3586ba2b8681fdfb94f30ad1ef60f5e431278650`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:42 GMT

#### `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-onbuild`

```console
$ docker pull library/python@sha256:4b662279025da18e3a669b8879f29344357eb90d64238005e5fd79ef80e473c2
```

-	Total Virtual Size: 671.8 MB (671837001 bytes)
-	Total v2 Content-Length: 260.9 MB (260919857 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Thu, 05 May 2016 18:11:10 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:11:11 GMT
-	Parent Layer: `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:13:58 GMT
-	Parent Layer: `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 MB (61019488 bytes)
-	v2 Blob: `sha256:3eb51259e78a1eaf0f8ae3614065f8644dbdfe1f1cf0e772334a32f9387adf36`
-	v2 Content-Length: 18.7 MB (18659921 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:48:57 GMT

#### `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:73f79c88c6d54663bdce082e3586ba2b8681fdfb94f30ad1ef60f5e431278650`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:42 GMT

#### `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96fd049b6c4bc3d3946a9e38229b1e78c087190e9c4acd777c346c789152bc00`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:13 GMT
-	Parent Layer: `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:465927a684dfa79e029da32aa000be0b33770056369129098dc6dbf078eddbc5`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:37 GMT

#### `286254634d497ca0182c20860f38b78bbb161c8cdd58e5376e08ab8c90ba41a9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:14 GMT
-	Parent Layer: `96fd049b6c4bc3d3946a9e38229b1e78c087190e9c4acd777c346c789152bc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ea6a663592109b33dd4724dcbad5c9fb9aac9fb5c31c1e1757bf5547e1a429`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:15:15 GMT
-	Parent Layer: `286254634d497ca0182c20860f38b78bbb161c8cdd58e5376e08ab8c90ba41a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568160a34ef07f6434789cd137faa9311b55d506ff2a273b7633486658df5805`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:15:16 GMT
-	Parent Layer: `a7ea6a663592109b33dd4724dcbad5c9fb9aac9fb5c31c1e1757bf5547e1a429`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bbc38e5d2ae8f479fe9952b94e2681f5744c8fd5369ac177ba3dc0c41f2c29d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:16 GMT
-	Parent Layer: `568160a34ef07f6434789cd137faa9311b55d506ff2a273b7633486658df5805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:2449cb723e206513c19839e02563cca36b9095b7182be9eecf1fa1cf20610a73
```

-	Total Virtual Size: 671.8 MB (671837001 bytes)
-	Total v2 Content-Length: 260.9 MB (260919857 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Thu, 05 May 2016 18:11:10 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:11:11 GMT
-	Parent Layer: `3ad705ddcccb8787483fe6a9a82e037041971c612156b4259df322240e3b5c71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:13:58 GMT
-	Parent Layer: `73c1968a4fa8368c8ab248be49aa60cb96e23d8971ebc5646f36378068190d49`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 MB (61019488 bytes)
-	v2 Blob: `sha256:3eb51259e78a1eaf0f8ae3614065f8644dbdfe1f1cf0e772334a32f9387adf36`
-	v2 Content-Length: 18.7 MB (18659921 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:48:57 GMT

#### `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `441fd9589cdfa8e94e03a1cf3492658ca44a54e5dbecf1ce93535f41ca1e9c80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:73f79c88c6d54663bdce082e3586ba2b8681fdfb94f30ad1ef60f5e431278650`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:42 GMT

#### `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:14:01 GMT
-	Parent Layer: `255574c0677a13ee1449965a623481eb382f78c0e80ed7b517b114e405f4d418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96fd049b6c4bc3d3946a9e38229b1e78c087190e9c4acd777c346c789152bc00`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:13 GMT
-	Parent Layer: `6e62c3170e159216179a57ba4bba376aced423fe9742fdfcd6b77b07c94b50d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:465927a684dfa79e029da32aa000be0b33770056369129098dc6dbf078eddbc5`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:48:37 GMT

#### `286254634d497ca0182c20860f38b78bbb161c8cdd58e5376e08ab8c90ba41a9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:14 GMT
-	Parent Layer: `96fd049b6c4bc3d3946a9e38229b1e78c087190e9c4acd777c346c789152bc00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ea6a663592109b33dd4724dcbad5c9fb9aac9fb5c31c1e1757bf5547e1a429`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:15:15 GMT
-	Parent Layer: `286254634d497ca0182c20860f38b78bbb161c8cdd58e5376e08ab8c90ba41a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568160a34ef07f6434789cd137faa9311b55d506ff2a273b7633486658df5805`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:15:16 GMT
-	Parent Layer: `a7ea6a663592109b33dd4724dcbad5c9fb9aac9fb5c31c1e1757bf5547e1a429`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bbc38e5d2ae8f479fe9952b94e2681f5744c8fd5369ac177ba3dc0c41f2c29d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:15:16 GMT
-	Parent Layer: `568160a34ef07f6434789cd137faa9311b55d506ff2a273b7633486658df5805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-slim`

```console
$ docker pull library/python@sha256:416e26625ed169954adf5c52344cd4577cd50479c178e05844e5f3b76186f7a5
```

-	Total Virtual Size: 197.9 MB (197877416 bytes)
-	Total v2 Content-Length: 75.4 MB (75426191 bytes)

### Layers (11)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:c1df82d02fd0512de741677c672f566e7104899b5dc04405805781c1626d5606
```

-	Total Virtual Size: 197.9 MB (197877416 bytes)
-	Total v2 Content-Length: 75.4 MB (75426191 bytes)

### Layers (11)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:50:11 GMT
-	Parent Layer: `1ce3d0ac3adc15f2f76acd6ba1123356c6acc3b7a1036491bff6dec7c4b34ef6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:53:38 GMT
-	Parent Layer: `7d6b50528ec6643be113316bec298c6ff6035d4864f6e84cb43d55c852889dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65404469 bytes)
-	v2 Blob: `sha256:d6ad5f9dbddde4a5f0cc8f351db0bc8659fac6546f73c6bccc267b36eeba8cf8`
-	v2 Content-Length: 20.8 MB (20756991 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:25:06 GMT

#### `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `b35fb1f70a4c1b80cf31fadbf7281886ffb9e196551d87bd49385d4764bd5e15`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:77133aa4abaecc1356ea070e8a43688ff1ea86de7c6635877178d3f59431d7b7`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:24:50 GMT

#### `36beee4768388808a4e6dfc4d2ea2174f4cbf4f0c9e112b73110be559459dfcf`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:53:41 GMT
-	Parent Layer: `72dc55bc24eb20c414c4f918a7b52e736e566aa62db4ed7bb48aff6842854494`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-alpine`

```console
$ docker pull library/python@sha256:e04bd37a5febaf7483e96d1084e306aedfbd619bc157e2f54c97b59a7c6696ea
```

-	Total Virtual Size: 67.3 MB (67278808 bytes)
-	Total v2 Content-Length: 21.9 MB (21949728 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 06 May 2016 17:10:55 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c60fb8681cdf0df01dfa25b518103a77461e253f005007d79d420e770d05e1d`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 06 May 2016 17:10:55 GMT
-	Parent Layer: `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd0e99ca999a833c5c9dc81863d1169f64b7403145cc532605e78bcd8660afdc`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:10:56 GMT
-	Parent Layer: `2c60fb8681cdf0df01dfa25b518103a77461e253f005007d79d420e770d05e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaca838fd5c8044576e786594c9e55c5d7cf6b22ae37fa3b6e8e0b98ca46f995`

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
		xz-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:13:50 GMT
-	Parent Layer: `dd0e99ca999a833c5c9dc81863d1169f64b7403145cc532605e78bcd8660afdc`
-	Docker Version: 1.9.1
-	Virtual Size: 62.5 MB (62481977 bytes)
-	v2 Blob: `sha256:b8af59143dbbc5f27173db11fe3f92fde71d79cca5c358c7f9764c092b028608`
-	v2 Content-Length: 19.6 MB (19629096 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:35 GMT

#### `6fa265404634c60dfd4f67f731740de3afe60c4410e7da3120083633d36ba446`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Fri, 06 May 2016 17:13:53 GMT
-	Parent Layer: `eaca838fd5c8044576e786594c9e55c5d7cf6b22ae37fa3b6e8e0b98ca46f995`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:cbf96a33308c60def871d2e1993a9d89931cce601d3518b80cd09a48851a6da3`
-	v2 Content-Length: 260.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:21:19 GMT

#### `859b4ede15a3a878c301bf4a96e4f5f1033f7cd38c76e6d2b39afa614e11432c`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 06 May 2016 17:13:53 GMT
-	Parent Layer: `6fa265404634c60dfd4f67f731740de3afe60c4410e7da3120083633d36ba446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-alpine`

```console
$ docker pull library/python@sha256:6618b178e3086f0855a32d92a90bc5daf7d6ade36823e3edf28aed439bbf2873
```

-	Total Virtual Size: 67.3 MB (67278808 bytes)
-	Total v2 Content-Length: 21.9 MB (21949728 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 06 May 2016 17:10:55 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c60fb8681cdf0df01dfa25b518103a77461e253f005007d79d420e770d05e1d`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Fri, 06 May 2016 17:10:55 GMT
-	Parent Layer: `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd0e99ca999a833c5c9dc81863d1169f64b7403145cc532605e78bcd8660afdc`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:10:56 GMT
-	Parent Layer: `2c60fb8681cdf0df01dfa25b518103a77461e253f005007d79d420e770d05e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaca838fd5c8044576e786594c9e55c5d7cf6b22ae37fa3b6e8e0b98ca46f995`

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
		xz-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:13:50 GMT
-	Parent Layer: `dd0e99ca999a833c5c9dc81863d1169f64b7403145cc532605e78bcd8660afdc`
-	Docker Version: 1.9.1
-	Virtual Size: 62.5 MB (62481977 bytes)
-	v2 Blob: `sha256:b8af59143dbbc5f27173db11fe3f92fde71d79cca5c358c7f9764c092b028608`
-	v2 Content-Length: 19.6 MB (19629096 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:35 GMT

#### `6fa265404634c60dfd4f67f731740de3afe60c4410e7da3120083633d36ba446`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Fri, 06 May 2016 17:13:53 GMT
-	Parent Layer: `eaca838fd5c8044576e786594c9e55c5d7cf6b22ae37fa3b6e8e0b98ca46f995`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:cbf96a33308c60def871d2e1993a9d89931cce601d3518b80cd09a48851a6da3`
-	v2 Content-Length: 260.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:21:19 GMT

#### `859b4ede15a3a878c301bf4a96e4f5f1033f7cd38c76e6d2b39afa614e11432c`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 06 May 2016 17:13:53 GMT
-	Parent Layer: `6fa265404634c60dfd4f67f731740de3afe60c4410e7da3120083633d36ba446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.4-wheezy`

```console
$ docker pull library/python@sha256:9d2e70153bd117179dc72b75309475e09106c506777875684076677f70346836
```

-	Total Virtual Size: 523.2 MB (523246642 bytes)
-	Total v2 Content-Length: 195.3 MB (195324891 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:56:52 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 847.5 KB (847496 bytes)
-	v2 Blob: `sha256:49db98f4bba03476bebfefff93df6c0decee90acba4fe1fe648ef1c38619f4cb`
-	v2 Content-Length: 199.1 KB (199088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:38 GMT

#### `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:56:55 GMT
-	Parent Layer: `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ad171610e3ae41608c62c50ac647612d7415b171e59f148f57222b2be73dd57`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:15:48 GMT
-	Parent Layer: `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f07d5709f6950f111d19b1e9f10c94dc99ffbb0235cd15adb4dfe060fece84`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Thu, 05 May 2016 18:15:48 GMT
-	Parent Layer: `5ad171610e3ae41608c62c50ac647612d7415b171e59f148f57222b2be73dd57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b4528d9a9025aeacb2e34812305e27ec16790ae435582cd03cba471d25071f8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:15:49 GMT
-	Parent Layer: `83f07d5709f6950f111d19b1e9f10c94dc99ffbb0235cd15adb4dfe060fece84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7966ff9911a955cf4678ba863cf765d2166c4eb83e941e57b404fd6cf085afef`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:18:18 GMT
-	Parent Layer: `1b4528d9a9025aeacb2e34812305e27ec16790ae435582cd03cba471d25071f8`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 MB (59983876 bytes)
-	v2 Blob: `sha256:83e3dfd50777b7af79902e62566b05f6dab5b7b93d3c2c388d68152fee23493c`
-	v2 Content-Length: 18.6 MB (18622055 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:48:38 GMT

#### `9b47a4c118880577d1875534f6b1806a94b81f8ccbd247529631dd6f446dc9e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:18:20 GMT
-	Parent Layer: `7966ff9911a955cf4678ba863cf765d2166c4eb83e941e57b404fd6cf085afef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e3a011f119ee02d0f0fd89121c0e3daf792a22da556f6c961d55060bf7cc6253`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:48:24 GMT

#### `4248da1304e0067d0b77216eca3796bd07bb23480e734862cb3d6439b18eb222`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:18:20 GMT
-	Parent Layer: `9b47a4c118880577d1875534f6b1806a94b81f8ccbd247529631dd6f446dc9e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:84e515d27dea8e11912b6c124ea68c0462f9bd86d0f0e18c275636c134f54a55
```

-	Total Virtual Size: 523.2 MB (523246642 bytes)
-	Total v2 Content-Length: 195.3 MB (195324891 bytes)

### Layers (13)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:56:52 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 847.5 KB (847496 bytes)
-	v2 Blob: `sha256:49db98f4bba03476bebfefff93df6c0decee90acba4fe1fe648ef1c38619f4cb`
-	v2 Content-Length: 199.1 KB (199088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:41:38 GMT

#### `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:56:55 GMT
-	Parent Layer: `33e4ebeca8c35c65f13a1d955cb8014412f30eb5a15b7614d76dfe452be9e43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ad171610e3ae41608c62c50ac647612d7415b171e59f148f57222b2be73dd57`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:15:48 GMT
-	Parent Layer: `6edc2d9c7b630e07940f0e49c08217b660489f6ffe1167774df0c50bf1796a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f07d5709f6950f111d19b1e9f10c94dc99ffbb0235cd15adb4dfe060fece84`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Thu, 05 May 2016 18:15:48 GMT
-	Parent Layer: `5ad171610e3ae41608c62c50ac647612d7415b171e59f148f57222b2be73dd57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b4528d9a9025aeacb2e34812305e27ec16790ae435582cd03cba471d25071f8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:15:49 GMT
-	Parent Layer: `83f07d5709f6950f111d19b1e9f10c94dc99ffbb0235cd15adb4dfe060fece84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7966ff9911a955cf4678ba863cf765d2166c4eb83e941e57b404fd6cf085afef`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:18:18 GMT
-	Parent Layer: `1b4528d9a9025aeacb2e34812305e27ec16790ae435582cd03cba471d25071f8`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 MB (59983876 bytes)
-	v2 Blob: `sha256:83e3dfd50777b7af79902e62566b05f6dab5b7b93d3c2c388d68152fee23493c`
-	v2 Content-Length: 18.6 MB (18622055 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:48:38 GMT

#### `9b47a4c118880577d1875534f6b1806a94b81f8ccbd247529631dd6f446dc9e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:18:20 GMT
-	Parent Layer: `7966ff9911a955cf4678ba863cf765d2166c4eb83e941e57b404fd6cf085afef`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e3a011f119ee02d0f0fd89121c0e3daf792a22da556f6c961d55060bf7cc6253`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:48:24 GMT

#### `4248da1304e0067d0b77216eca3796bd07bb23480e734862cb3d6439b18eb222`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:18:20 GMT
-	Parent Layer: `9b47a4c118880577d1875534f6b1806a94b81f8ccbd247529631dd6f446dc9e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1`

```console
$ docker pull library/python@sha256:60944c7ec9ecc8cf927216cb7cf91a4732c76dc79065e988e316c63d41257b00
```

-	Total Virtual Size: 674.4 MB (674426865 bytes)
-	Total v2 Content-Length: 261.8 MB (261814653 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:21:05 GMT
-	Parent Layer: `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 MB (63609352 bytes)
-	v2 Blob: `sha256:2ba55f296bab117811191961fa7200329d1e7ab97cf9bde545b23f2a266e3276`
-	v2 Content-Length: 19.6 MB (19554972 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:53 GMT

#### `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dc371378c8acb5c5536ddcf70e9eff2188fe47efdab45cf47ad43c0094792bf4`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:34:42 GMT

#### `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5`

```console
$ docker pull library/python@sha256:6b2232e2bd8c504ac216289d2b2848ae19db3bcb0c084f98eaf03415dd438684
```

-	Total Virtual Size: 674.4 MB (674426865 bytes)
-	Total v2 Content-Length: 261.8 MB (261814653 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:21:05 GMT
-	Parent Layer: `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 MB (63609352 bytes)
-	v2 Blob: `sha256:2ba55f296bab117811191961fa7200329d1e7ab97cf9bde545b23f2a266e3276`
-	v2 Content-Length: 19.6 MB (19554972 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:53 GMT

#### `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dc371378c8acb5c5536ddcf70e9eff2188fe47efdab45cf47ad43c0094792bf4`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:34:42 GMT

#### `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3`

```console
$ docker pull library/python@sha256:af7ac84137ab6307c65d145e83ee219d47cebe0b2028bfac02acb57deef308c7
```

-	Total Virtual Size: 674.4 MB (674426865 bytes)
-	Total v2 Content-Length: 261.8 MB (261814653 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:21:05 GMT
-	Parent Layer: `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 MB (63609352 bytes)
-	v2 Blob: `sha256:2ba55f296bab117811191961fa7200329d1e7ab97cf9bde545b23f2a266e3276`
-	v2 Content-Length: 19.6 MB (19554972 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:53 GMT

#### `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dc371378c8acb5c5536ddcf70e9eff2188fe47efdab45cf47ad43c0094792bf4`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:34:42 GMT

#### `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:latest`

```console
$ docker pull library/python@sha256:160475817889dc063b36db6a53d562d09a29dad281c89a70fd5ec128532faed9
```

-	Total Virtual Size: 674.4 MB (674426865 bytes)
-	Total v2 Content-Length: 261.8 MB (261814653 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:21:05 GMT
-	Parent Layer: `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 MB (63609352 bytes)
-	v2 Blob: `sha256:2ba55f296bab117811191961fa7200329d1e7ab97cf9bde545b23f2a266e3276`
-	v2 Content-Length: 19.6 MB (19554972 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:53 GMT

#### `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dc371378c8acb5c5536ddcf70e9eff2188fe47efdab45cf47ad43c0094792bf4`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:34:42 GMT

#### `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-onbuild`

```console
$ docker pull library/python@sha256:cadd04e80dfd2c8ae626ac5f9d0bff3b683bd6d5a6263e6a99bff4b5f3c500e1
```

-	Total Virtual Size: 674.4 MB (674426865 bytes)
-	Total v2 Content-Length: 261.8 MB (261814907 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:21:05 GMT
-	Parent Layer: `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 MB (63609352 bytes)
-	v2 Blob: `sha256:2ba55f296bab117811191961fa7200329d1e7ab97cf9bde545b23f2a266e3276`
-	v2 Content-Length: 19.6 MB (19554972 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:53 GMT

#### `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dc371378c8acb5c5536ddcf70e9eff2188fe47efdab45cf47ad43c0094792bf4`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:34:42 GMT

#### `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ab6096fc4a1e5e24be5d334c7e9750875979386d142ddb133097c21ea4a802`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:25 GMT
-	Parent Layer: `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be3eef3078250aff0c960ac288391b7f98997fdd874310bbdb43a8b5393de6e7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:49:43 GMT

#### `a08f4475daf51c96975f9d776f1408ed89b02e7334607157d2149a2edb5d5799`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:26 GMT
-	Parent Layer: `56ab6096fc4a1e5e24be5d334c7e9750875979386d142ddb133097c21ea4a802`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a51b742dfb58a0ad8482be07d601fec8e9084d8d48a0a6c6c6f475aeed31872b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:22:26 GMT
-	Parent Layer: `a08f4475daf51c96975f9d776f1408ed89b02e7334607157d2149a2edb5d5799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e925bf84845199ff7f59868af1d323a6994ff6932660c2da010168a9370d45b0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:22:27 GMT
-	Parent Layer: `a51b742dfb58a0ad8482be07d601fec8e9084d8d48a0a6c6c6f475aeed31872b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67390646e2acffabc5836f3e5f4a010615b332bc8211a2a513deb4e9e86620bd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:28 GMT
-	Parent Layer: `e925bf84845199ff7f59868af1d323a6994ff6932660c2da010168a9370d45b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:fdc6fb26f2cd38e171b7edee9914aac1308b31121521394281d4fdcf0b516cc1
```

-	Total Virtual Size: 674.4 MB (674426865 bytes)
-	Total v2 Content-Length: 261.8 MB (261814907 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:21:05 GMT
-	Parent Layer: `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 MB (63609352 bytes)
-	v2 Blob: `sha256:2ba55f296bab117811191961fa7200329d1e7ab97cf9bde545b23f2a266e3276`
-	v2 Content-Length: 19.6 MB (19554972 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:53 GMT

#### `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dc371378c8acb5c5536ddcf70e9eff2188fe47efdab45cf47ad43c0094792bf4`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:34:42 GMT

#### `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ab6096fc4a1e5e24be5d334c7e9750875979386d142ddb133097c21ea4a802`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:25 GMT
-	Parent Layer: `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be3eef3078250aff0c960ac288391b7f98997fdd874310bbdb43a8b5393de6e7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:49:43 GMT

#### `a08f4475daf51c96975f9d776f1408ed89b02e7334607157d2149a2edb5d5799`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:26 GMT
-	Parent Layer: `56ab6096fc4a1e5e24be5d334c7e9750875979386d142ddb133097c21ea4a802`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a51b742dfb58a0ad8482be07d601fec8e9084d8d48a0a6c6c6f475aeed31872b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:22:26 GMT
-	Parent Layer: `a08f4475daf51c96975f9d776f1408ed89b02e7334607157d2149a2edb5d5799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e925bf84845199ff7f59868af1d323a6994ff6932660c2da010168a9370d45b0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:22:27 GMT
-	Parent Layer: `a51b742dfb58a0ad8482be07d601fec8e9084d8d48a0a6c6c6f475aeed31872b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67390646e2acffabc5836f3e5f4a010615b332bc8211a2a513deb4e9e86620bd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:28 GMT
-	Parent Layer: `e925bf84845199ff7f59868af1d323a6994ff6932660c2da010168a9370d45b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:4e88268f04fee4de6937aedabac96fdd2715bc24e9ce77826f702cc808e94baf
```

-	Total Virtual Size: 674.4 MB (674426865 bytes)
-	Total v2 Content-Length: 261.8 MB (261814907 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:21:05 GMT
-	Parent Layer: `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 MB (63609352 bytes)
-	v2 Blob: `sha256:2ba55f296bab117811191961fa7200329d1e7ab97cf9bde545b23f2a266e3276`
-	v2 Content-Length: 19.6 MB (19554972 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:53 GMT

#### `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dc371378c8acb5c5536ddcf70e9eff2188fe47efdab45cf47ad43c0094792bf4`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:34:42 GMT

#### `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ab6096fc4a1e5e24be5d334c7e9750875979386d142ddb133097c21ea4a802`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:25 GMT
-	Parent Layer: `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be3eef3078250aff0c960ac288391b7f98997fdd874310bbdb43a8b5393de6e7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:49:43 GMT

#### `a08f4475daf51c96975f9d776f1408ed89b02e7334607157d2149a2edb5d5799`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:26 GMT
-	Parent Layer: `56ab6096fc4a1e5e24be5d334c7e9750875979386d142ddb133097c21ea4a802`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a51b742dfb58a0ad8482be07d601fec8e9084d8d48a0a6c6c6f475aeed31872b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:22:26 GMT
-	Parent Layer: `a08f4475daf51c96975f9d776f1408ed89b02e7334607157d2149a2edb5d5799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e925bf84845199ff7f59868af1d323a6994ff6932660c2da010168a9370d45b0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:22:27 GMT
-	Parent Layer: `a51b742dfb58a0ad8482be07d601fec8e9084d8d48a0a6c6c6f475aeed31872b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67390646e2acffabc5836f3e5f4a010615b332bc8211a2a513deb4e9e86620bd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:28 GMT
-	Parent Layer: `e925bf84845199ff7f59868af1d323a6994ff6932660c2da010168a9370d45b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:9b32d1cc89140cb2a6be16bfd1aa29f16c13645a4df3313f11a73d9125bb0e75
```

-	Total Virtual Size: 674.4 MB (674426865 bytes)
-	Total v2 Content-Length: 261.8 MB (261814907 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 05 May 2016 17:35:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 987.8 KB (987839 bytes)
-	v2 Blob: `sha256:167a085f33b104ab203159c22fed57f5ab2a66feb65cfbd1d52fc1ad4a66436c`
-	v2 Content-Length: 221.6 KB (221601 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:44:47 GMT

#### `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 17:35:26 GMT
-	Parent Layer: `1ca48c1cbec5a0567e698df65d5343a1d0f651da894777d0ed88dd79a2ce33df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 05 May 2016 18:11:09 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `e95596d7a61cb86176b0499e8c21a676c8ece8b39c0e34308134da570646d8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 18:18:59 GMT
-	Parent Layer: `1db6ddb6fe9dbaef67d052c36a3b49c4b4e53895cfddb06982cf2fdb6d717c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`

```dockerfile
RUN set -ex \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Thu, 05 May 2016 18:21:05 GMT
-	Parent Layer: `f99cbd9a6498c984f54ff5fe6699e922012aeb05f63fdbd06ddef3e2c5a83131`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 MB (63609352 bytes)
-	v2 Blob: `sha256:2ba55f296bab117811191961fa7200329d1e7ab97cf9bde545b23f2a266e3276`
-	v2 Content-Length: 19.6 MB (19554972 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:53 GMT

#### `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `54090fe63d7c728f5a45b9da64ea1aa536f1eace28ce9ecdebeb5b8ca257babf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dc371378c8acb5c5536ddcf70e9eff2188fe47efdab45cf47ad43c0094792bf4`
-	v2 Content-Length: 265.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:34:42 GMT

#### `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 05 May 2016 18:21:08 GMT
-	Parent Layer: `ec34f533f74e2a2720a4a59f604c9b720d326072757aaf3f68fbeffc91b1d7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ab6096fc4a1e5e24be5d334c7e9750875979386d142ddb133097c21ea4a802`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:25 GMT
-	Parent Layer: `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be3eef3078250aff0c960ac288391b7f98997fdd874310bbdb43a8b5393de6e7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:49:43 GMT

#### `a08f4475daf51c96975f9d776f1408ed89b02e7334607157d2149a2edb5d5799`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:26 GMT
-	Parent Layer: `56ab6096fc4a1e5e24be5d334c7e9750875979386d142ddb133097c21ea4a802`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a51b742dfb58a0ad8482be07d601fec8e9084d8d48a0a6c6c6f475aeed31872b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 18:22:26 GMT
-	Parent Layer: `a08f4475daf51c96975f9d776f1408ed89b02e7334607157d2149a2edb5d5799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e925bf84845199ff7f59868af1d323a6994ff6932660c2da010168a9370d45b0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 05 May 2016 18:22:27 GMT
-	Parent Layer: `a51b742dfb58a0ad8482be07d601fec8e9084d8d48a0a6c6c6f475aeed31872b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67390646e2acffabc5836f3e5f4a010615b332bc8211a2a513deb4e9e86620bd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 18:22:28 GMT
-	Parent Layer: `e925bf84845199ff7f59868af1d323a6994ff6932660c2da010168a9370d45b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-slim`

```console
$ docker pull library/python@sha256:ff2f88d6763da0dc79db24cd859364ccdfa5bc025ca1b58978804683aa89d393
```

-	Total Virtual Size: 200.5 MB (200465220 bytes)
-	Total v2 Content-Length: 76.3 MB (76311581 bytes)

### Layers (11)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1a42eef8096cab0dfed4e00f8af4eecc1eca5dea7c87c63176bf998ad55c25`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 04 May 2016 05:55:12 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c3f6fb3f8dca40ff5695dd2dc74472fdd60cc0bfd30282330408596624c99ae`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:55:13 GMT
-	Parent Layer: `fa1a42eef8096cab0dfed4e00f8af4eecc1eca5dea7c87c63176bf998ad55c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa7b7e97897172f1a09dd58c91bf2b710841bc98bf08e767b91eba902100db1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:58:14 GMT
-	Parent Layer: `0c3f6fb3f8dca40ff5695dd2dc74472fdd60cc0bfd30282330408596624c99ae`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 MB (67992273 bytes)
-	v2 Blob: `sha256:47f9dcecf3b0cd411def3f00775be842be0d362c1b537167362f59fdfcb26c6a`
-	v2 Content-Length: 21.6 MB (21642382 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:50:40 GMT

#### `166b748b638012c6dc0ad4d70b661188769416c90b57262a39bb51f1406ced1d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:58:17 GMT
-	Parent Layer: `2fa7b7e97897172f1a09dd58c91bf2b710841bc98bf08e767b91eba902100db1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:08907b6eff3673eae99c4c2bd0d4329b6abcd924efcc696389dd789160595a15`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:50:25 GMT

#### `7e2c3a42597372313eeba7e037405476df6fcebd39c591395f3322236e8f6862`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:58:17 GMT
-	Parent Layer: `166b748b638012c6dc0ad4d70b661188769416c90b57262a39bb51f1406ced1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:d681362c2f2d8be9058914e4e6043182c7912f3848c7c5463778938db34cd8ae
```

-	Total Virtual Size: 200.5 MB (200465220 bytes)
-	Total v2 Content-Length: 76.3 MB (76311581 bytes)

### Layers (11)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1a42eef8096cab0dfed4e00f8af4eecc1eca5dea7c87c63176bf998ad55c25`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 04 May 2016 05:55:12 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c3f6fb3f8dca40ff5695dd2dc74472fdd60cc0bfd30282330408596624c99ae`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:55:13 GMT
-	Parent Layer: `fa1a42eef8096cab0dfed4e00f8af4eecc1eca5dea7c87c63176bf998ad55c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa7b7e97897172f1a09dd58c91bf2b710841bc98bf08e767b91eba902100db1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:58:14 GMT
-	Parent Layer: `0c3f6fb3f8dca40ff5695dd2dc74472fdd60cc0bfd30282330408596624c99ae`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 MB (67992273 bytes)
-	v2 Blob: `sha256:47f9dcecf3b0cd411def3f00775be842be0d362c1b537167362f59fdfcb26c6a`
-	v2 Content-Length: 21.6 MB (21642382 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:50:40 GMT

#### `166b748b638012c6dc0ad4d70b661188769416c90b57262a39bb51f1406ced1d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:58:17 GMT
-	Parent Layer: `2fa7b7e97897172f1a09dd58c91bf2b710841bc98bf08e767b91eba902100db1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:08907b6eff3673eae99c4c2bd0d4329b6abcd924efcc696389dd789160595a15`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:50:25 GMT

#### `7e2c3a42597372313eeba7e037405476df6fcebd39c591395f3322236e8f6862`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:58:17 GMT
-	Parent Layer: `166b748b638012c6dc0ad4d70b661188769416c90b57262a39bb51f1406ced1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:94bab347c906ceca5eb8a1f4fe7217bd9a172d69fe173f84a0fc0a3bcbaacd31
```

-	Total Virtual Size: 200.5 MB (200465220 bytes)
-	Total v2 Content-Length: 76.3 MB (76311581 bytes)

### Layers (11)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1a42eef8096cab0dfed4e00f8af4eecc1eca5dea7c87c63176bf998ad55c25`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 04 May 2016 05:55:12 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c3f6fb3f8dca40ff5695dd2dc74472fdd60cc0bfd30282330408596624c99ae`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:55:13 GMT
-	Parent Layer: `fa1a42eef8096cab0dfed4e00f8af4eecc1eca5dea7c87c63176bf998ad55c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa7b7e97897172f1a09dd58c91bf2b710841bc98bf08e767b91eba902100db1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:58:14 GMT
-	Parent Layer: `0c3f6fb3f8dca40ff5695dd2dc74472fdd60cc0bfd30282330408596624c99ae`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 MB (67992273 bytes)
-	v2 Blob: `sha256:47f9dcecf3b0cd411def3f00775be842be0d362c1b537167362f59fdfcb26c6a`
-	v2 Content-Length: 21.6 MB (21642382 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:50:40 GMT

#### `166b748b638012c6dc0ad4d70b661188769416c90b57262a39bb51f1406ced1d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:58:17 GMT
-	Parent Layer: `2fa7b7e97897172f1a09dd58c91bf2b710841bc98bf08e767b91eba902100db1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:08907b6eff3673eae99c4c2bd0d4329b6abcd924efcc696389dd789160595a15`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:50:25 GMT

#### `7e2c3a42597372313eeba7e037405476df6fcebd39c591395f3322236e8f6862`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:58:17 GMT
-	Parent Layer: `166b748b638012c6dc0ad4d70b661188769416c90b57262a39bb51f1406ced1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:9a085a0622178cc44cc560c1331028e88705e44125a91f8f22640e93b72eff43
```

-	Total Virtual Size: 200.5 MB (200465220 bytes)
-	Total v2 Content-Length: 76.3 MB (76311581 bytes)

### Layers (11)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 04 May 2016 05:33:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 05:33:25 GMT
-	Parent Layer: `921cba2549a58491690f3c979e4a83c6ed3bbc63725bc934044d8baec3b21196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:40:00 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:8ffdca97fb5db0a505584b9c3dd74b66ca865152329f856b9f1d2efd91d81186`
-	v2 Content-Length: 3.3 MB (3312854 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:05:33 GMT

#### `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 04 May 2016 05:50:10 GMT
-	Parent Layer: `bf7320e8b7138234ad54103f3145d07defec7ae5fa7f5f35d10f2bd2aa9f3a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1a42eef8096cab0dfed4e00f8af4eecc1eca5dea7c87c63176bf998ad55c25`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 04 May 2016 05:55:12 GMT
-	Parent Layer: `74d915b2b4ec9a57401964e1aa45f5c20c160aa8774ea317db30cd139f1caaee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c3f6fb3f8dca40ff5695dd2dc74472fdd60cc0bfd30282330408596624c99ae`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:55:13 GMT
-	Parent Layer: `fa1a42eef8096cab0dfed4e00f8af4eecc1eca5dea7c87c63176bf998ad55c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa7b7e97897172f1a09dd58c91bf2b710841bc98bf08e767b91eba902100db1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		liblzma-dev \
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
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Wed, 04 May 2016 05:58:14 GMT
-	Parent Layer: `0c3f6fb3f8dca40ff5695dd2dc74472fdd60cc0bfd30282330408596624c99ae`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 MB (67992273 bytes)
-	v2 Blob: `sha256:47f9dcecf3b0cd411def3f00775be842be0d362c1b537167362f59fdfcb26c6a`
-	v2 Content-Length: 21.6 MB (21642382 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:50:40 GMT

#### `166b748b638012c6dc0ad4d70b661188769416c90b57262a39bb51f1406ced1d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Wed, 04 May 2016 05:58:17 GMT
-	Parent Layer: `2fa7b7e97897172f1a09dd58c91bf2b710841bc98bf08e767b91eba902100db1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:08907b6eff3673eae99c4c2bd0d4329b6abcd924efcc696389dd789160595a15`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:50:25 GMT

#### `7e2c3a42597372313eeba7e037405476df6fcebd39c591395f3322236e8f6862`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 04 May 2016 05:58:17 GMT
-	Parent Layer: `166b748b638012c6dc0ad4d70b661188769416c90b57262a39bb51f1406ced1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.1-alpine`

```console
$ docker pull library/python@sha256:bea923b586383aff06963cec6beddd2822d7e2e99e36002e12f578e153c37553
```

-	Total Virtual Size: 71.7 MB (71666001 bytes)
-	Total v2 Content-Length: 23.0 MB (22996242 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 06 May 2016 17:10:55 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09287f4c7818a2c9c9371fce1e6da2b0edccc59cdb43e2c3d8db9660cb247f7`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 06 May 2016 17:14:28 GMT
-	Parent Layer: `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b06fb9199219126596ab2b8f87da528208bc1f7c6d7634806b0d3e18c1d30ce`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:14:29 GMT
-	Parent Layer: `c09287f4c7818a2c9c9371fce1e6da2b0edccc59cdb43e2c3d8db9660cb247f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0c13b2bd2faf50b5a3128c04db969d246623940bea3ec97b80cb1d810bbfbd`

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
		xz-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:16:51 GMT
-	Parent Layer: `2b06fb9199219126596ab2b8f87da528208bc1f7c6d7634806b0d3e18c1d30ce`
-	Docker Version: 1.9.1
-	Virtual Size: 66.9 MB (66869170 bytes)
-	v2 Blob: `sha256:467df60ed3c398d22f854f0dcfba3bb31d377d238196a05af41981a5beeef175`
-	v2 Content-Length: 20.7 MB (20675612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:09 GMT

#### `d4ecefdf066ac6b6077deff66c540e4ef11d7f552725cb1a6ddaf9976c7517b1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Fri, 06 May 2016 17:16:54 GMT
-	Parent Layer: `be0c13b2bd2faf50b5a3128c04db969d246623940bea3ec97b80cb1d810bbfbd`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:db004c9268e1482e95550dad3d4d1fb0eaa37f4a94313ea5dca0ee87de108c6f`
-	v2 Content-Length: 258.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:21:56 GMT

#### `be45f076552eccd19945d505e889b4c1f0e38601a7698b50f498cb5b5f389f7f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 06 May 2016 17:16:55 GMT
-	Parent Layer: `d4ecefdf066ac6b6077deff66c540e4ef11d7f552725cb1a6ddaf9976c7517b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-alpine`

```console
$ docker pull library/python@sha256:e0a3155d7e1942518f02797d3be6310a3042fbc5e708987bcd1bc877f9ccbcc7
```

-	Total Virtual Size: 71.7 MB (71666001 bytes)
-	Total v2 Content-Length: 23.0 MB (22996242 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 06 May 2016 17:10:55 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09287f4c7818a2c9c9371fce1e6da2b0edccc59cdb43e2c3d8db9660cb247f7`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 06 May 2016 17:14:28 GMT
-	Parent Layer: `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b06fb9199219126596ab2b8f87da528208bc1f7c6d7634806b0d3e18c1d30ce`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:14:29 GMT
-	Parent Layer: `c09287f4c7818a2c9c9371fce1e6da2b0edccc59cdb43e2c3d8db9660cb247f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0c13b2bd2faf50b5a3128c04db969d246623940bea3ec97b80cb1d810bbfbd`

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
		xz-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:16:51 GMT
-	Parent Layer: `2b06fb9199219126596ab2b8f87da528208bc1f7c6d7634806b0d3e18c1d30ce`
-	Docker Version: 1.9.1
-	Virtual Size: 66.9 MB (66869170 bytes)
-	v2 Blob: `sha256:467df60ed3c398d22f854f0dcfba3bb31d377d238196a05af41981a5beeef175`
-	v2 Content-Length: 20.7 MB (20675612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:09 GMT

#### `d4ecefdf066ac6b6077deff66c540e4ef11d7f552725cb1a6ddaf9976c7517b1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Fri, 06 May 2016 17:16:54 GMT
-	Parent Layer: `be0c13b2bd2faf50b5a3128c04db969d246623940bea3ec97b80cb1d810bbfbd`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:db004c9268e1482e95550dad3d4d1fb0eaa37f4a94313ea5dca0ee87de108c6f`
-	v2 Content-Length: 258.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:21:56 GMT

#### `be45f076552eccd19945d505e889b4c1f0e38601a7698b50f498cb5b5f389f7f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 06 May 2016 17:16:55 GMT
-	Parent Layer: `d4ecefdf066ac6b6077deff66c540e4ef11d7f552725cb1a6ddaf9976c7517b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-alpine`

```console
$ docker pull library/python@sha256:cef7f34fb8248526a1846fd086959be1d29a3975bc607d979033391948c097e7
```

-	Total Virtual Size: 71.7 MB (71666001 bytes)
-	Total v2 Content-Length: 23.0 MB (22996242 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 06 May 2016 17:10:55 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09287f4c7818a2c9c9371fce1e6da2b0edccc59cdb43e2c3d8db9660cb247f7`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 06 May 2016 17:14:28 GMT
-	Parent Layer: `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b06fb9199219126596ab2b8f87da528208bc1f7c6d7634806b0d3e18c1d30ce`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:14:29 GMT
-	Parent Layer: `c09287f4c7818a2c9c9371fce1e6da2b0edccc59cdb43e2c3d8db9660cb247f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0c13b2bd2faf50b5a3128c04db969d246623940bea3ec97b80cb1d810bbfbd`

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
		xz-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:16:51 GMT
-	Parent Layer: `2b06fb9199219126596ab2b8f87da528208bc1f7c6d7634806b0d3e18c1d30ce`
-	Docker Version: 1.9.1
-	Virtual Size: 66.9 MB (66869170 bytes)
-	v2 Blob: `sha256:467df60ed3c398d22f854f0dcfba3bb31d377d238196a05af41981a5beeef175`
-	v2 Content-Length: 20.7 MB (20675612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:09 GMT

#### `d4ecefdf066ac6b6077deff66c540e4ef11d7f552725cb1a6ddaf9976c7517b1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Fri, 06 May 2016 17:16:54 GMT
-	Parent Layer: `be0c13b2bd2faf50b5a3128c04db969d246623940bea3ec97b80cb1d810bbfbd`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:db004c9268e1482e95550dad3d4d1fb0eaa37f4a94313ea5dca0ee87de108c6f`
-	v2 Content-Length: 258.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:21:56 GMT

#### `be45f076552eccd19945d505e889b4c1f0e38601a7698b50f498cb5b5f389f7f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 06 May 2016 17:16:55 GMT
-	Parent Layer: `d4ecefdf066ac6b6077deff66c540e4ef11d7f552725cb1a6ddaf9976c7517b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:alpine`

```console
$ docker pull library/python@sha256:ee10432aa4d5488962fdbcc594a2ca4ec263a7bde8fce5fb7154acf034aea0d4
```

-	Total Virtual Size: 71.7 MB (71666001 bytes)
-	Total v2 Content-Length: 23.0 MB (22996242 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 06 May 2016 17:10:55 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09287f4c7818a2c9c9371fce1e6da2b0edccc59cdb43e2c3d8db9660cb247f7`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Fri, 06 May 2016 17:14:28 GMT
-	Parent Layer: `995f3baf3562c40016b135bd7ed4c39fa71f805223b7c11c18d194f6532ebce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b06fb9199219126596ab2b8f87da528208bc1f7c6d7634806b0d3e18c1d30ce`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Fri, 06 May 2016 17:14:29 GMT
-	Parent Layer: `c09287f4c7818a2c9c9371fce1e6da2b0edccc59cdb43e2c3d8db9660cb247f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0c13b2bd2faf50b5a3128c04db969d246623940bea3ec97b80cb1d810bbfbd`

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
		xz-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Fri, 06 May 2016 17:16:51 GMT
-	Parent Layer: `2b06fb9199219126596ab2b8f87da528208bc1f7c6d7634806b0d3e18c1d30ce`
-	Docker Version: 1.9.1
-	Virtual Size: 66.9 MB (66869170 bytes)
-	v2 Blob: `sha256:467df60ed3c398d22f854f0dcfba3bb31d377d238196a05af41981a5beeef175`
-	v2 Content-Length: 20.7 MB (20675612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:09 GMT

#### `d4ecefdf066ac6b6077deff66c540e4ef11d7f552725cb1a6ddaf9976c7517b1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Fri, 06 May 2016 17:16:54 GMT
-	Parent Layer: `be0c13b2bd2faf50b5a3128c04db969d246623940bea3ec97b80cb1d810bbfbd`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:db004c9268e1482e95550dad3d4d1fb0eaa37f4a94313ea5dca0ee87de108c6f`
-	v2 Content-Length: 258.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:21:56 GMT

#### `be45f076552eccd19945d505e889b4c1f0e38601a7698b50f498cb5b5f389f7f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 06 May 2016 17:16:55 GMT
-	Parent Layer: `d4ecefdf066ac6b6077deff66c540e4ef11d7f552725cb1a6ddaf9976c7517b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

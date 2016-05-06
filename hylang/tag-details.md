<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.1`](#hylang0111)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:86a766cdae25ba44f7c7f266037ca2de153ff0ddd9154b74befe29e12e117a7a
```

-	Total Virtual Size: 680.9 MB (680880509 bytes)
-	Total v2 Content-Length: 264.4 MB (264391111 bytes)

### Layers (17)

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

#### `958e3d876218622918b2f2aa830fa87b1b02ac686bb019e8368ead125988f0d2`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 05 May 2016 22:00:07 GMT
-	Parent Layer: `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479f5e57b1a1202e85395bf53588ed6da6042cb4cb6293ce02af74388aaa36c2`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 05 May 2016 22:00:07 GMT
-	Parent Layer: `958e3d876218622918b2f2aa830fa87b1b02ac686bb019e8368ead125988f0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:4e0ba772c689bfeb92fe8fc3f23af56896d647ea4d5a28aeb40b46dd6ba74e93`
-	v2 Content-Length: 359.6 KB (359555 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:35 GMT

#### `d6c4e5ba494ae2b21de682bac4850258ce905c4942dcca143d383b16c68c606d`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 05 May 2016 22:00:13 GMT
-	Parent Layer: `479f5e57b1a1202e85395bf53588ed6da6042cb4cb6293ce02af74388aaa36c2`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5703025 bytes)
-	v2 Blob: `sha256:97ab80435eb1a4fd5ea8de1e04ae1921b994a7d2a762bfcebc874ed9edfd7783`
-	v2 Content-Length: 2.2 MB (2216839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:31 GMT

#### `cb2f62c48434dcc07d0dcb1d2db93b1df54f2710ad2fc09810a65314b9325e70`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 05 May 2016 22:00:14 GMT
-	Parent Layer: `d6c4e5ba494ae2b21de682bac4850258ce905c4942dcca143d383b16c68c606d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:d3db655a65dee7557a0ab1a014ab31c901f7b97e1886886634368460f1c6f6ba
```

-	Total Virtual Size: 680.9 MB (680880509 bytes)
-	Total v2 Content-Length: 264.4 MB (264391111 bytes)

### Layers (17)

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

#### `958e3d876218622918b2f2aa830fa87b1b02ac686bb019e8368ead125988f0d2`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 05 May 2016 22:00:07 GMT
-	Parent Layer: `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479f5e57b1a1202e85395bf53588ed6da6042cb4cb6293ce02af74388aaa36c2`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 05 May 2016 22:00:07 GMT
-	Parent Layer: `958e3d876218622918b2f2aa830fa87b1b02ac686bb019e8368ead125988f0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:4e0ba772c689bfeb92fe8fc3f23af56896d647ea4d5a28aeb40b46dd6ba74e93`
-	v2 Content-Length: 359.6 KB (359555 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:35 GMT

#### `d6c4e5ba494ae2b21de682bac4850258ce905c4942dcca143d383b16c68c606d`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 05 May 2016 22:00:13 GMT
-	Parent Layer: `479f5e57b1a1202e85395bf53588ed6da6042cb4cb6293ce02af74388aaa36c2`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5703025 bytes)
-	v2 Blob: `sha256:97ab80435eb1a4fd5ea8de1e04ae1921b994a7d2a762bfcebc874ed9edfd7783`
-	v2 Content-Length: 2.2 MB (2216839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:31 GMT

#### `cb2f62c48434dcc07d0dcb1d2db93b1df54f2710ad2fc09810a65314b9325e70`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 05 May 2016 22:00:14 GMT
-	Parent Layer: `d6c4e5ba494ae2b21de682bac4850258ce905c4942dcca143d383b16c68c606d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:b276f330f2e210c210766322d5314b9a2381e4faf9876fa701f07c52df43ab5d
```

-	Total Virtual Size: 680.9 MB (680880509 bytes)
-	Total v2 Content-Length: 264.4 MB (264391111 bytes)

### Layers (17)

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

#### `958e3d876218622918b2f2aa830fa87b1b02ac686bb019e8368ead125988f0d2`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 05 May 2016 22:00:07 GMT
-	Parent Layer: `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479f5e57b1a1202e85395bf53588ed6da6042cb4cb6293ce02af74388aaa36c2`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 05 May 2016 22:00:07 GMT
-	Parent Layer: `958e3d876218622918b2f2aa830fa87b1b02ac686bb019e8368ead125988f0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:4e0ba772c689bfeb92fe8fc3f23af56896d647ea4d5a28aeb40b46dd6ba74e93`
-	v2 Content-Length: 359.6 KB (359555 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:35 GMT

#### `d6c4e5ba494ae2b21de682bac4850258ce905c4942dcca143d383b16c68c606d`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 05 May 2016 22:00:13 GMT
-	Parent Layer: `479f5e57b1a1202e85395bf53588ed6da6042cb4cb6293ce02af74388aaa36c2`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5703025 bytes)
-	v2 Blob: `sha256:97ab80435eb1a4fd5ea8de1e04ae1921b994a7d2a762bfcebc874ed9edfd7783`
-	v2 Content-Length: 2.2 MB (2216839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:31 GMT

#### `cb2f62c48434dcc07d0dcb1d2db93b1df54f2710ad2fc09810a65314b9325e70`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 05 May 2016 22:00:14 GMT
-	Parent Layer: `d6c4e5ba494ae2b21de682bac4850258ce905c4942dcca143d383b16c68c606d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11.1`

```console
$ docker pull library/hylang@sha256:bc238975b4c964e7bd6dbb9b0a98de2e8a9dbc9cee5fd39a1ba7be0faf2a4bca
```

-	Total Virtual Size: 680.9 MB (680880509 bytes)
-	Total v2 Content-Length: 264.4 MB (264391111 bytes)

### Layers (17)

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

#### `958e3d876218622918b2f2aa830fa87b1b02ac686bb019e8368ead125988f0d2`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 05 May 2016 22:00:07 GMT
-	Parent Layer: `dd3a9f7131dd5e24ec717965f5c90c19ce28b231c0d29f0c9fd7255f12d64d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479f5e57b1a1202e85395bf53588ed6da6042cb4cb6293ce02af74388aaa36c2`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 05 May 2016 22:00:07 GMT
-	Parent Layer: `958e3d876218622918b2f2aa830fa87b1b02ac686bb019e8368ead125988f0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:4e0ba772c689bfeb92fe8fc3f23af56896d647ea4d5a28aeb40b46dd6ba74e93`
-	v2 Content-Length: 359.6 KB (359555 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:35 GMT

#### `d6c4e5ba494ae2b21de682bac4850258ce905c4942dcca143d383b16c68c606d`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 05 May 2016 22:00:13 GMT
-	Parent Layer: `479f5e57b1a1202e85395bf53588ed6da6042cb4cb6293ce02af74388aaa36c2`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5703025 bytes)
-	v2 Blob: `sha256:97ab80435eb1a4fd5ea8de1e04ae1921b994a7d2a762bfcebc874ed9edfd7783`
-	v2 Content-Length: 2.2 MB (2216839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:31 GMT

#### `cb2f62c48434dcc07d0dcb1d2db93b1df54f2710ad2fc09810a65314b9325e70`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 05 May 2016 22:00:14 GMT
-	Parent Layer: `d6c4e5ba494ae2b21de682bac4850258ce905c4942dcca143d383b16c68c606d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

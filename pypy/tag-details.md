<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-5.1.1`](#pypy2-511)
-	[`pypy:2-5.1`](#pypy2-51)
-	[`pypy:2-5`](#pypy2-5)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-5.1.1-onbuild`](#pypy2-511-onbuild)
-	[`pypy:2-5.1-onbuild`](#pypy2-51-onbuild)
-	[`pypy:2-5-onbuild`](#pypy2-5-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-5.1.1-slim`](#pypy2-511-slim)
-	[`pypy:2-5.1-slim`](#pypy2-51-slim)
-	[`pypy:2-5-slim`](#pypy2-5-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:3-2.4.0`](#pypy3-240)
-	[`pypy:3-2.4`](#pypy3-24)
-	[`pypy:3-2`](#pypy3-2)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-2.4.0-onbuild`](#pypy3-240-onbuild)
-	[`pypy:3-2.4-onbuild`](#pypy3-24-onbuild)
-	[`pypy:3-2-onbuild`](#pypy3-2-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)
-	[`pypy:3-2.4.0-slim`](#pypy3-240-slim)
-	[`pypy:3-2.4-slim`](#pypy3-24-slim)
-	[`pypy:3-2-slim`](#pypy3-2-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)

## `pypy:2-5.1.1`

```console
$ docker pull library/pypy@sha256:26c3a3a067331568fa49b08c50c537974a3491770ffa5c75b425de1e02bbe7e1
```

-	Total Virtual Size: 727.2 MB (727152999 bytes)
-	Total v2 Content-Length: 272.4 MB (272414874 bytes)

### Layers (12)

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

#### `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Thu, 05 May 2016 17:35:27 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:35:34 GMT
-	Parent Layer: `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:a8dc9a4c473889cc8b45d08f6bfb48d7bf36d2750be451536ed51ab5b415f134`
-	v2 Content-Length: 24.7 MB (24722621 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:50 GMT

#### `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:12:21 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:12:31 GMT
-	Parent Layer: `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12306915 bytes)
-	v2 Blob: `sha256:be773d7d2b757b2efde61e0325309a76d87807d20b2cfd306638f12200ed0e62`
-	v2 Content-Length: 5.4 MB (5432869 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:36 GMT

#### `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:12:32 GMT
-	Parent Layer: `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1`

```console
$ docker pull library/pypy@sha256:32a4fcb9d4d21795dffd7a534bfc477d6c38c5fefa25fe22f5143409bd958e0b
```

-	Total Virtual Size: 727.2 MB (727152999 bytes)
-	Total v2 Content-Length: 272.4 MB (272414874 bytes)

### Layers (12)

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

#### `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Thu, 05 May 2016 17:35:27 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:35:34 GMT
-	Parent Layer: `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:a8dc9a4c473889cc8b45d08f6bfb48d7bf36d2750be451536ed51ab5b415f134`
-	v2 Content-Length: 24.7 MB (24722621 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:50 GMT

#### `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:12:21 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:12:31 GMT
-	Parent Layer: `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12306915 bytes)
-	v2 Blob: `sha256:be773d7d2b757b2efde61e0325309a76d87807d20b2cfd306638f12200ed0e62`
-	v2 Content-Length: 5.4 MB (5432869 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:36 GMT

#### `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:12:32 GMT
-	Parent Layer: `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5`

```console
$ docker pull library/pypy@sha256:915afaddf3e427fc49531289bdfb55991ba7d9f6aa656db24ea5bfc27f7083cc
```

-	Total Virtual Size: 727.2 MB (727152999 bytes)
-	Total v2 Content-Length: 272.4 MB (272414874 bytes)

### Layers (12)

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

#### `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Thu, 05 May 2016 17:35:27 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:35:34 GMT
-	Parent Layer: `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:a8dc9a4c473889cc8b45d08f6bfb48d7bf36d2750be451536ed51ab5b415f134`
-	v2 Content-Length: 24.7 MB (24722621 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:50 GMT

#### `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:12:21 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:12:31 GMT
-	Parent Layer: `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12306915 bytes)
-	v2 Blob: `sha256:be773d7d2b757b2efde61e0325309a76d87807d20b2cfd306638f12200ed0e62`
-	v2 Content-Length: 5.4 MB (5432869 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:36 GMT

#### `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:12:32 GMT
-	Parent Layer: `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:c9b313f0d83a378b96772159fc18e62ed6d69cf5153adf0aba3796e3100f8cd5
```

-	Total Virtual Size: 727.2 MB (727152999 bytes)
-	Total v2 Content-Length: 272.4 MB (272414874 bytes)

### Layers (12)

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

#### `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Thu, 05 May 2016 17:35:27 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:35:34 GMT
-	Parent Layer: `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:a8dc9a4c473889cc8b45d08f6bfb48d7bf36d2750be451536ed51ab5b415f134`
-	v2 Content-Length: 24.7 MB (24722621 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:50 GMT

#### `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:12:21 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:12:31 GMT
-	Parent Layer: `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12306915 bytes)
-	v2 Blob: `sha256:be773d7d2b757b2efde61e0325309a76d87807d20b2cfd306638f12200ed0e62`
-	v2 Content-Length: 5.4 MB (5432869 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:36 GMT

#### `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:12:32 GMT
-	Parent Layer: `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-onbuild`

```console
$ docker pull library/pypy@sha256:de918c9c4d5d3e40a478bc495e2931a8293a0f5cbe745967fa60739f9a7c2a0f
```

-	Total Virtual Size: 727.2 MB (727152999 bytes)
-	Total v2 Content-Length: 272.4 MB (272415128 bytes)

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

#### `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Thu, 05 May 2016 17:35:27 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:35:34 GMT
-	Parent Layer: `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:a8dc9a4c473889cc8b45d08f6bfb48d7bf36d2750be451536ed51ab5b415f134`
-	v2 Content-Length: 24.7 MB (24722621 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:50 GMT

#### `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:12:21 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:12:31 GMT
-	Parent Layer: `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12306915 bytes)
-	v2 Blob: `sha256:be773d7d2b757b2efde61e0325309a76d87807d20b2cfd306638f12200ed0e62`
-	v2 Content-Length: 5.4 MB (5432869 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:36 GMT

#### `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:12:32 GMT
-	Parent Layer: `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c6b7693744c552f9db456837807fe19c16937905fd806fe9f876ae8a5919fa9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:39 GMT
-	Parent Layer: `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5017887acf93b9ef4aac098400cffc9e2c10f1969c3ef370567df92fc811d53`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:10 GMT

#### `d1bddbb010a1d8afbddba04adc2809b4f1ee01780133308c41bf1b0fba38289a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:39 GMT
-	Parent Layer: `8c6b7693744c552f9db456837807fe19c16937905fd806fe9f876ae8a5919fa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `834d3668161b00ba14f64b93731d5f163bb25ac94abe4cbf62a354937c1ccf09`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 12 May 2016 18:13:40 GMT
-	Parent Layer: `d1bddbb010a1d8afbddba04adc2809b4f1ee01780133308c41bf1b0fba38289a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b37ddfd26c9670c597304c2f73bd60e35645af1ca83076cd4f540567a21c6a5`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 12 May 2016 18:13:41 GMT
-	Parent Layer: `834d3668161b00ba14f64b93731d5f163bb25ac94abe4cbf62a354937c1ccf09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78cc9457c1ba4260951e2360c6714fa9e8f1101b0d518897629c769a065ee830`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:41 GMT
-	Parent Layer: `8b37ddfd26c9670c597304c2f73bd60e35645af1ca83076cd4f540567a21c6a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1-onbuild`

```console
$ docker pull library/pypy@sha256:7afcd55b46613c36c0da39201a40771f7f313149b5ba6d295547ef359b4a418d
```

-	Total Virtual Size: 727.2 MB (727152999 bytes)
-	Total v2 Content-Length: 272.4 MB (272415128 bytes)

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

#### `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Thu, 05 May 2016 17:35:27 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:35:34 GMT
-	Parent Layer: `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:a8dc9a4c473889cc8b45d08f6bfb48d7bf36d2750be451536ed51ab5b415f134`
-	v2 Content-Length: 24.7 MB (24722621 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:50 GMT

#### `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:12:21 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:12:31 GMT
-	Parent Layer: `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12306915 bytes)
-	v2 Blob: `sha256:be773d7d2b757b2efde61e0325309a76d87807d20b2cfd306638f12200ed0e62`
-	v2 Content-Length: 5.4 MB (5432869 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:36 GMT

#### `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:12:32 GMT
-	Parent Layer: `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c6b7693744c552f9db456837807fe19c16937905fd806fe9f876ae8a5919fa9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:39 GMT
-	Parent Layer: `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5017887acf93b9ef4aac098400cffc9e2c10f1969c3ef370567df92fc811d53`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:10 GMT

#### `d1bddbb010a1d8afbddba04adc2809b4f1ee01780133308c41bf1b0fba38289a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:39 GMT
-	Parent Layer: `8c6b7693744c552f9db456837807fe19c16937905fd806fe9f876ae8a5919fa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `834d3668161b00ba14f64b93731d5f163bb25ac94abe4cbf62a354937c1ccf09`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 12 May 2016 18:13:40 GMT
-	Parent Layer: `d1bddbb010a1d8afbddba04adc2809b4f1ee01780133308c41bf1b0fba38289a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b37ddfd26c9670c597304c2f73bd60e35645af1ca83076cd4f540567a21c6a5`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 12 May 2016 18:13:41 GMT
-	Parent Layer: `834d3668161b00ba14f64b93731d5f163bb25ac94abe4cbf62a354937c1ccf09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78cc9457c1ba4260951e2360c6714fa9e8f1101b0d518897629c769a065ee830`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:41 GMT
-	Parent Layer: `8b37ddfd26c9670c597304c2f73bd60e35645af1ca83076cd4f540567a21c6a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-onbuild`

```console
$ docker pull library/pypy@sha256:7b1c6d2117bef672ba4eb273fd3302b975c87b5dabc357fea30c267ec6705ccf
```

-	Total Virtual Size: 727.2 MB (727152999 bytes)
-	Total v2 Content-Length: 272.4 MB (272415128 bytes)

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

#### `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Thu, 05 May 2016 17:35:27 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:35:34 GMT
-	Parent Layer: `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:a8dc9a4c473889cc8b45d08f6bfb48d7bf36d2750be451536ed51ab5b415f134`
-	v2 Content-Length: 24.7 MB (24722621 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:50 GMT

#### `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:12:21 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:12:31 GMT
-	Parent Layer: `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12306915 bytes)
-	v2 Blob: `sha256:be773d7d2b757b2efde61e0325309a76d87807d20b2cfd306638f12200ed0e62`
-	v2 Content-Length: 5.4 MB (5432869 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:36 GMT

#### `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:12:32 GMT
-	Parent Layer: `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c6b7693744c552f9db456837807fe19c16937905fd806fe9f876ae8a5919fa9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:39 GMT
-	Parent Layer: `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5017887acf93b9ef4aac098400cffc9e2c10f1969c3ef370567df92fc811d53`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:10 GMT

#### `d1bddbb010a1d8afbddba04adc2809b4f1ee01780133308c41bf1b0fba38289a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:39 GMT
-	Parent Layer: `8c6b7693744c552f9db456837807fe19c16937905fd806fe9f876ae8a5919fa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `834d3668161b00ba14f64b93731d5f163bb25ac94abe4cbf62a354937c1ccf09`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 12 May 2016 18:13:40 GMT
-	Parent Layer: `d1bddbb010a1d8afbddba04adc2809b4f1ee01780133308c41bf1b0fba38289a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b37ddfd26c9670c597304c2f73bd60e35645af1ca83076cd4f540567a21c6a5`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 12 May 2016 18:13:41 GMT
-	Parent Layer: `834d3668161b00ba14f64b93731d5f163bb25ac94abe4cbf62a354937c1ccf09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78cc9457c1ba4260951e2360c6714fa9e8f1101b0d518897629c769a065ee830`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:41 GMT
-	Parent Layer: `8b37ddfd26c9670c597304c2f73bd60e35645af1ca83076cd4f540567a21c6a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:bdd0c30f37a05cec9aa298f086212f1ecb84bbba94ebd19125fcc7fefa143d9b
```

-	Total Virtual Size: 727.2 MB (727152999 bytes)
-	Total v2 Content-Length: 272.4 MB (272415128 bytes)

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

#### `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Thu, 05 May 2016 17:35:27 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:35:34 GMT
-	Parent Layer: `563f5a08470421c6caa5e40c50e51543be789d5f3502448ba0e1d809ff325b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:a8dc9a4c473889cc8b45d08f6bfb48d7bf36d2750be451536ed51ab5b415f134`
-	v2 Content-Length: 24.7 MB (24722621 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:50 GMT

#### `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:12:21 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:12:31 GMT
-	Parent Layer: `ca8263c4028adb8732c2da89e0d88d823461392420169017caaebe8135d85230`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12306915 bytes)
-	v2 Blob: `sha256:be773d7d2b757b2efde61e0325309a76d87807d20b2cfd306638f12200ed0e62`
-	v2 Content-Length: 5.4 MB (5432869 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:36 GMT

#### `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:12:32 GMT
-	Parent Layer: `9b86f8c0760e4a5ef28f4ca04bf24a2adafdfc641a71ef15ab64a7a42236051f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c6b7693744c552f9db456837807fe19c16937905fd806fe9f876ae8a5919fa9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:39 GMT
-	Parent Layer: `599ed2b617ae86883539973e62abc9eb6fcb690333742b089c00a77910a848fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5017887acf93b9ef4aac098400cffc9e2c10f1969c3ef370567df92fc811d53`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:10 GMT

#### `d1bddbb010a1d8afbddba04adc2809b4f1ee01780133308c41bf1b0fba38289a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:39 GMT
-	Parent Layer: `8c6b7693744c552f9db456837807fe19c16937905fd806fe9f876ae8a5919fa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `834d3668161b00ba14f64b93731d5f163bb25ac94abe4cbf62a354937c1ccf09`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 12 May 2016 18:13:40 GMT
-	Parent Layer: `d1bddbb010a1d8afbddba04adc2809b4f1ee01780133308c41bf1b0fba38289a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b37ddfd26c9670c597304c2f73bd60e35645af1ca83076cd4f540567a21c6a5`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 12 May 2016 18:13:41 GMT
-	Parent Layer: `834d3668161b00ba14f64b93731d5f163bb25ac94abe4cbf62a354937c1ccf09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78cc9457c1ba4260951e2360c6714fa9e8f1101b0d518897629c769a065ee830`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 12 May 2016 18:13:41 GMT
-	Parent Layer: `8b37ddfd26c9670c597304c2f73bd60e35645af1ca83076cd4f540567a21c6a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-slim`

```console
$ docker pull library/pypy@sha256:653eac2f4cb08f43437a718511f6d277a0d00a8965b4552dd53ec1ced2571305
```

-	Total Virtual Size: 253.6 MB (253617266 bytes)
-	Total v2 Content-Length: 87.0 MB (87033365 bytes)

### Layers (9)

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

#### `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7736695 bytes)
-	v2 Blob: `sha256:424b50933429cfca40446d16b10b4a1420f62c62d7bf8cd5c079aeec31a5b313`
-	v2 Content-Length: 3.4 MB (3447667 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:03 GMT

#### `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086da3deba65af9d5072d938d350f3263835e8f273d6d6f879ad19a94748183b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:14:45 GMT
-	Parent Layer: `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b737987caeb7745f087b47a74a402a9561db2fcbf371ad437d0c33622c3296d1`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 12 May 2016 18:15:46 GMT
-	Parent Layer: `086da3deba65af9d5072d938d350f3263835e8f273d6d6f879ad19a94748183b`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120787172 bytes)
-	v2 Blob: `sha256:5947e1ad82070026f2e4101c22f25f3a11e2411f6f0391427b8d2e7320b764e8`
-	v2 Content-Length: 32.2 MB (32229651 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:52 GMT

#### `1b43a3cab76648d8a6e1a259a35d6de1fa57e3412235905d77a1efdfdaf36008`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:15:48 GMT
-	Parent Layer: `b737987caeb7745f087b47a74a402a9561db2fcbf371ad437d0c33622c3296d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1-slim`

```console
$ docker pull library/pypy@sha256:5f172b6916981630c2bcf72122f15be478ac92e5aeb3e905f6b2ea7c4788d0e9
```

-	Total Virtual Size: 253.6 MB (253617266 bytes)
-	Total v2 Content-Length: 87.0 MB (87033365 bytes)

### Layers (9)

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

#### `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7736695 bytes)
-	v2 Blob: `sha256:424b50933429cfca40446d16b10b4a1420f62c62d7bf8cd5c079aeec31a5b313`
-	v2 Content-Length: 3.4 MB (3447667 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:03 GMT

#### `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086da3deba65af9d5072d938d350f3263835e8f273d6d6f879ad19a94748183b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:14:45 GMT
-	Parent Layer: `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b737987caeb7745f087b47a74a402a9561db2fcbf371ad437d0c33622c3296d1`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 12 May 2016 18:15:46 GMT
-	Parent Layer: `086da3deba65af9d5072d938d350f3263835e8f273d6d6f879ad19a94748183b`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120787172 bytes)
-	v2 Blob: `sha256:5947e1ad82070026f2e4101c22f25f3a11e2411f6f0391427b8d2e7320b764e8`
-	v2 Content-Length: 32.2 MB (32229651 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:52 GMT

#### `1b43a3cab76648d8a6e1a259a35d6de1fa57e3412235905d77a1efdfdaf36008`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:15:48 GMT
-	Parent Layer: `b737987caeb7745f087b47a74a402a9561db2fcbf371ad437d0c33622c3296d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-slim`

```console
$ docker pull library/pypy@sha256:f1f67df6961f4196e8cea4fe4fa3aea5377b7080a87fb7eabd451ec82f5e4b89
```

-	Total Virtual Size: 253.6 MB (253617266 bytes)
-	Total v2 Content-Length: 87.0 MB (87033365 bytes)

### Layers (9)

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

#### `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7736695 bytes)
-	v2 Blob: `sha256:424b50933429cfca40446d16b10b4a1420f62c62d7bf8cd5c079aeec31a5b313`
-	v2 Content-Length: 3.4 MB (3447667 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:03 GMT

#### `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086da3deba65af9d5072d938d350f3263835e8f273d6d6f879ad19a94748183b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:14:45 GMT
-	Parent Layer: `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b737987caeb7745f087b47a74a402a9561db2fcbf371ad437d0c33622c3296d1`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 12 May 2016 18:15:46 GMT
-	Parent Layer: `086da3deba65af9d5072d938d350f3263835e8f273d6d6f879ad19a94748183b`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120787172 bytes)
-	v2 Blob: `sha256:5947e1ad82070026f2e4101c22f25f3a11e2411f6f0391427b8d2e7320b764e8`
-	v2 Content-Length: 32.2 MB (32229651 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:52 GMT

#### `1b43a3cab76648d8a6e1a259a35d6de1fa57e3412235905d77a1efdfdaf36008`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:15:48 GMT
-	Parent Layer: `b737987caeb7745f087b47a74a402a9561db2fcbf371ad437d0c33622c3296d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:999a25269011e381e98e45332bb588cdc3c8ace60d7b9a8cf0cdecf5bf043b01
```

-	Total Virtual Size: 253.6 MB (253617266 bytes)
-	Total v2 Content-Length: 87.0 MB (87033365 bytes)

### Layers (9)

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

#### `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7736695 bytes)
-	v2 Blob: `sha256:424b50933429cfca40446d16b10b4a1420f62c62d7bf8cd5c079aeec31a5b313`
-	v2 Content-Length: 3.4 MB (3447667 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:03 GMT

#### `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086da3deba65af9d5072d938d350f3263835e8f273d6d6f879ad19a94748183b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:14:45 GMT
-	Parent Layer: `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b737987caeb7745f087b47a74a402a9561db2fcbf371ad437d0c33622c3296d1`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 12 May 2016 18:15:46 GMT
-	Parent Layer: `086da3deba65af9d5072d938d350f3263835e8f273d6d6f879ad19a94748183b`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120787172 bytes)
-	v2 Blob: `sha256:5947e1ad82070026f2e4101c22f25f3a11e2411f6f0391427b8d2e7320b764e8`
-	v2 Content-Length: 32.2 MB (32229651 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:52 GMT

#### `1b43a3cab76648d8a6e1a259a35d6de1fa57e3412235905d77a1efdfdaf36008`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 12 May 2016 18:15:48 GMT
-	Parent Layer: `b737987caeb7745f087b47a74a402a9561db2fcbf371ad437d0c33622c3296d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:dda2e218d4f6f8dddbf8fd384925bc782c450a753cb8519d2fa6e50847fa7db1
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262199916 bytes)

### Layers (12)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:ac59f267481a8ca0bb11307f3091b3111912ae6c51ba9e733fa0191aecf0a19e
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262199916 bytes)

### Layers (12)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:f512c91fce90748ef1a441fdfa79bb69c5eb0a3db6456e8472ae7a23f7ef868e
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262199916 bytes)

### Layers (12)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:c651e2d2c42e24277eb5bd276e09b7de3dcb12346d72a7b596d29b6c5a1d9190
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262199916 bytes)

### Layers (12)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:4aa56499a5849baa53f32fb82b1ade9cb658d5530ef5e75e153c91e0d2bcc753
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262199916 bytes)

### Layers (12)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:181c95ab49df29196e9568720735e215a2cf7e5caa1d74e99d6d860b3ea1d07d
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262200171 bytes)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:53 GMT
-	Parent Layer: `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:199777c3151f0ab18cb499b086a44b210103fb37cf3a3cef6f29a70a8fca2d25`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:48:18 GMT

#### `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:54 GMT
-	Parent Layer: `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 12 May 2016 18:18:55 GMT
-	Parent Layer: `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2df8525df0fe6ff8165416b8f1340fc714fee83bd36b8721a0f747e3c2b7aeb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:d02902b540a688f233a62670e8058382ae3fc22a87f2b33ab385f26ebd3a95a1
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262200171 bytes)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:53 GMT
-	Parent Layer: `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:199777c3151f0ab18cb499b086a44b210103fb37cf3a3cef6f29a70a8fca2d25`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:48:18 GMT

#### `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:54 GMT
-	Parent Layer: `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 12 May 2016 18:18:55 GMT
-	Parent Layer: `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2df8525df0fe6ff8165416b8f1340fc714fee83bd36b8721a0f747e3c2b7aeb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:a22c8a153fc168c200d112e430a8549d1411523e8b6a200463316428a05c36ef
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262200171 bytes)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:53 GMT
-	Parent Layer: `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:199777c3151f0ab18cb499b086a44b210103fb37cf3a3cef6f29a70a8fca2d25`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:48:18 GMT

#### `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:54 GMT
-	Parent Layer: `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 12 May 2016 18:18:55 GMT
-	Parent Layer: `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2df8525df0fe6ff8165416b8f1340fc714fee83bd36b8721a0f747e3c2b7aeb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:7cea88d4ac2b38dc6aa47fcf3e8d7ec1e5afdfc58ca3f5a49c85c54c60b6c417
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262200171 bytes)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:53 GMT
-	Parent Layer: `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:199777c3151f0ab18cb499b086a44b210103fb37cf3a3cef6f29a70a8fca2d25`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:48:18 GMT

#### `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:54 GMT
-	Parent Layer: `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 12 May 2016 18:18:55 GMT
-	Parent Layer: `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2df8525df0fe6ff8165416b8f1340fc714fee83bd36b8721a0f747e3c2b7aeb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:f4b23599a8c8c2f2d319121b37a107afd42cce2b4ac96e0df7c9b2c5d59b6981
```

-	Total Virtual Size: 688.3 MB (688331494 bytes)
-	Total v2 Content-Length: 262.2 MB (262200171 bytes)

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

#### `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 05 May 2016 17:41:57 GMT
-	Parent Layer: `82f96bbece3eec9538d787b77709ae7f0ff31d1ced95e3ef7aebb0a1296f3155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 05 May 2016 17:42:05 GMT
-	Parent Layer: `081aad4b5160ef57655a934a7e06673f2569c34c6a2bb6f40e52e9db03240653`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:798b51ca4b9d534d1cc336cd795f215bd37308245288690bab37e6e18083f2b6`
-	v2 Content-Length: 14.4 MB (14397308 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:40 GMT

#### `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:17:09 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 12 May 2016 18:17:24 GMT
-	Parent Layer: `19ad2f4a845f3534bbecbeea39e05a4326118becc8a1459a77527209a92336e3`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13729364 bytes)
-	v2 Blob: `sha256:1e73f2cd101623fc776c98ca7b4606bcdb9e2597ab4dc05390da4838389912be`
-	v2 Content-Length: 5.5 MB (5543224 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:47:29 GMT

#### `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:17:25 GMT
-	Parent Layer: `a517ae207725141c977e11f35adb66955da88b38487e8b513ea989f126064345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:53 GMT
-	Parent Layer: `248925fffa249f1b25da9cc45e20958cb4e62b14f5ba9a684f11fa6cffd15473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:199777c3151f0ab18cb499b086a44b210103fb37cf3a3cef6f29a70a8fca2d25`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:48:18 GMT

#### `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:54 GMT
-	Parent Layer: `7293b0aba26eac0e40124e1b321cca1f0ca0177ab320eae9c18cacacd2d74d65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 12 May 2016 18:18:55 GMT
-	Parent Layer: `5428babd6d7ef639be17865204c5c5e0bf58beba7540b58c7a8652d961c80513`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `4cf9b9ab455f5566dca894f761525f1e3f7a00779673ef68178036f842e3eddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2df8525df0fe6ff8165416b8f1340fc714fee83bd36b8721a0f747e3c2b7aeb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 12 May 2016 18:18:56 GMT
-	Parent Layer: `12cbdd6dba8519e46450eb57d3ae141f2b837f75dc0ce44300e3ab421cbb1b7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:a67cc42f9c17e63d489d386b7cc3cb224c16f8a60739358672579277d6fd4aa0
```

-	Total Virtual Size: 214.8 MB (214795752 bytes)
-	Total v2 Content-Length: 76.9 MB (76870689 bytes)

### Layers (9)

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

#### `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7736695 bytes)
-	v2 Blob: `sha256:424b50933429cfca40446d16b10b4a1420f62c62d7bf8cd5c079aeec31a5b313`
-	v2 Content-Length: 3.4 MB (3447667 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:03 GMT

#### `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 04 May 2016 05:36:32 GMT
-	Parent Layer: `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:20:15 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 12 May 2016 18:21:29 GMT
-	Parent Layer: `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.0 MB (81965658 bytes)
-	v2 Blob: `sha256:0c692eacd738be2f0e5566ae366f0877bc7c9283ba1c2d8af18fea8d3f87a208`
-	v2 Content-Length: 22.1 MB (22066975 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:49:06 GMT

#### `6049ff09b64374e884661efde931c8c8b5308e23c94012d5024da128daeda2aa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:21:30 GMT
-	Parent Layer: `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:06ff52940cf995b06996eca4b046dc0fbfe832f07973519fd227a8adb892ca74
```

-	Total Virtual Size: 214.8 MB (214795752 bytes)
-	Total v2 Content-Length: 76.9 MB (76870689 bytes)

### Layers (9)

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

#### `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7736695 bytes)
-	v2 Blob: `sha256:424b50933429cfca40446d16b10b4a1420f62c62d7bf8cd5c079aeec31a5b313`
-	v2 Content-Length: 3.4 MB (3447667 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:03 GMT

#### `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 04 May 2016 05:36:32 GMT
-	Parent Layer: `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:20:15 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 12 May 2016 18:21:29 GMT
-	Parent Layer: `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.0 MB (81965658 bytes)
-	v2 Blob: `sha256:0c692eacd738be2f0e5566ae366f0877bc7c9283ba1c2d8af18fea8d3f87a208`
-	v2 Content-Length: 22.1 MB (22066975 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:49:06 GMT

#### `6049ff09b64374e884661efde931c8c8b5308e23c94012d5024da128daeda2aa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:21:30 GMT
-	Parent Layer: `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:7880667bc38de4f5b83abad5b08c2fdefdb04a2f47efadb400b947e8628ba701
```

-	Total Virtual Size: 214.8 MB (214795752 bytes)
-	Total v2 Content-Length: 76.9 MB (76870689 bytes)

### Layers (9)

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

#### `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7736695 bytes)
-	v2 Blob: `sha256:424b50933429cfca40446d16b10b4a1420f62c62d7bf8cd5c079aeec31a5b313`
-	v2 Content-Length: 3.4 MB (3447667 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:03 GMT

#### `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 04 May 2016 05:36:32 GMT
-	Parent Layer: `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:20:15 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 12 May 2016 18:21:29 GMT
-	Parent Layer: `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.0 MB (81965658 bytes)
-	v2 Blob: `sha256:0c692eacd738be2f0e5566ae366f0877bc7c9283ba1c2d8af18fea8d3f87a208`
-	v2 Content-Length: 22.1 MB (22066975 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:49:06 GMT

#### `6049ff09b64374e884661efde931c8c8b5308e23c94012d5024da128daeda2aa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:21:30 GMT
-	Parent Layer: `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:cd2a2baf5ef87ee0abf763d50bb77958d02704cfb5c9ce2e5a6188b2607768f8
```

-	Total Virtual Size: 214.8 MB (214795752 bytes)
-	Total v2 Content-Length: 76.9 MB (76870689 bytes)

### Layers (9)

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

#### `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7736695 bytes)
-	v2 Blob: `sha256:424b50933429cfca40446d16b10b4a1420f62c62d7bf8cd5c079aeec31a5b313`
-	v2 Content-Length: 3.4 MB (3447667 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:03 GMT

#### `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 04 May 2016 05:36:32 GMT
-	Parent Layer: `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:20:15 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 12 May 2016 18:21:29 GMT
-	Parent Layer: `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.0 MB (81965658 bytes)
-	v2 Blob: `sha256:0c692eacd738be2f0e5566ae366f0877bc7c9283ba1c2d8af18fea8d3f87a208`
-	v2 Content-Length: 22.1 MB (22066975 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:49:06 GMT

#### `6049ff09b64374e884661efde931c8c8b5308e23c94012d5024da128daeda2aa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:21:30 GMT
-	Parent Layer: `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:97741a02dda324b788948b2f6e23cffe060b6eba73919470f951e305f5141a00
```

-	Total Virtual Size: 214.8 MB (214795752 bytes)
-	Total v2 Content-Length: 76.9 MB (76870689 bytes)

### Layers (9)

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

#### `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:34:06 GMT
-	Parent Layer: `37a1539f78b67274697b2a544d691b1a25387b5812bf473240a8800adc1b9298`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7736695 bytes)
-	v2 Blob: `sha256:424b50933429cfca40446d16b10b4a1420f62c62d7bf8cd5c079aeec31a5b313`
-	v2 Content-Length: 3.4 MB (3447667 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:03 GMT

#### `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 04 May 2016 05:36:32 GMT
-	Parent Layer: `56131527d47063056208772f7f136521b08a9e40833d2b11606cf627951c5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Thu, 12 May 2016 18:20:15 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 12 May 2016 18:21:29 GMT
-	Parent Layer: `3eb2a1273f8e211351774e3f9b6e9660bf5453bd15c69a211255e0c0a46866fc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.0 MB (81965658 bytes)
-	v2 Blob: `sha256:0c692eacd738be2f0e5566ae366f0877bc7c9283ba1c2d8af18fea8d3f87a208`
-	v2 Content-Length: 22.1 MB (22066975 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:49:06 GMT

#### `6049ff09b64374e884661efde931c8c8b5308e23c94012d5024da128daeda2aa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 12 May 2016 18:21:30 GMT
-	Parent Layer: `4a1e0b87e82efc8bfa9f1c81e1b885bd6919fcfab32ad4c2564bd97df39771c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

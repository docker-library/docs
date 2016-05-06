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
$ docker pull library/pypy@sha256:81da08eee40152e79d7939327e7af1dce689ed7decb0d901f9eb91389ba293a3
```

-	Total Virtual Size: 727.1 MB (727131273 bytes)
-	Total v2 Content-Length: 272.4 MB (272409164 bytes)

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

#### `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:35:41 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:35:53 GMT
-	Parent Layer: `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285189 bytes)
-	v2 Blob: `sha256:19534cf4113e7344298332464b3d4c4fa55fe02607adc00da38027843a26e6e0`
-	v2 Content-Length: 5.4 MB (5427159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:28 GMT

#### `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 05 May 2016 17:35:55 GMT
-	Parent Layer: `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1`

```console
$ docker pull library/pypy@sha256:5a880c75cadd8a9aa54ba555dbf5a89aab263d2df7a6c7cc4e3e2fdc47cabbd6
```

-	Total Virtual Size: 727.1 MB (727131273 bytes)
-	Total v2 Content-Length: 272.4 MB (272409164 bytes)

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

#### `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:35:41 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:35:53 GMT
-	Parent Layer: `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285189 bytes)
-	v2 Blob: `sha256:19534cf4113e7344298332464b3d4c4fa55fe02607adc00da38027843a26e6e0`
-	v2 Content-Length: 5.4 MB (5427159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:28 GMT

#### `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 05 May 2016 17:35:55 GMT
-	Parent Layer: `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5`

```console
$ docker pull library/pypy@sha256:3a0b798524630e1a4be6f6d60b16a0faec7ec6f19696e3b6000fd8eacbd4cb41
```

-	Total Virtual Size: 727.1 MB (727131273 bytes)
-	Total v2 Content-Length: 272.4 MB (272409164 bytes)

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

#### `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:35:41 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:35:53 GMT
-	Parent Layer: `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285189 bytes)
-	v2 Blob: `sha256:19534cf4113e7344298332464b3d4c4fa55fe02607adc00da38027843a26e6e0`
-	v2 Content-Length: 5.4 MB (5427159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:28 GMT

#### `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 05 May 2016 17:35:55 GMT
-	Parent Layer: `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:9b1d4665069c6d3ac7a6547ea75bcb9909a9d48802b4fde6159c327e3fa8dbec
```

-	Total Virtual Size: 727.1 MB (727131273 bytes)
-	Total v2 Content-Length: 272.4 MB (272409164 bytes)

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

#### `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:35:41 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:35:53 GMT
-	Parent Layer: `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285189 bytes)
-	v2 Blob: `sha256:19534cf4113e7344298332464b3d4c4fa55fe02607adc00da38027843a26e6e0`
-	v2 Content-Length: 5.4 MB (5427159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:28 GMT

#### `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 05 May 2016 17:35:55 GMT
-	Parent Layer: `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-onbuild`

```console
$ docker pull library/pypy@sha256:c7f82e869400622b6b0df26fd5637007e67221c8eecf17cc119ba5c06ded51c6
```

-	Total Virtual Size: 727.1 MB (727131273 bytes)
-	Total v2 Content-Length: 272.4 MB (272409418 bytes)

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

#### `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:35:41 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:35:53 GMT
-	Parent Layer: `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285189 bytes)
-	v2 Blob: `sha256:19534cf4113e7344298332464b3d4c4fa55fe02607adc00da38027843a26e6e0`
-	v2 Content-Length: 5.4 MB (5427159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:28 GMT

#### `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 05 May 2016 17:35:55 GMT
-	Parent Layer: `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cd107a9221546c0f91ca9742c3f452cc0eb65e74dac7842cda279e026292d1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:38:55 GMT
-	Parent Layer: `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b079ec347c28f542fb5532c800b040ff4538b79d988e425dbee69b10ddedd83`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:32:52 GMT

#### `817231290e4dcb1d7024eb09e513a75ec2a0a7db26cd0858973a6bbf047cf39e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:38:56 GMT
-	Parent Layer: `34cd107a9221546c0f91ca9742c3f452cc0eb65e74dac7842cda279e026292d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c9d5788ab10218df5f07e5dc7ec7e9e886381d5d28f4d801cc96059cbe34ad`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:38:57 GMT
-	Parent Layer: `817231290e4dcb1d7024eb09e513a75ec2a0a7db26cd0858973a6bbf047cf39e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba76ade2c702d4500eeaa1d1d22ce9d67ec053278a48622f015d48599037aa83`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:38:58 GMT
-	Parent Layer: `58c9d5788ab10218df5f07e5dc7ec7e9e886381d5d28f4d801cc96059cbe34ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3ad81f701ad1688496f4a5ca36dd44d5445eb521290d80d2a4258c194fdf1cb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:39:00 GMT
-	Parent Layer: `ba76ade2c702d4500eeaa1d1d22ce9d67ec053278a48622f015d48599037aa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1-onbuild`

```console
$ docker pull library/pypy@sha256:bf749e96dc8a8c99d1eaca628d194ad772a0bac711c4642bd4416daa0992e69c
```

-	Total Virtual Size: 727.1 MB (727131273 bytes)
-	Total v2 Content-Length: 272.4 MB (272409418 bytes)

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

#### `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:35:41 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:35:53 GMT
-	Parent Layer: `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285189 bytes)
-	v2 Blob: `sha256:19534cf4113e7344298332464b3d4c4fa55fe02607adc00da38027843a26e6e0`
-	v2 Content-Length: 5.4 MB (5427159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:28 GMT

#### `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 05 May 2016 17:35:55 GMT
-	Parent Layer: `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cd107a9221546c0f91ca9742c3f452cc0eb65e74dac7842cda279e026292d1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:38:55 GMT
-	Parent Layer: `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b079ec347c28f542fb5532c800b040ff4538b79d988e425dbee69b10ddedd83`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:32:52 GMT

#### `817231290e4dcb1d7024eb09e513a75ec2a0a7db26cd0858973a6bbf047cf39e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:38:56 GMT
-	Parent Layer: `34cd107a9221546c0f91ca9742c3f452cc0eb65e74dac7842cda279e026292d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c9d5788ab10218df5f07e5dc7ec7e9e886381d5d28f4d801cc96059cbe34ad`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:38:57 GMT
-	Parent Layer: `817231290e4dcb1d7024eb09e513a75ec2a0a7db26cd0858973a6bbf047cf39e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba76ade2c702d4500eeaa1d1d22ce9d67ec053278a48622f015d48599037aa83`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:38:58 GMT
-	Parent Layer: `58c9d5788ab10218df5f07e5dc7ec7e9e886381d5d28f4d801cc96059cbe34ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3ad81f701ad1688496f4a5ca36dd44d5445eb521290d80d2a4258c194fdf1cb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:39:00 GMT
-	Parent Layer: `ba76ade2c702d4500eeaa1d1d22ce9d67ec053278a48622f015d48599037aa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-onbuild`

```console
$ docker pull library/pypy@sha256:b49ddd957131e38a01172c8a37f70b79c377a4ebac3a353fc7dc62b0b6ff5ba3
```

-	Total Virtual Size: 727.1 MB (727131273 bytes)
-	Total v2 Content-Length: 272.4 MB (272409418 bytes)

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

#### `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:35:41 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:35:53 GMT
-	Parent Layer: `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285189 bytes)
-	v2 Blob: `sha256:19534cf4113e7344298332464b3d4c4fa55fe02607adc00da38027843a26e6e0`
-	v2 Content-Length: 5.4 MB (5427159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:28 GMT

#### `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 05 May 2016 17:35:55 GMT
-	Parent Layer: `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cd107a9221546c0f91ca9742c3f452cc0eb65e74dac7842cda279e026292d1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:38:55 GMT
-	Parent Layer: `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b079ec347c28f542fb5532c800b040ff4538b79d988e425dbee69b10ddedd83`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:32:52 GMT

#### `817231290e4dcb1d7024eb09e513a75ec2a0a7db26cd0858973a6bbf047cf39e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:38:56 GMT
-	Parent Layer: `34cd107a9221546c0f91ca9742c3f452cc0eb65e74dac7842cda279e026292d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c9d5788ab10218df5f07e5dc7ec7e9e886381d5d28f4d801cc96059cbe34ad`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:38:57 GMT
-	Parent Layer: `817231290e4dcb1d7024eb09e513a75ec2a0a7db26cd0858973a6bbf047cf39e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba76ade2c702d4500eeaa1d1d22ce9d67ec053278a48622f015d48599037aa83`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:38:58 GMT
-	Parent Layer: `58c9d5788ab10218df5f07e5dc7ec7e9e886381d5d28f4d801cc96059cbe34ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3ad81f701ad1688496f4a5ca36dd44d5445eb521290d80d2a4258c194fdf1cb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:39:00 GMT
-	Parent Layer: `ba76ade2c702d4500eeaa1d1d22ce9d67ec053278a48622f015d48599037aa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:9851a55a22bd2ba122060e0c94a0aaeddec1ab905c4129e07aa980a98206e6ab
```

-	Total Virtual Size: 727.1 MB (727131273 bytes)
-	Total v2 Content-Length: 272.4 MB (272409418 bytes)

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

#### `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:35:41 GMT
-	Parent Layer: `14b58bdc4b91005ee0ad7aa9e19db362f9bd5992c6ef707ffe079d2ca121a57e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:35:53 GMT
-	Parent Layer: `b81e1cc2cdd08a2ad75baf56ffe2c761d0046fb750c89a7cd18b929f4d67bba3`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285189 bytes)
-	v2 Blob: `sha256:19534cf4113e7344298332464b3d4c4fa55fe02607adc00da38027843a26e6e0`
-	v2 Content-Length: 5.4 MB (5427159 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:29:28 GMT

#### `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 05 May 2016 17:35:55 GMT
-	Parent Layer: `143cf39b752c2f8a870e55905ae7ffd3184ea4a066e5fcf25c7e328432ac9ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cd107a9221546c0f91ca9742c3f452cc0eb65e74dac7842cda279e026292d1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:38:55 GMT
-	Parent Layer: `ecdd5a1cb474c9605baf7dcb3f028dd70cb9c92a7eee159c1d80548fda764e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b079ec347c28f542fb5532c800b040ff4538b79d988e425dbee69b10ddedd83`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:32:52 GMT

#### `817231290e4dcb1d7024eb09e513a75ec2a0a7db26cd0858973a6bbf047cf39e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:38:56 GMT
-	Parent Layer: `34cd107a9221546c0f91ca9742c3f452cc0eb65e74dac7842cda279e026292d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c9d5788ab10218df5f07e5dc7ec7e9e886381d5d28f4d801cc96059cbe34ad`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:38:57 GMT
-	Parent Layer: `817231290e4dcb1d7024eb09e513a75ec2a0a7db26cd0858973a6bbf047cf39e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba76ade2c702d4500eeaa1d1d22ce9d67ec053278a48622f015d48599037aa83`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:38:58 GMT
-	Parent Layer: `58c9d5788ab10218df5f07e5dc7ec7e9e886381d5d28f4d801cc96059cbe34ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3ad81f701ad1688496f4a5ca36dd44d5445eb521290d80d2a4258c194fdf1cb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:39:00 GMT
-	Parent Layer: `ba76ade2c702d4500eeaa1d1d22ce9d67ec053278a48622f015d48599037aa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-slim`

```console
$ docker pull library/pypy@sha256:f597b298db75c714a3784114e8133fbaac0c44384853590f7666986160fd6f74
```

-	Total Virtual Size: 253.6 MB (253595480 bytes)
-	Total v2 Content-Length: 87.0 MB (87024216 bytes)

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

#### `a15dbbc32a625fe0a0e32c9c82bcd1df4620d8569f39c3b59534bc52cb478696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:34:07 GMT
-	Parent Layer: `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd1521ae0eb395d1ae5b28aec7eeb9883be32d878be55574ce547eac984d1fb`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 04 May 2016 05:35:09 GMT
-	Parent Layer: `a15dbbc32a625fe0a0e32c9c82bcd1df4620d8569f39c3b59534bc52cb478696`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120765386 bytes)
-	v2 Blob: `sha256:4bfbc1042a8bc25d336e7d344c62cb3163ffe88283de8b8607425e77676dcb99`
-	v2 Content-Length: 32.2 MB (32220502 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:33:51 GMT

#### `32e7293b2b94cb7e03ae9faee3629f43ecb7995a8d62faae9ea54bbd16b6bff6`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 04 May 2016 05:35:11 GMT
-	Parent Layer: `8dd1521ae0eb395d1ae5b28aec7eeb9883be32d878be55574ce547eac984d1fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1-slim`

```console
$ docker pull library/pypy@sha256:744ca57bf82009db33b43df619df97eef9459d05cf9d451a86ccd8fad6415aaf
```

-	Total Virtual Size: 253.6 MB (253595480 bytes)
-	Total v2 Content-Length: 87.0 MB (87024216 bytes)

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

#### `a15dbbc32a625fe0a0e32c9c82bcd1df4620d8569f39c3b59534bc52cb478696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:34:07 GMT
-	Parent Layer: `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd1521ae0eb395d1ae5b28aec7eeb9883be32d878be55574ce547eac984d1fb`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 04 May 2016 05:35:09 GMT
-	Parent Layer: `a15dbbc32a625fe0a0e32c9c82bcd1df4620d8569f39c3b59534bc52cb478696`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120765386 bytes)
-	v2 Blob: `sha256:4bfbc1042a8bc25d336e7d344c62cb3163ffe88283de8b8607425e77676dcb99`
-	v2 Content-Length: 32.2 MB (32220502 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:33:51 GMT

#### `32e7293b2b94cb7e03ae9faee3629f43ecb7995a8d62faae9ea54bbd16b6bff6`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 04 May 2016 05:35:11 GMT
-	Parent Layer: `8dd1521ae0eb395d1ae5b28aec7eeb9883be32d878be55574ce547eac984d1fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-slim`

```console
$ docker pull library/pypy@sha256:919bf3c6fcbb8669e512eedc25edf14afc88af70442998fb97d60d24e2ca75b9
```

-	Total Virtual Size: 253.6 MB (253595480 bytes)
-	Total v2 Content-Length: 87.0 MB (87024216 bytes)

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

#### `a15dbbc32a625fe0a0e32c9c82bcd1df4620d8569f39c3b59534bc52cb478696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:34:07 GMT
-	Parent Layer: `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd1521ae0eb395d1ae5b28aec7eeb9883be32d878be55574ce547eac984d1fb`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 04 May 2016 05:35:09 GMT
-	Parent Layer: `a15dbbc32a625fe0a0e32c9c82bcd1df4620d8569f39c3b59534bc52cb478696`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120765386 bytes)
-	v2 Blob: `sha256:4bfbc1042a8bc25d336e7d344c62cb3163ffe88283de8b8607425e77676dcb99`
-	v2 Content-Length: 32.2 MB (32220502 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:33:51 GMT

#### `32e7293b2b94cb7e03ae9faee3629f43ecb7995a8d62faae9ea54bbd16b6bff6`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 04 May 2016 05:35:11 GMT
-	Parent Layer: `8dd1521ae0eb395d1ae5b28aec7eeb9883be32d878be55574ce547eac984d1fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:ab6d631864f50385f1e4039cbbcde9977f6037a364c804a5b1f7e851b23bd841
```

-	Total Virtual Size: 253.6 MB (253595480 bytes)
-	Total v2 Content-Length: 87.0 MB (87024216 bytes)

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

#### `a15dbbc32a625fe0a0e32c9c82bcd1df4620d8569f39c3b59534bc52cb478696`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:34:07 GMT
-	Parent Layer: `91c903fbda8d8e3f13e2b72966af46c12a754d1fd819b10cc7fc7a0addb7e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd1521ae0eb395d1ae5b28aec7eeb9883be32d878be55574ce547eac984d1fb`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 04 May 2016 05:35:09 GMT
-	Parent Layer: `a15dbbc32a625fe0a0e32c9c82bcd1df4620d8569f39c3b59534bc52cb478696`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120765386 bytes)
-	v2 Blob: `sha256:4bfbc1042a8bc25d336e7d344c62cb3163ffe88283de8b8607425e77676dcb99`
-	v2 Content-Length: 32.2 MB (32220502 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:33:51 GMT

#### `32e7293b2b94cb7e03ae9faee3629f43ecb7995a8d62faae9ea54bbd16b6bff6`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 04 May 2016 05:35:11 GMT
-	Parent Layer: `8dd1521ae0eb395d1ae5b28aec7eeb9883be32d878be55574ce547eac984d1fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:2ab30c946b7ffe09b72c975524972c3fc4a0d166e795abe1f5d7a643836cee91
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177209 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:03ad1ca0fafe2b69400e4b4f5dd5713be70e62d447f1679316561f989fdb173d
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177209 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:ed21e870935476b20c432ba7cf4dc0eaf4d5625b9709fe91f526b71a22fc47c6
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177209 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:2305ead466e71a9e9b3fe9cab42f48be898f4107d7ed7bf8c29b7816ce4db1f0
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177209 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:90ea4016e22cdc833c3de81565d92f1cf82bde10909452f92aa84438eeaf5cdd
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177209 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:b6b3fafec7770d4e6d4c1780c74582aaa9764660061032005f8137dcc235b165
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177462 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:06 GMT
-	Parent Layer: `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d89cf080e972ee8fc139e5f2e45f485f5121ed55153c46a3f06a633bd0904426`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:35:43 GMT

#### `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:07 GMT
-	Parent Layer: `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:47:08 GMT
-	Parent Layer: `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:47:09 GMT
-	Parent Layer: `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed7582a705dee12b2906a6191ded3eef65d2c037fb6585895fa7406493d6df08`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:10 GMT
-	Parent Layer: `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:b4e9165856f3bc310cd5077b96b764352c426740fcc22ff4d96fcf277588e9ae
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177462 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:06 GMT
-	Parent Layer: `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d89cf080e972ee8fc139e5f2e45f485f5121ed55153c46a3f06a633bd0904426`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:35:43 GMT

#### `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:07 GMT
-	Parent Layer: `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:47:08 GMT
-	Parent Layer: `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:47:09 GMT
-	Parent Layer: `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed7582a705dee12b2906a6191ded3eef65d2c037fb6585895fa7406493d6df08`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:10 GMT
-	Parent Layer: `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:d040bd9c272e5f124985c278816a2faf6e668c2bd6875b7f69eb86bdd4388318
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177462 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:06 GMT
-	Parent Layer: `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d89cf080e972ee8fc139e5f2e45f485f5121ed55153c46a3f06a633bd0904426`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:35:43 GMT

#### `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:07 GMT
-	Parent Layer: `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:47:08 GMT
-	Parent Layer: `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:47:09 GMT
-	Parent Layer: `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed7582a705dee12b2906a6191ded3eef65d2c037fb6585895fa7406493d6df08`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:10 GMT
-	Parent Layer: `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:572b80ab4f1497dbb096ff673251a91d1112268647218c0bb2692580b51b2274
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177462 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:06 GMT
-	Parent Layer: `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d89cf080e972ee8fc139e5f2e45f485f5121ed55153c46a3f06a633bd0904426`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:35:43 GMT

#### `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:07 GMT
-	Parent Layer: `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:47:08 GMT
-	Parent Layer: `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:47:09 GMT
-	Parent Layer: `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed7582a705dee12b2906a6191ded3eef65d2c037fb6585895fa7406493d6df08`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:10 GMT
-	Parent Layer: `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:5efe17fd4fc104a77f620f35c092cde9aaa29a42a89d183603c0c64a74e175ea
```

-	Total Virtual Size: 688.3 MB (688266541 bytes)
-	Total v2 Content-Length: 262.2 MB (262177462 bytes)

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

#### `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 05 May 2016 17:42:11 GMT
-	Parent Layer: `f0211d1ddaa670a90e42984840c79a6b657028a076fc55f7ad555d769929dd14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 05 May 2016 17:42:43 GMT
-	Parent Layer: `fdd52973f6e0f3317c79777b5d693eaf43950091b2a369d8a5cc469f3235fa71`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664411 bytes)
-	v2 Blob: `sha256:6dbb11a0672fb3435905332b0f06f99d85b3b8d7685429a443c6d60d3dd7061a`
-	v2 Content-Length: 5.5 MB (5520517 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:34:22 GMT

#### `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 05 May 2016 17:42:46 GMT
-	Parent Layer: `0ac173e5e14c7be3ffaf6fd418045fb03546fa7d6c40e0a7ffb7c8ac09110733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:06 GMT
-	Parent Layer: `0108f0a47bb53c7d4a6b240b0ec1fe2e2f2421769c56246d254aaab2ee5e2f26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d89cf080e972ee8fc139e5f2e45f485f5121ed55153c46a3f06a633bd0904426`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:35:43 GMT

#### `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:07 GMT
-	Parent Layer: `f3bcc2a8f2df422690371f50643453dca9574d107d9400ff81dd180cad6136e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 05 May 2016 17:47:08 GMT
-	Parent Layer: `24f294830424890efb25bd7dded0225b327e2873cec7294874dcc7641ba6aba3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 05 May 2016 17:47:09 GMT
-	Parent Layer: `421ac75035b8502cb464524c3c6fb8fd190969d6ce8402f70a8a7b0d32275976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed7582a705dee12b2906a6191ded3eef65d2c037fb6585895fa7406493d6df08`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 17:47:10 GMT
-	Parent Layer: `9a2c18a03b015f0b263648b71d72544300ce13b904adbe70b218487d50d889b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:71adc083934811910b228204d8d3c639beeab96510a6d8536f514be160f1572d
```

-	Total Virtual Size: 214.7 MB (214730746 bytes)
-	Total v2 Content-Length: 76.8 MB (76846486 bytes)

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

#### `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:36:33 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 04 May 2016 05:37:36 GMT
-	Parent Layer: `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81900652 bytes)
-	v2 Blob: `sha256:49517314b80ea967e0f529b45eecaf37a5519141dafde4216fe6a94fbdfd5943`
-	v2 Content-Length: 22.0 MB (22042772 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:36:53 GMT

#### `a31f71409cc18ede7938f228319b624c193cdbceac25a055efc0a6e1f0ef0be2`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 04 May 2016 05:37:38 GMT
-	Parent Layer: `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:77f2a480bb66bf1d6d95b3eb1ff2f66b48e08899c2a91434382d1fad06bc94e2
```

-	Total Virtual Size: 214.7 MB (214730746 bytes)
-	Total v2 Content-Length: 76.8 MB (76846486 bytes)

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

#### `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:36:33 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 04 May 2016 05:37:36 GMT
-	Parent Layer: `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81900652 bytes)
-	v2 Blob: `sha256:49517314b80ea967e0f529b45eecaf37a5519141dafde4216fe6a94fbdfd5943`
-	v2 Content-Length: 22.0 MB (22042772 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:36:53 GMT

#### `a31f71409cc18ede7938f228319b624c193cdbceac25a055efc0a6e1f0ef0be2`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 04 May 2016 05:37:38 GMT
-	Parent Layer: `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:8bf38297edf4adadb5e010d4b8224790b883c8afa0d1f2e41d922a5a908a6a24
```

-	Total Virtual Size: 214.7 MB (214730746 bytes)
-	Total v2 Content-Length: 76.8 MB (76846486 bytes)

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

#### `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:36:33 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 04 May 2016 05:37:36 GMT
-	Parent Layer: `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81900652 bytes)
-	v2 Blob: `sha256:49517314b80ea967e0f529b45eecaf37a5519141dafde4216fe6a94fbdfd5943`
-	v2 Content-Length: 22.0 MB (22042772 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:36:53 GMT

#### `a31f71409cc18ede7938f228319b624c193cdbceac25a055efc0a6e1f0ef0be2`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 04 May 2016 05:37:38 GMT
-	Parent Layer: `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:933b4c00061b17e99049b22d067053fc8796a579d2f28df5c783919d6ae1e1d4
```

-	Total Virtual Size: 214.7 MB (214730746 bytes)
-	Total v2 Content-Length: 76.8 MB (76846486 bytes)

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

#### `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:36:33 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 04 May 2016 05:37:36 GMT
-	Parent Layer: `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81900652 bytes)
-	v2 Blob: `sha256:49517314b80ea967e0f529b45eecaf37a5519141dafde4216fe6a94fbdfd5943`
-	v2 Content-Length: 22.0 MB (22042772 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:36:53 GMT

#### `a31f71409cc18ede7938f228319b624c193cdbceac25a055efc0a6e1f0ef0be2`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 04 May 2016 05:37:38 GMT
-	Parent Layer: `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:4e9e4ad1472137890e586f78bc13fd6bbe2a4f56f6ce356fea3f48bfeceadd75
```

-	Total Virtual Size: 214.7 MB (214730746 bytes)
-	Total v2 Content-Length: 76.8 MB (76846486 bytes)

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

#### `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Wed, 04 May 2016 05:36:33 GMT
-	Parent Layer: `d9f2840dd7631a705bb25c2ce39b614ea906381a8f674a1746a71d9ac9dfff82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 04 May 2016 05:37:36 GMT
-	Parent Layer: `143f59e30447a056fd05605238b4f4f1ae0774d3c2c5e85ada96a5dafcb27a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81900652 bytes)
-	v2 Blob: `sha256:49517314b80ea967e0f529b45eecaf37a5519141dafde4216fe6a94fbdfd5943`
-	v2 Content-Length: 22.0 MB (22042772 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:36:53 GMT

#### `a31f71409cc18ede7938f228319b624c193cdbceac25a055efc0a6e1f0ef0be2`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 04 May 2016 05:37:38 GMT
-	Parent Layer: `ddffb0cf8a575fda4b97f6a2af548d9cccdec2800b0a528d5f20ae169cf0aa24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

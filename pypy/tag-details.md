<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-4.0.1`](#pypy2-401)
-	[`pypy:2-4.0`](#pypy2-40)
-	[`pypy:2-4`](#pypy2-4)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-4.0.1-onbuild`](#pypy2-401-onbuild)
-	[`pypy:2-4.0-onbuild`](#pypy2-40-onbuild)
-	[`pypy:2-4-onbuild`](#pypy2-4-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-4.0.1-slim`](#pypy2-401-slim)
-	[`pypy:2-4.0-slim`](#pypy2-40-slim)
-	[`pypy:2-4-slim`](#pypy2-4-slim)
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

## `pypy:2-4.0.1`

```console
$ docker pull library/pypy@sha256:7c2ccd77aa5870e6a96b9e68918fdec75dd221d7615e86484f811a67baa0b3b1
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694389 bytes)

### Layers (12)

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

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0`

```console
$ docker pull library/pypy@sha256:e18316cc6489d7aa5c3d562e5f7234cd17d21a3b84d88d40daa0c48fd68935a5
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694389 bytes)

### Layers (12)

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

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4`

```console
$ docker pull library/pypy@sha256:5e2e19aaaa31f25bf079843b60680e49fbf3113f8a796600cd8197e86a3c7b48
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694389 bytes)

### Layers (12)

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

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2`

```console
$ docker pull library/pypy@sha256:df08346da8f99da71953501bf44f71263dad2d19e8da66f1c830a98e9eb5eba6
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694389 bytes)

### Layers (12)

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

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0.1-onbuild`

```console
$ docker pull library/pypy@sha256:70f38394a65cf71c28a033b5acd089f6967f505c389488a703b4ab089b71496c
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694644 bytes)

### Layers (17)

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

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ccea1f0d5e084f4606abb5beaea7ba017b4ffa28e75410b20841fc9230ca81d`
-	v2 Content-Length: 127.0 B

#### `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:41:43 GMT
-	Parent Layer: `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a350985c181d573844d3032b4132b9561c6fb7aa3b55cc7f9d9d9efca5a0f442`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0-onbuild`

```console
$ docker pull library/pypy@sha256:2aeb7780e9df6d080a0c9ee33ca78852d85085876b0fcadd8bd2081d37db8d31
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694644 bytes)

### Layers (17)

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

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ccea1f0d5e084f4606abb5beaea7ba017b4ffa28e75410b20841fc9230ca81d`
-	v2 Content-Length: 127.0 B

#### `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:41:43 GMT
-	Parent Layer: `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a350985c181d573844d3032b4132b9561c6fb7aa3b55cc7f9d9d9efca5a0f442`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4-onbuild`

```console
$ docker pull library/pypy@sha256:dee3389f493459a550adf5c0ba4c8e190eca5a7fc36993e977d376262bace046
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694644 bytes)

### Layers (17)

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

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ccea1f0d5e084f4606abb5beaea7ba017b4ffa28e75410b20841fc9230ca81d`
-	v2 Content-Length: 127.0 B

#### `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:41:43 GMT
-	Parent Layer: `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a350985c181d573844d3032b4132b9561c6fb7aa3b55cc7f9d9d9efca5a0f442`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:d2d43095ab3cdd7324425db46e174631a9e63e84b662a04100547fe588d983c4
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694644 bytes)

### Layers (17)

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

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ccea1f0d5e084f4606abb5beaea7ba017b4ffa28e75410b20841fc9230ca81d`
-	v2 Content-Length: 127.0 B

#### `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:41:43 GMT
-	Parent Layer: `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a350985c181d573844d3032b4132b9561c6fb7aa3b55cc7f9d9d9efca5a0f442`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0.1-slim`

```console
$ docker pull library/pypy@sha256:c23db2dbc15272731e86602565dc92d1f307d4be4d67b32723ea83c15dc1dce4
```

-	Total Virtual Size: 251.5 MB (251540671 bytes)
-	Total v2 Content-Length: 86.4 MB (86364865 bytes)

### Layers (9)

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

#### `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7745523 bytes)
-	v2 Blob: `sha256:3cc8e9b5207a729443f273b82bf9e3d25cba532dc28c872227f684c8e6868720`
-	v2 Content-Length: 3.4 MB (3448363 bytes)

#### `efe8c489a423a08181da012d0640c57dd3d88669f6252aa2e6ec2fff9ed3d7e1`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `259c97fc770c2efe9e3de01ebbaadc82fdd72d79fb52500077791e2191cc2001`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:42:35 GMT
-	Parent Layer: `efe8c489a423a08181da012d0640c57dd3d88669f6252aa2e6ec2fff9ed3d7e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c4fb105379b4a194873aa32c0955636a5ddb07b2518deff0ef2431156e533e5`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 29 Feb 2016 18:43:36 GMT
-	Parent Layer: `259c97fc770c2efe9e3de01ebbaadc82fdd72d79fb52500077791e2191cc2001`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118685377 bytes)
-	v2 Blob: `sha256:ec77ffc93b964db6900a3966df7a2996c5d82d0a95b68c2aea4097057a04ab42`
-	v2 Content-Length: 31.5 MB (31549651 bytes)

#### `4b6f578ed288da45eb312243d3c78af85d75cc986471c15ca00df30a30c3a00b`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:43:38 GMT
-	Parent Layer: `4c4fb105379b4a194873aa32c0955636a5ddb07b2518deff0ef2431156e533e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0-slim`

```console
$ docker pull library/pypy@sha256:5f788d04fb91d57d4e16fa074031d464eea265c49c06a565daed7621c7e322ed
```

-	Total Virtual Size: 251.5 MB (251540671 bytes)
-	Total v2 Content-Length: 86.4 MB (86364865 bytes)

### Layers (9)

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

#### `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7745523 bytes)
-	v2 Blob: `sha256:3cc8e9b5207a729443f273b82bf9e3d25cba532dc28c872227f684c8e6868720`
-	v2 Content-Length: 3.4 MB (3448363 bytes)

#### `efe8c489a423a08181da012d0640c57dd3d88669f6252aa2e6ec2fff9ed3d7e1`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `259c97fc770c2efe9e3de01ebbaadc82fdd72d79fb52500077791e2191cc2001`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:42:35 GMT
-	Parent Layer: `efe8c489a423a08181da012d0640c57dd3d88669f6252aa2e6ec2fff9ed3d7e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c4fb105379b4a194873aa32c0955636a5ddb07b2518deff0ef2431156e533e5`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 29 Feb 2016 18:43:36 GMT
-	Parent Layer: `259c97fc770c2efe9e3de01ebbaadc82fdd72d79fb52500077791e2191cc2001`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118685377 bytes)
-	v2 Blob: `sha256:ec77ffc93b964db6900a3966df7a2996c5d82d0a95b68c2aea4097057a04ab42`
-	v2 Content-Length: 31.5 MB (31549651 bytes)

#### `4b6f578ed288da45eb312243d3c78af85d75cc986471c15ca00df30a30c3a00b`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:43:38 GMT
-	Parent Layer: `4c4fb105379b4a194873aa32c0955636a5ddb07b2518deff0ef2431156e533e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4-slim`

```console
$ docker pull library/pypy@sha256:4c8fa342f50315fa4b50a7332c05d3ee25390ae8352aa7b259f791961d9e4888
```

-	Total Virtual Size: 251.5 MB (251540671 bytes)
-	Total v2 Content-Length: 86.4 MB (86364865 bytes)

### Layers (9)

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

#### `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7745523 bytes)
-	v2 Blob: `sha256:3cc8e9b5207a729443f273b82bf9e3d25cba532dc28c872227f684c8e6868720`
-	v2 Content-Length: 3.4 MB (3448363 bytes)

#### `efe8c489a423a08181da012d0640c57dd3d88669f6252aa2e6ec2fff9ed3d7e1`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `259c97fc770c2efe9e3de01ebbaadc82fdd72d79fb52500077791e2191cc2001`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:42:35 GMT
-	Parent Layer: `efe8c489a423a08181da012d0640c57dd3d88669f6252aa2e6ec2fff9ed3d7e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c4fb105379b4a194873aa32c0955636a5ddb07b2518deff0ef2431156e533e5`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 29 Feb 2016 18:43:36 GMT
-	Parent Layer: `259c97fc770c2efe9e3de01ebbaadc82fdd72d79fb52500077791e2191cc2001`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118685377 bytes)
-	v2 Blob: `sha256:ec77ffc93b964db6900a3966df7a2996c5d82d0a95b68c2aea4097057a04ab42`
-	v2 Content-Length: 31.5 MB (31549651 bytes)

#### `4b6f578ed288da45eb312243d3c78af85d75cc986471c15ca00df30a30c3a00b`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:43:38 GMT
-	Parent Layer: `4c4fb105379b4a194873aa32c0955636a5ddb07b2518deff0ef2431156e533e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:2e278ca0b232652efa17b693736e291cce7223adb59f892747dac1e228683b72
```

-	Total Virtual Size: 251.5 MB (251540671 bytes)
-	Total v2 Content-Length: 86.4 MB (86364865 bytes)

### Layers (9)

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

#### `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7745523 bytes)
-	v2 Blob: `sha256:3cc8e9b5207a729443f273b82bf9e3d25cba532dc28c872227f684c8e6868720`
-	v2 Content-Length: 3.4 MB (3448363 bytes)

#### `efe8c489a423a08181da012d0640c57dd3d88669f6252aa2e6ec2fff9ed3d7e1`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `259c97fc770c2efe9e3de01ebbaadc82fdd72d79fb52500077791e2191cc2001`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:42:35 GMT
-	Parent Layer: `efe8c489a423a08181da012d0640c57dd3d88669f6252aa2e6ec2fff9ed3d7e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c4fb105379b4a194873aa32c0955636a5ddb07b2518deff0ef2431156e533e5`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 29 Feb 2016 18:43:36 GMT
-	Parent Layer: `259c97fc770c2efe9e3de01ebbaadc82fdd72d79fb52500077791e2191cc2001`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118685377 bytes)
-	v2 Blob: `sha256:ec77ffc93b964db6900a3966df7a2996c5d82d0a95b68c2aea4097057a04ab42`
-	v2 Content-Length: 31.5 MB (31549651 bytes)

#### `4b6f578ed288da45eb312243d3c78af85d75cc986471c15ca00df30a30c3a00b`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:43:38 GMT
-	Parent Layer: `4c4fb105379b4a194873aa32c0955636a5ddb07b2518deff0ef2431156e533e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:2b01a0266d4822e1d061aaa2e91da3b005d97eb35bbced0211a64988d5cfca0b
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063362 bytes)

### Layers (12)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:8dabf874b7ab979b863eb73968d4927313c1a6ff629721e1ba1eeb76e0424676
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063362 bytes)

### Layers (12)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:6ac5f5b8dd47e9cd1bbdd0030ed7fa81412c3dfd56cece530c1e6fd5942f76f8
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063362 bytes)

### Layers (12)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3`

```console
$ docker pull library/pypy@sha256:9504fe806fbaded966f6738acc858f3222d3e1b358b930d3b3e99f4bc10d3d75
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063362 bytes)

### Layers (12)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:82e6bd39f0b0fa8b76901ac0a9277f3f1381e8239531219c6e3fe7f1f7dffb1e
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063362 bytes)

### Layers (12)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:25524b187a6877fef864d302d9ee39c9bd1e0fa8b2fa7ed6df8ef000f7d98b3d
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:c881a60a914f9fd46810937f6326ab0f92fc7a721fb62839ba60d7827cdd9897
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:683b9bdd33e2e3bab94bb8adc6d5e62ac937b36e1d468f416ed65bbd5dc1f0b9
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:60eb1756396686d270270c2457c276d119cfbc7b06de4cb7167121075b326083
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:355ab81b9370ac5c68a734a30c4325bbf5b9ddad33bc4610dd57047bb088fd6a
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

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

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:bb2d7f62601bc65c2401a1a871f38f3e5c272ae40e99c49288ea4f9e4189e43a
```

-	Total Virtual Size: 214.7 MB (214667635 bytes)
-	Total v2 Content-Length: 76.8 MB (76795648 bytes)

### Layers (9)

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

#### `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7745523 bytes)
-	v2 Blob: `sha256:3cc8e9b5207a729443f273b82bf9e3d25cba532dc28c872227f684c8e6868720`
-	v2 Content-Length: 3.4 MB (3448363 bytes)

#### `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 02:36:40 GMT
-	Parent Layer: `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:49:30 GMT
-	Parent Layer: `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 29 Feb 2016 18:50:38 GMT
-	Parent Layer: `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81812341 bytes)
-	v2 Blob: `sha256:58fdc7d7f47c2fd6939d3ec54283eae9dd1631edfdbd4f41bbcd3150f89413e8`
-	v2 Content-Length: 22.0 MB (21980434 bytes)

#### `80df9b1c43f093f6ac77c7576e3bffe9748ef56e28bf6d0f9c9e701eafbdce72`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:50:40 GMT
-	Parent Layer: `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:00a367fe3d17e57486f4fc613b7d93d0d7b85b2b8d25cb3a5e12f1a04301d2d5
```

-	Total Virtual Size: 214.7 MB (214667635 bytes)
-	Total v2 Content-Length: 76.8 MB (76795648 bytes)

### Layers (9)

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

#### `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7745523 bytes)
-	v2 Blob: `sha256:3cc8e9b5207a729443f273b82bf9e3d25cba532dc28c872227f684c8e6868720`
-	v2 Content-Length: 3.4 MB (3448363 bytes)

#### `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 02:36:40 GMT
-	Parent Layer: `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:49:30 GMT
-	Parent Layer: `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 29 Feb 2016 18:50:38 GMT
-	Parent Layer: `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81812341 bytes)
-	v2 Blob: `sha256:58fdc7d7f47c2fd6939d3ec54283eae9dd1631edfdbd4f41bbcd3150f89413e8`
-	v2 Content-Length: 22.0 MB (21980434 bytes)

#### `80df9b1c43f093f6ac77c7576e3bffe9748ef56e28bf6d0f9c9e701eafbdce72`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:50:40 GMT
-	Parent Layer: `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:13792565c501e3a9989e44b56e8a6e6abb0669100f46907d02743b23f99af251
```

-	Total Virtual Size: 214.7 MB (214667635 bytes)
-	Total v2 Content-Length: 76.8 MB (76795648 bytes)

### Layers (9)

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

#### `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7745523 bytes)
-	v2 Blob: `sha256:3cc8e9b5207a729443f273b82bf9e3d25cba532dc28c872227f684c8e6868720`
-	v2 Content-Length: 3.4 MB (3448363 bytes)

#### `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 02:36:40 GMT
-	Parent Layer: `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:49:30 GMT
-	Parent Layer: `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 29 Feb 2016 18:50:38 GMT
-	Parent Layer: `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81812341 bytes)
-	v2 Blob: `sha256:58fdc7d7f47c2fd6939d3ec54283eae9dd1631edfdbd4f41bbcd3150f89413e8`
-	v2 Content-Length: 22.0 MB (21980434 bytes)

#### `80df9b1c43f093f6ac77c7576e3bffe9748ef56e28bf6d0f9c9e701eafbdce72`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:50:40 GMT
-	Parent Layer: `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:bf9496647974b343df8d4e9ad6547ecb7971f15c70c5443b664703afacfbcd15
```

-	Total Virtual Size: 214.7 MB (214667635 bytes)
-	Total v2 Content-Length: 76.8 MB (76795648 bytes)

### Layers (9)

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

#### `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7745523 bytes)
-	v2 Blob: `sha256:3cc8e9b5207a729443f273b82bf9e3d25cba532dc28c872227f684c8e6868720`
-	v2 Content-Length: 3.4 MB (3448363 bytes)

#### `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 02:36:40 GMT
-	Parent Layer: `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:49:30 GMT
-	Parent Layer: `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 29 Feb 2016 18:50:38 GMT
-	Parent Layer: `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81812341 bytes)
-	v2 Blob: `sha256:58fdc7d7f47c2fd6939d3ec54283eae9dd1631edfdbd4f41bbcd3150f89413e8`
-	v2 Content-Length: 22.0 MB (21980434 bytes)

#### `80df9b1c43f093f6ac77c7576e3bffe9748ef56e28bf6d0f9c9e701eafbdce72`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:50:40 GMT
-	Parent Layer: `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:72275201a458a2a5d7adba3eeeb2aea7f4f5e10180bc40f9115862eea533d844
```

-	Total Virtual Size: 214.7 MB (214667635 bytes)
-	Total v2 Content-Length: 76.8 MB (76795648 bytes)

### Layers (9)

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

#### `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:34:32 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7745523 bytes)
-	v2 Blob: `sha256:3cc8e9b5207a729443f273b82bf9e3d25cba532dc28c872227f684c8e6868720`
-	v2 Content-Length: 3.4 MB (3448363 bytes)

#### `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 02:36:40 GMT
-	Parent Layer: `a5ed790fa435a2af3efe847dd44ed996376d01c3a6c9259cb1716bd8f69b7a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:49:30 GMT
-	Parent Layer: `986eb3cbf63e96fb13932738e87e6ba71d7473358d045c3a3cb5f5c8f065e098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 29 Feb 2016 18:50:38 GMT
-	Parent Layer: `4c16616c0ef01ca9f205311ab8d91b43a5fae48d538906e5f58b40943963fe50`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81812341 bytes)
-	v2 Blob: `sha256:58fdc7d7f47c2fd6939d3ec54283eae9dd1631edfdbd4f41bbcd3150f89413e8`
-	v2 Content-Length: 22.0 MB (21980434 bytes)

#### `80df9b1c43f093f6ac77c7576e3bffe9748ef56e28bf6d0f9c9e701eafbdce72`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:50:40 GMT
-	Parent Layer: `c1d1019d60aed8a3c4e0f1edf634b09eda9a2c1b206d9362e7661ec586f035f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

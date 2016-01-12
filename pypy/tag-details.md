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
$ docker pull library/pypy@sha256:1c32954d7b89e03c96d67762f6d9d7bb3b2779782d1d2cc51d667dc6adad7052
```

-	Total Virtual Size: 720.9 MB (720856171 bytes)
-	Total v2 Content-Length: 270.3 MB (270260723 bytes)

### Layers (12)

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

#### `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 08 Jan 2016 19:26:32 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:26:39 GMT
-	Parent Layer: `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:45a75d7cf16e4ce7d7c9004eaf00ae43553258a910ca35b4b9ee477336535a31`
-	v2 Content-Length: 24.1 MB (24118798 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:54:21 GMT

#### `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:26:40 GMT
-	Parent Layer: `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:26:49 GMT
-	Parent Layer: `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11209651 bytes)
-	v2 Blob: `sha256:65173685571d08022bf04822bf3398f5073e29a5e5ab7f7c91824c0a26f20128`
-	v2 Content-Length: 5.0 MB (4974484 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:53:58 GMT

#### `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 08 Jan 2016 19:26:50 GMT
-	Parent Layer: `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0`

```console
$ docker pull library/pypy@sha256:51ce777417a1365884d2c1feb05f64f2df1b4e5e7aa2ba3310d8641b84db7479
```

-	Total Virtual Size: 720.9 MB (720856171 bytes)
-	Total v2 Content-Length: 270.3 MB (270260723 bytes)

### Layers (12)

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

#### `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 08 Jan 2016 19:26:32 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:26:39 GMT
-	Parent Layer: `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:45a75d7cf16e4ce7d7c9004eaf00ae43553258a910ca35b4b9ee477336535a31`
-	v2 Content-Length: 24.1 MB (24118798 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:54:21 GMT

#### `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:26:40 GMT
-	Parent Layer: `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:26:49 GMT
-	Parent Layer: `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11209651 bytes)
-	v2 Blob: `sha256:65173685571d08022bf04822bf3398f5073e29a5e5ab7f7c91824c0a26f20128`
-	v2 Content-Length: 5.0 MB (4974484 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:53:58 GMT

#### `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 08 Jan 2016 19:26:50 GMT
-	Parent Layer: `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4`

```console
$ docker pull library/pypy@sha256:18ebce3ed2cb2fd7598e0289a4e420f16856d0d03d90be6bad443fcde4324af2
```

-	Total Virtual Size: 720.9 MB (720856171 bytes)
-	Total v2 Content-Length: 270.3 MB (270260723 bytes)

### Layers (12)

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

#### `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 08 Jan 2016 19:26:32 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:26:39 GMT
-	Parent Layer: `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:45a75d7cf16e4ce7d7c9004eaf00ae43553258a910ca35b4b9ee477336535a31`
-	v2 Content-Length: 24.1 MB (24118798 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:54:21 GMT

#### `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:26:40 GMT
-	Parent Layer: `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:26:49 GMT
-	Parent Layer: `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11209651 bytes)
-	v2 Blob: `sha256:65173685571d08022bf04822bf3398f5073e29a5e5ab7f7c91824c0a26f20128`
-	v2 Content-Length: 5.0 MB (4974484 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:53:58 GMT

#### `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 08 Jan 2016 19:26:50 GMT
-	Parent Layer: `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:ad52dcf4b2f1ab1e78b4072862c66eb37efd4b3c563b09f6b4c8d9e40f37f367
```

-	Total Virtual Size: 720.9 MB (720856171 bytes)
-	Total v2 Content-Length: 270.3 MB (270260723 bytes)

### Layers (12)

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

#### `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 08 Jan 2016 19:26:32 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:26:39 GMT
-	Parent Layer: `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:45a75d7cf16e4ce7d7c9004eaf00ae43553258a910ca35b4b9ee477336535a31`
-	v2 Content-Length: 24.1 MB (24118798 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:54:21 GMT

#### `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:26:40 GMT
-	Parent Layer: `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:26:49 GMT
-	Parent Layer: `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11209651 bytes)
-	v2 Blob: `sha256:65173685571d08022bf04822bf3398f5073e29a5e5ab7f7c91824c0a26f20128`
-	v2 Content-Length: 5.0 MB (4974484 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:53:58 GMT

#### `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 08 Jan 2016 19:26:50 GMT
-	Parent Layer: `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0.1-onbuild`

```console
$ docker pull library/pypy@sha256:22182f120999c6165964a696166d72b1131cd7e6c4ccf835f6c4d8f46ad3e31e
```

-	Total Virtual Size: 720.9 MB (720856171 bytes)
-	Total v2 Content-Length: 270.3 MB (270260976 bytes)

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

#### `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 08 Jan 2016 19:26:32 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:26:39 GMT
-	Parent Layer: `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:45a75d7cf16e4ce7d7c9004eaf00ae43553258a910ca35b4b9ee477336535a31`
-	v2 Content-Length: 24.1 MB (24118798 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:54:21 GMT

#### `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:26:40 GMT
-	Parent Layer: `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:26:49 GMT
-	Parent Layer: `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11209651 bytes)
-	v2 Blob: `sha256:65173685571d08022bf04822bf3398f5073e29a5e5ab7f7c91824c0a26f20128`
-	v2 Content-Length: 5.0 MB (4974484 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:53:58 GMT

#### `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 08 Jan 2016 19:26:50 GMT
-	Parent Layer: `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc378c8ab391b21b916ab134005315480dc84b74e0267f4faa9e6620031590d7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:01 GMT
-	Parent Layer: `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c45fb79c01990b7c26329b2df1a449ef5412160f9019785a7f59659641163481`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:00:12 GMT

#### `44680792fca7e6892dfbcf8e0bb3d5f63bf5ce2d70cf63abc7f8b74252b184fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:01 GMT
-	Parent Layer: `bc378c8ab391b21b916ab134005315480dc84b74e0267f4faa9e6620031590d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc732286acdf69350a077d8364a75fb6844cbc605bb83adf49590faff312e42`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 19:28:02 GMT
-	Parent Layer: `44680792fca7e6892dfbcf8e0bb3d5f63bf5ce2d70cf63abc7f8b74252b184fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c6d56630ca6c47e196f6aab400d6605d6b7cbc54885ea97a07ed78f7ede46a`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 19:28:02 GMT
-	Parent Layer: `2bc732286acdf69350a077d8364a75fb6844cbc605bb83adf49590faff312e42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb14970ad98ab6d7e07ffcfa7fceac6158182a219299e529805af58306c5eac5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:03 GMT
-	Parent Layer: `65c6d56630ca6c47e196f6aab400d6605d6b7cbc54885ea97a07ed78f7ede46a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0-onbuild`

```console
$ docker pull library/pypy@sha256:c5933771d0a3848384e0ea67a3723d8f2963c275a078b7908b880cfed5212539
```

-	Total Virtual Size: 720.9 MB (720856171 bytes)
-	Total v2 Content-Length: 270.3 MB (270260976 bytes)

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

#### `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 08 Jan 2016 19:26:32 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:26:39 GMT
-	Parent Layer: `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:45a75d7cf16e4ce7d7c9004eaf00ae43553258a910ca35b4b9ee477336535a31`
-	v2 Content-Length: 24.1 MB (24118798 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:54:21 GMT

#### `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:26:40 GMT
-	Parent Layer: `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:26:49 GMT
-	Parent Layer: `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11209651 bytes)
-	v2 Blob: `sha256:65173685571d08022bf04822bf3398f5073e29a5e5ab7f7c91824c0a26f20128`
-	v2 Content-Length: 5.0 MB (4974484 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:53:58 GMT

#### `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 08 Jan 2016 19:26:50 GMT
-	Parent Layer: `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc378c8ab391b21b916ab134005315480dc84b74e0267f4faa9e6620031590d7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:01 GMT
-	Parent Layer: `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c45fb79c01990b7c26329b2df1a449ef5412160f9019785a7f59659641163481`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:00:12 GMT

#### `44680792fca7e6892dfbcf8e0bb3d5f63bf5ce2d70cf63abc7f8b74252b184fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:01 GMT
-	Parent Layer: `bc378c8ab391b21b916ab134005315480dc84b74e0267f4faa9e6620031590d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc732286acdf69350a077d8364a75fb6844cbc605bb83adf49590faff312e42`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 19:28:02 GMT
-	Parent Layer: `44680792fca7e6892dfbcf8e0bb3d5f63bf5ce2d70cf63abc7f8b74252b184fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c6d56630ca6c47e196f6aab400d6605d6b7cbc54885ea97a07ed78f7ede46a`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 19:28:02 GMT
-	Parent Layer: `2bc732286acdf69350a077d8364a75fb6844cbc605bb83adf49590faff312e42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb14970ad98ab6d7e07ffcfa7fceac6158182a219299e529805af58306c5eac5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:03 GMT
-	Parent Layer: `65c6d56630ca6c47e196f6aab400d6605d6b7cbc54885ea97a07ed78f7ede46a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4-onbuild`

```console
$ docker pull library/pypy@sha256:086c547e3a71410a803402f29683aa9ab85f07d76a39248e393fc6e3d3454c1c
```

-	Total Virtual Size: 720.9 MB (720856171 bytes)
-	Total v2 Content-Length: 270.3 MB (270260976 bytes)

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

#### `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 08 Jan 2016 19:26:32 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:26:39 GMT
-	Parent Layer: `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:45a75d7cf16e4ce7d7c9004eaf00ae43553258a910ca35b4b9ee477336535a31`
-	v2 Content-Length: 24.1 MB (24118798 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:54:21 GMT

#### `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:26:40 GMT
-	Parent Layer: `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:26:49 GMT
-	Parent Layer: `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11209651 bytes)
-	v2 Blob: `sha256:65173685571d08022bf04822bf3398f5073e29a5e5ab7f7c91824c0a26f20128`
-	v2 Content-Length: 5.0 MB (4974484 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:53:58 GMT

#### `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 08 Jan 2016 19:26:50 GMT
-	Parent Layer: `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc378c8ab391b21b916ab134005315480dc84b74e0267f4faa9e6620031590d7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:01 GMT
-	Parent Layer: `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c45fb79c01990b7c26329b2df1a449ef5412160f9019785a7f59659641163481`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:00:12 GMT

#### `44680792fca7e6892dfbcf8e0bb3d5f63bf5ce2d70cf63abc7f8b74252b184fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:01 GMT
-	Parent Layer: `bc378c8ab391b21b916ab134005315480dc84b74e0267f4faa9e6620031590d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc732286acdf69350a077d8364a75fb6844cbc605bb83adf49590faff312e42`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 19:28:02 GMT
-	Parent Layer: `44680792fca7e6892dfbcf8e0bb3d5f63bf5ce2d70cf63abc7f8b74252b184fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c6d56630ca6c47e196f6aab400d6605d6b7cbc54885ea97a07ed78f7ede46a`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 19:28:02 GMT
-	Parent Layer: `2bc732286acdf69350a077d8364a75fb6844cbc605bb83adf49590faff312e42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb14970ad98ab6d7e07ffcfa7fceac6158182a219299e529805af58306c5eac5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:03 GMT
-	Parent Layer: `65c6d56630ca6c47e196f6aab400d6605d6b7cbc54885ea97a07ed78f7ede46a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:3e8e8807b1d129e124381c9dd6429429d06147ac187d5aa6c3d1e30fd3e9ab67
```

-	Total Virtual Size: 720.9 MB (720856171 bytes)
-	Total v2 Content-Length: 270.3 MB (270260976 bytes)

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

#### `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Fri, 08 Jan 2016 19:26:32 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:26:39 GMT
-	Parent Layer: `98f465ac912101d1831f06db7561aa3728d805e9f79cafb2d68529fa983cb0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:45a75d7cf16e4ce7d7c9004eaf00ae43553258a910ca35b4b9ee477336535a31`
-	v2 Content-Length: 24.1 MB (24118798 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:54:21 GMT

#### `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:26:40 GMT
-	Parent Layer: `3ec62c91d3d7b058b987e758c757852a92e99d2f803fbd92a8f238416389b72f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:26:49 GMT
-	Parent Layer: `7d90d0855b370786a8d239d34f648234c53c0805130fbe8f7d2acaafd8517c23`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11209651 bytes)
-	v2 Blob: `sha256:65173685571d08022bf04822bf3398f5073e29a5e5ab7f7c91824c0a26f20128`
-	v2 Content-Length: 5.0 MB (4974484 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:53:58 GMT

#### `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 08 Jan 2016 19:26:50 GMT
-	Parent Layer: `8c2644b9ea08d05c3ca270b4809c050c5f576e95bfd8c840cd60919ec6852d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc378c8ab391b21b916ab134005315480dc84b74e0267f4faa9e6620031590d7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:01 GMT
-	Parent Layer: `2ec030e09812a5fd6d63e62de12d57502920d25408af7774c080cd15caf34711`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c45fb79c01990b7c26329b2df1a449ef5412160f9019785a7f59659641163481`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:00:12 GMT

#### `44680792fca7e6892dfbcf8e0bb3d5f63bf5ce2d70cf63abc7f8b74252b184fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:01 GMT
-	Parent Layer: `bc378c8ab391b21b916ab134005315480dc84b74e0267f4faa9e6620031590d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc732286acdf69350a077d8364a75fb6844cbc605bb83adf49590faff312e42`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 19:28:02 GMT
-	Parent Layer: `44680792fca7e6892dfbcf8e0bb3d5f63bf5ce2d70cf63abc7f8b74252b184fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c6d56630ca6c47e196f6aab400d6605d6b7cbc54885ea97a07ed78f7ede46a`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 19:28:02 GMT
-	Parent Layer: `2bc732286acdf69350a077d8364a75fb6844cbc605bb83adf49590faff312e42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb14970ad98ab6d7e07ffcfa7fceac6158182a219299e529805af58306c5eac5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:28:03 GMT
-	Parent Layer: `65c6d56630ca6c47e196f6aab400d6605d6b7cbc54885ea97a07ed78f7ede46a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0.1-slim`

```console
$ docker pull library/pypy@sha256:c3d0d9ef6587d817ea4151a3b8c1945cdfa17c8e7249998c5d4622c1728c5d20
```

-	Total Virtual Size: 250.5 MB (250543888 bytes)
-	Total v2 Content-Length: 86.0 MB (85960772 bytes)

### Layers (9)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7729823 bytes)
-	v2 Blob: `sha256:42ecf80c88a2f0a8d2c3f4cca11dbf4430bfc7f5042f8f5e74be4356ee428502`
-	v2 Content-Length: 3.4 MB (3444282 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:56 GMT

#### `612960d7c7c66b3231e4f47bee20974b1a157b1cecafc95acd2a57426fa3e56b`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e770f465985b50c171c1b13a39c3850ccb150fa2afdf1ac02b8b45642f419b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:48:10 GMT
-	Parent Layer: `612960d7c7c66b3231e4f47bee20974b1a157b1cecafc95acd2a57426fa3e56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08302f8c2e0ee291a946fc80ce56b458cac3f5b14415aa59905fc715b3c16d2c`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 07 Jan 2016 19:49:16 GMT
-	Parent Layer: `03e770f465985b50c171c1b13a39c3850ccb150fa2afdf1ac02b8b45642f419b`
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117698798 bytes)
-	v2 Blob: `sha256:a18bf4564901bd0408d2643cb1d4c37a729bc0b9525a83e747b396dd8b95f878`
-	v2 Content-Length: 31.2 MB (31162280 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:39 GMT

#### `7fd93cbb428fda0a994aa6b75dfc1ecdb47beeadfceeb83b8a1e750c741e89b4`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 07 Jan 2016 19:49:18 GMT
-	Parent Layer: `08302f8c2e0ee291a946fc80ce56b458cac3f5b14415aa59905fc715b3c16d2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4.0-slim`

```console
$ docker pull library/pypy@sha256:15f07ddbbf90e6918b21b9890d8089955204356ccc50defa5b37d418b1a4d675
```

-	Total Virtual Size: 250.5 MB (250543888 bytes)
-	Total v2 Content-Length: 86.0 MB (85960772 bytes)

### Layers (9)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7729823 bytes)
-	v2 Blob: `sha256:42ecf80c88a2f0a8d2c3f4cca11dbf4430bfc7f5042f8f5e74be4356ee428502`
-	v2 Content-Length: 3.4 MB (3444282 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:56 GMT

#### `612960d7c7c66b3231e4f47bee20974b1a157b1cecafc95acd2a57426fa3e56b`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e770f465985b50c171c1b13a39c3850ccb150fa2afdf1ac02b8b45642f419b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:48:10 GMT
-	Parent Layer: `612960d7c7c66b3231e4f47bee20974b1a157b1cecafc95acd2a57426fa3e56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08302f8c2e0ee291a946fc80ce56b458cac3f5b14415aa59905fc715b3c16d2c`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 07 Jan 2016 19:49:16 GMT
-	Parent Layer: `03e770f465985b50c171c1b13a39c3850ccb150fa2afdf1ac02b8b45642f419b`
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117698798 bytes)
-	v2 Blob: `sha256:a18bf4564901bd0408d2643cb1d4c37a729bc0b9525a83e747b396dd8b95f878`
-	v2 Content-Length: 31.2 MB (31162280 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:39 GMT

#### `7fd93cbb428fda0a994aa6b75dfc1ecdb47beeadfceeb83b8a1e750c741e89b4`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 07 Jan 2016 19:49:18 GMT
-	Parent Layer: `08302f8c2e0ee291a946fc80ce56b458cac3f5b14415aa59905fc715b3c16d2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-4-slim`

```console
$ docker pull library/pypy@sha256:4ed4e9fc650c52a7622801502c78c422532d7a865c189e531e8483eca254bf36
```

-	Total Virtual Size: 250.5 MB (250543888 bytes)
-	Total v2 Content-Length: 86.0 MB (85960772 bytes)

### Layers (9)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7729823 bytes)
-	v2 Blob: `sha256:42ecf80c88a2f0a8d2c3f4cca11dbf4430bfc7f5042f8f5e74be4356ee428502`
-	v2 Content-Length: 3.4 MB (3444282 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:56 GMT

#### `612960d7c7c66b3231e4f47bee20974b1a157b1cecafc95acd2a57426fa3e56b`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e770f465985b50c171c1b13a39c3850ccb150fa2afdf1ac02b8b45642f419b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:48:10 GMT
-	Parent Layer: `612960d7c7c66b3231e4f47bee20974b1a157b1cecafc95acd2a57426fa3e56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08302f8c2e0ee291a946fc80ce56b458cac3f5b14415aa59905fc715b3c16d2c`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 07 Jan 2016 19:49:16 GMT
-	Parent Layer: `03e770f465985b50c171c1b13a39c3850ccb150fa2afdf1ac02b8b45642f419b`
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117698798 bytes)
-	v2 Blob: `sha256:a18bf4564901bd0408d2643cb1d4c37a729bc0b9525a83e747b396dd8b95f878`
-	v2 Content-Length: 31.2 MB (31162280 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:39 GMT

#### `7fd93cbb428fda0a994aa6b75dfc1ecdb47beeadfceeb83b8a1e750c741e89b4`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 07 Jan 2016 19:49:18 GMT
-	Parent Layer: `08302f8c2e0ee291a946fc80ce56b458cac3f5b14415aa59905fc715b3c16d2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:607216ac391d4060f6df1834dc771c5d07b0b94a067d83d7892710709073251e
```

-	Total Virtual Size: 250.5 MB (250543888 bytes)
-	Total v2 Content-Length: 86.0 MB (85960772 bytes)

### Layers (9)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7729823 bytes)
-	v2 Blob: `sha256:42ecf80c88a2f0a8d2c3f4cca11dbf4430bfc7f5042f8f5e74be4356ee428502`
-	v2 Content-Length: 3.4 MB (3444282 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:56 GMT

#### `612960d7c7c66b3231e4f47bee20974b1a157b1cecafc95acd2a57426fa3e56b`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e770f465985b50c171c1b13a39c3850ccb150fa2afdf1ac02b8b45642f419b`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:48:10 GMT
-	Parent Layer: `612960d7c7c66b3231e4f47bee20974b1a157b1cecafc95acd2a57426fa3e56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08302f8c2e0ee291a946fc80ce56b458cac3f5b14415aa59905fc715b3c16d2c`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 07 Jan 2016 19:49:16 GMT
-	Parent Layer: `03e770f465985b50c171c1b13a39c3850ccb150fa2afdf1ac02b8b45642f419b`
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117698798 bytes)
-	v2 Blob: `sha256:a18bf4564901bd0408d2643cb1d4c37a729bc0b9525a83e747b396dd8b95f878`
-	v2 Content-Length: 31.2 MB (31162280 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:39 GMT

#### `7fd93cbb428fda0a994aa6b75dfc1ecdb47beeadfceeb83b8a1e750c741e89b4`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 07 Jan 2016 19:49:18 GMT
-	Parent Layer: `08302f8c2e0ee291a946fc80ce56b458cac3f5b14415aa59905fc715b3c16d2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:006fd3a493e63201b6176decbd763b1615dae96bc3c573826760b85df5288a36
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621314 bytes)

### Layers (12)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:15785901f0e39bbe2d6797e959f644f5c10b8186010311f2bf862d9f4e243de8
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621314 bytes)

### Layers (12)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:8281e7c79a5801d19694706623e9f969c07c69ac7d78a828f503358806783f08
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621314 bytes)

### Layers (12)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:8517702409ad679be4b8353fed319fbddd70f3bf28a920ea24de5e3271c61c1d
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621314 bytes)

### Layers (12)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:362bbfcabf6299a11a54469fcc4b7bfe05d08412aa6073435b1b596e3501520a
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621314 bytes)

### Layers (12)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:ceaa970dc17b9b879d66f14dd64f49d79429553b9d06767ca46ee491488692e2
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621569 bytes)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:52 GMT
-	Parent Layer: `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1918df7a5b674b2efc6cb378a636aa581a74dc5c11cd4270b44b874ca35ad797`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:05:22 GMT

#### `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:53 GMT
-	Parent Layer: `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ccf4a802bb346f79b2a6d86cf2a06016b611fb5c870675089bd03d33ee0eb93`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:55 GMT
-	Parent Layer: `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:8abb5ae02a018e9f788692adbdfd1769b7501ebbd6584ce8169c8ab859b27f9a
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621569 bytes)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:52 GMT
-	Parent Layer: `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1918df7a5b674b2efc6cb378a636aa581a74dc5c11cd4270b44b874ca35ad797`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:05:22 GMT

#### `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:53 GMT
-	Parent Layer: `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ccf4a802bb346f79b2a6d86cf2a06016b611fb5c870675089bd03d33ee0eb93`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:55 GMT
-	Parent Layer: `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:247b83e82a0071390be2b65e3bfb0ecb60e9426b3f865d77109fcb2215c0fd7b
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621569 bytes)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:52 GMT
-	Parent Layer: `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1918df7a5b674b2efc6cb378a636aa581a74dc5c11cd4270b44b874ca35ad797`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:05:22 GMT

#### `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:53 GMT
-	Parent Layer: `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ccf4a802bb346f79b2a6d86cf2a06016b611fb5c870675089bd03d33ee0eb93`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:55 GMT
-	Parent Layer: `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:4becc7ddcf070d5c7114da51963c84d61759df48fa3fc6693333f1283c4b525a
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621569 bytes)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:52 GMT
-	Parent Layer: `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1918df7a5b674b2efc6cb378a636aa581a74dc5c11cd4270b44b874ca35ad797`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:05:22 GMT

#### `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:53 GMT
-	Parent Layer: `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ccf4a802bb346f79b2a6d86cf2a06016b611fb5c870675089bd03d33ee0eb93`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:55 GMT
-	Parent Layer: `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:a65e408ae4e7aface003efad468ac2b6294c86a5702fcc558c0911c30f42717f
```

-	Total Virtual Size: 683.8 MB (683834706 bytes)
-	Total v2 Content-Length: 260.6 MB (260621569 bytes)

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

#### `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 08 Jan 2016 19:29:00 GMT
-	Parent Layer: `b0a2c6b095dc171e3bb59d259272034417ab0240dff9f581928528739bda6a5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 08 Jan 2016 19:29:05 GMT
-	Parent Layer: `0ed6a9e365ad14fa33d6cbd57175f2eb0f99f4ac47053fda168da267a87c7f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:8fbc467ab06127cd155350bc6b6b5b9564c7dc33b2b5bfdc66ea8b3151e1d6ce`
-	v2 Content-Length: 14.4 MB (14397316 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:52 GMT

#### `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 08 Jan 2016 19:29:07 GMT
-	Parent Layer: `6783ab079941b9b86250e89cd550a3f780b5195ee1eff1224879af260418087c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Fri, 08 Jan 2016 19:29:20 GMT
-	Parent Layer: `9210bb34e123c7fea7f0154bd3dc2f2afb5396a52ab4174b84cc03145073f4c1`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12442254 bytes)
-	v2 Blob: `sha256:635229796b2eccbc328dd9b33a1a1fda771934e029779500802db35691b6e712`
-	v2 Content-Length: 5.1 MB (5056557 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:03:36 GMT

#### `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 08 Jan 2016 19:29:21 GMT
-	Parent Layer: `1170615f39269ca33a8db1827106a0bb77074495de2f3e7f05ac35dd28e7f21a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:52 GMT
-	Parent Layer: `0eb010c7d7f71c497a8c0784115b9ad137b16911943bede52479a6b7d41c9223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1918df7a5b674b2efc6cb378a636aa581a74dc5c11cd4270b44b874ca35ad797`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:05:22 GMT

#### `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:53 GMT
-	Parent Layer: `1fd834f7c9e6c8e40dfb1955641c13fa09754fdc075158f5a9468baa485b3c48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `815ce8cec27879702eee8a1ca24f7b34b6e5185f621000674422383da260517f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Fri, 08 Jan 2016 19:30:54 GMT
-	Parent Layer: `cf635c508b312cede6612a03d0c002f9e67c2faf167374f9d36329cfed903709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ccf4a802bb346f79b2a6d86cf2a06016b611fb5c870675089bd03d33ee0eb93`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 19:30:55 GMT
-	Parent Layer: `a156fef8dad08dea884ce096c3bb4624a038a0ba134f49997a3c213457b6983f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:003fdd6aaa05dd1b6bc96ac419f81fcc9707a716dc79be51469267caa1d5eaa0
```

-	Total Virtual Size: 213.5 MB (213522435 bytes)
-	Total v2 Content-Length: 76.4 MB (76381000 bytes)

### Layers (9)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7729823 bytes)
-	v2 Blob: `sha256:42ecf80c88a2f0a8d2c3f4cca11dbf4430bfc7f5042f8f5e74be4356ee428502`
-	v2 Content-Length: 3.4 MB (3444282 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:56 GMT

#### `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 07 Jan 2016 19:50:35 GMT
-	Parent Layer: `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:50:36 GMT
-	Parent Layer: `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 07 Jan 2016 19:51:43 GMT
-	Parent Layer: `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80677345 bytes)
-	v2 Blob: `sha256:0e9f4cab9be2061d1649cce728eace36d80851a438f1519da75b785aab825134`
-	v2 Content-Length: 21.6 MB (21582508 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:08:14 GMT

#### `5a454057d214418a113979c6cb2e8f9395b5b360234e8b2a1f35c87fa6372c32`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 07 Jan 2016 19:51:45 GMT
-	Parent Layer: `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:379742a0dfec0da27e10278885012f69fcb89d6a8116bae46ff15e2b98fce64d
```

-	Total Virtual Size: 213.5 MB (213522435 bytes)
-	Total v2 Content-Length: 76.4 MB (76381000 bytes)

### Layers (9)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7729823 bytes)
-	v2 Blob: `sha256:42ecf80c88a2f0a8d2c3f4cca11dbf4430bfc7f5042f8f5e74be4356ee428502`
-	v2 Content-Length: 3.4 MB (3444282 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:56 GMT

#### `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 07 Jan 2016 19:50:35 GMT
-	Parent Layer: `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:50:36 GMT
-	Parent Layer: `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 07 Jan 2016 19:51:43 GMT
-	Parent Layer: `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80677345 bytes)
-	v2 Blob: `sha256:0e9f4cab9be2061d1649cce728eace36d80851a438f1519da75b785aab825134`
-	v2 Content-Length: 21.6 MB (21582508 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:08:14 GMT

#### `5a454057d214418a113979c6cb2e8f9395b5b360234e8b2a1f35c87fa6372c32`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 07 Jan 2016 19:51:45 GMT
-	Parent Layer: `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:7b394a446988011399fa6d0f21ac1eb73e2ae976f51a42ebcb96affba417a1eb
```

-	Total Virtual Size: 213.5 MB (213522435 bytes)
-	Total v2 Content-Length: 76.4 MB (76381000 bytes)

### Layers (9)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7729823 bytes)
-	v2 Blob: `sha256:42ecf80c88a2f0a8d2c3f4cca11dbf4430bfc7f5042f8f5e74be4356ee428502`
-	v2 Content-Length: 3.4 MB (3444282 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:56 GMT

#### `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 07 Jan 2016 19:50:35 GMT
-	Parent Layer: `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:50:36 GMT
-	Parent Layer: `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 07 Jan 2016 19:51:43 GMT
-	Parent Layer: `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80677345 bytes)
-	v2 Blob: `sha256:0e9f4cab9be2061d1649cce728eace36d80851a438f1519da75b785aab825134`
-	v2 Content-Length: 21.6 MB (21582508 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:08:14 GMT

#### `5a454057d214418a113979c6cb2e8f9395b5b360234e8b2a1f35c87fa6372c32`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 07 Jan 2016 19:51:45 GMT
-	Parent Layer: `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:467a15c94036868bf265f1d659d40d2139729e8ee4f7335b7bf2e987d8f8792b
```

-	Total Virtual Size: 213.5 MB (213522435 bytes)
-	Total v2 Content-Length: 76.4 MB (76381000 bytes)

### Layers (9)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7729823 bytes)
-	v2 Blob: `sha256:42ecf80c88a2f0a8d2c3f4cca11dbf4430bfc7f5042f8f5e74be4356ee428502`
-	v2 Content-Length: 3.4 MB (3444282 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:56 GMT

#### `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 07 Jan 2016 19:50:35 GMT
-	Parent Layer: `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:50:36 GMT
-	Parent Layer: `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 07 Jan 2016 19:51:43 GMT
-	Parent Layer: `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80677345 bytes)
-	v2 Blob: `sha256:0e9f4cab9be2061d1649cce728eace36d80851a438f1519da75b785aab825134`
-	v2 Content-Length: 21.6 MB (21582508 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:08:14 GMT

#### `5a454057d214418a113979c6cb2e8f9395b5b360234e8b2a1f35c87fa6372c32`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 07 Jan 2016 19:51:45 GMT
-	Parent Layer: `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:38a94d4ddca661b8492854be3440d2a5346b8ed7d1fdd6d02bb1c3d9e9fa0ab8
```

-	Total Virtual Size: 213.5 MB (213522435 bytes)
-	Total v2 Content-Length: 76.4 MB (76381000 bytes)

### Layers (9)

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

#### `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 19:47:16 GMT
-	Parent Layer: `25c951263e52f81ba2901f479e826eac0b616148ddb2459ab0623b37b8aa4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 19:48:09 GMT
-	Parent Layer: `3def5b19de2b50e21f68a1ce17aabf4aa86eb817703985d4113e014a48837973`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7729823 bytes)
-	v2 Blob: `sha256:42ecf80c88a2f0a8d2c3f4cca11dbf4430bfc7f5042f8f5e74be4356ee428502`
-	v2 Content-Length: 3.4 MB (3444282 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:01:56 GMT

#### `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 07 Jan 2016 19:50:35 GMT
-	Parent Layer: `7fd2510c214f81f8e9b6fc7a39f6dd2e3354f9c0f84c2b124a183fbcbb6590a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 07 Jan 2016 19:50:36 GMT
-	Parent Layer: `584df93393c6b6d94de1df1b3237ee4238cfeb28260cbf786bc7bc5421942dbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 07 Jan 2016 19:51:43 GMT
-	Parent Layer: `609b24e77e2f055645b4f3cb88a84e2746c89942da7d6eee329b8fbb0cf1a42f`
-	Docker Version: 1.8.3
-	Virtual Size: 80.7 MB (80677345 bytes)
-	v2 Blob: `sha256:0e9f4cab9be2061d1649cce728eace36d80851a438f1519da75b785aab825134`
-	v2 Content-Length: 21.6 MB (21582508 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:08:14 GMT

#### `5a454057d214418a113979c6cb2e8f9395b5b360234e8b2a1f35c87fa6372c32`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 07 Jan 2016 19:51:45 GMT
-	Parent Layer: `c3d9c7dfb29e26d14e09fb3e282fdd4f0ed89b27900316370843c1b207ae2a85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

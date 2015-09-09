<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-2.6.1`](#pypy2-261)
-	[`pypy:2-2.6`](#pypy2-26)
-	[`pypy:2-2`](#pypy2-2)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-2.6.1-onbuild`](#pypy2-261-onbuild)
-	[`pypy:2-2.6-onbuild`](#pypy2-26-onbuild)
-	[`pypy:2-2-onbuild`](#pypy2-2-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-2.6.1-slim`](#pypy2-261-slim)
-	[`pypy:2-2.6-slim`](#pypy2-26-slim)
-	[`pypy:2-2-slim`](#pypy2-2-slim)
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

## `pypy:2-2.6.1`

-	Total Virtual Size: 717.0 MB (717034974 bytes)
-	Total v2 Content-Length: 269.4 MB (269427599 bytes)

### Layers (12)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:09:26 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:09:31 GMT
-	Parent Layer: `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:a38b0a747132c1b54e013389bda7afeef46ab38aa09c58ff6249fd9dce7a4b0b`
-	v2 Content-Length: 23.5 MB (23466839 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:45 GMT

#### `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:09:32 GMT
-	Parent Layer: `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:09:41 GMT
-	Parent Layer: `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11189539 bytes)
-	v2 Blob: `sha256:07f91d3cd98bea90753e1be3ffd0480a4f4f0c4183c784519c2452b8e12a9101`
-	v2 Content-Length: 5.0 MB (4963460 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:29 GMT

#### `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:09:42 GMT
-	Parent Layer: `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6`

-	Total Virtual Size: 717.0 MB (717034974 bytes)
-	Total v2 Content-Length: 269.4 MB (269427599 bytes)

### Layers (12)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:09:26 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:09:31 GMT
-	Parent Layer: `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:a38b0a747132c1b54e013389bda7afeef46ab38aa09c58ff6249fd9dce7a4b0b`
-	v2 Content-Length: 23.5 MB (23466839 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:45 GMT

#### `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:09:32 GMT
-	Parent Layer: `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:09:41 GMT
-	Parent Layer: `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11189539 bytes)
-	v2 Blob: `sha256:07f91d3cd98bea90753e1be3ffd0480a4f4f0c4183c784519c2452b8e12a9101`
-	v2 Content-Length: 5.0 MB (4963460 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:29 GMT

#### `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:09:42 GMT
-	Parent Layer: `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2`

-	Total Virtual Size: 717.0 MB (717034974 bytes)
-	Total v2 Content-Length: 269.4 MB (269427599 bytes)

### Layers (12)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:09:26 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:09:31 GMT
-	Parent Layer: `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:a38b0a747132c1b54e013389bda7afeef46ab38aa09c58ff6249fd9dce7a4b0b`
-	v2 Content-Length: 23.5 MB (23466839 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:45 GMT

#### `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:09:32 GMT
-	Parent Layer: `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:09:41 GMT
-	Parent Layer: `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11189539 bytes)
-	v2 Blob: `sha256:07f91d3cd98bea90753e1be3ffd0480a4f4f0c4183c784519c2452b8e12a9101`
-	v2 Content-Length: 5.0 MB (4963460 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:29 GMT

#### `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:09:42 GMT
-	Parent Layer: `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2`

-	Total Virtual Size: 717.0 MB (717034974 bytes)
-	Total v2 Content-Length: 269.4 MB (269427599 bytes)

### Layers (12)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:09:26 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:09:31 GMT
-	Parent Layer: `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:a38b0a747132c1b54e013389bda7afeef46ab38aa09c58ff6249fd9dce7a4b0b`
-	v2 Content-Length: 23.5 MB (23466839 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:45 GMT

#### `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:09:32 GMT
-	Parent Layer: `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:09:41 GMT
-	Parent Layer: `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11189539 bytes)
-	v2 Blob: `sha256:07f91d3cd98bea90753e1be3ffd0480a4f4f0c4183c784519c2452b8e12a9101`
-	v2 Content-Length: 5.0 MB (4963460 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:29 GMT

#### `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:09:42 GMT
-	Parent Layer: `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6.1-onbuild`

-	Total Virtual Size: 717.0 MB (717034974 bytes)
-	Total v2 Content-Length: 269.4 MB (269427853 bytes)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:09:26 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:09:31 GMT
-	Parent Layer: `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:a38b0a747132c1b54e013389bda7afeef46ab38aa09c58ff6249fd9dce7a4b0b`
-	v2 Content-Length: 23.5 MB (23466839 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:45 GMT

#### `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:09:32 GMT
-	Parent Layer: `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:09:41 GMT
-	Parent Layer: `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11189539 bytes)
-	v2 Blob: `sha256:07f91d3cd98bea90753e1be3ffd0480a4f4f0c4183c784519c2452b8e12a9101`
-	v2 Content-Length: 5.0 MB (4963460 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:29 GMT

#### `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:09:42 GMT
-	Parent Layer: `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `513345c4a5780bf2d64b79b7f4c674c47acde3770c970719ba9e5e21f84bc550`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:46 GMT
-	Parent Layer: `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1ea2c8ee1acba7e6f108a66f8ba8a26fdaa02525edb3ca6730f02ed21d3bf8b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 23:21:57 GMT

#### `fc48dd1e5f32659e5fdf042cf09bd83ab27810c57171b02b638728fb8e49689c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:46 GMT
-	Parent Layer: `513345c4a5780bf2d64b79b7f4c674c47acde3770c970719ba9e5e21f84bc550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45d8d0a0606608d4f171a3ea2028980dfaadadeb84608d9e0209e9beea6e0a9e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `fc48dd1e5f32659e5fdf042cf09bd83ab27810c57171b02b638728fb8e49689c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ce45489d1efd1a08e74074f3e86712ea296996ad0d510ed5a2e7427782f1093`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `45d8d0a0606608d4f171a3ea2028980dfaadadeb84608d9e0209e9beea6e0a9e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e21a516855a142947cd760d3cba34bf4dc665972b1796a59a85986f8c38ed550`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `1ce45489d1efd1a08e74074f3e86712ea296996ad0d510ed5a2e7427782f1093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6-onbuild`

-	Total Virtual Size: 717.0 MB (717034974 bytes)
-	Total v2 Content-Length: 269.4 MB (269427853 bytes)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:09:26 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:09:31 GMT
-	Parent Layer: `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:a38b0a747132c1b54e013389bda7afeef46ab38aa09c58ff6249fd9dce7a4b0b`
-	v2 Content-Length: 23.5 MB (23466839 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:45 GMT

#### `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:09:32 GMT
-	Parent Layer: `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:09:41 GMT
-	Parent Layer: `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11189539 bytes)
-	v2 Blob: `sha256:07f91d3cd98bea90753e1be3ffd0480a4f4f0c4183c784519c2452b8e12a9101`
-	v2 Content-Length: 5.0 MB (4963460 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:29 GMT

#### `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:09:42 GMT
-	Parent Layer: `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `513345c4a5780bf2d64b79b7f4c674c47acde3770c970719ba9e5e21f84bc550`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:46 GMT
-	Parent Layer: `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1ea2c8ee1acba7e6f108a66f8ba8a26fdaa02525edb3ca6730f02ed21d3bf8b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 23:21:57 GMT

#### `fc48dd1e5f32659e5fdf042cf09bd83ab27810c57171b02b638728fb8e49689c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:46 GMT
-	Parent Layer: `513345c4a5780bf2d64b79b7f4c674c47acde3770c970719ba9e5e21f84bc550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45d8d0a0606608d4f171a3ea2028980dfaadadeb84608d9e0209e9beea6e0a9e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `fc48dd1e5f32659e5fdf042cf09bd83ab27810c57171b02b638728fb8e49689c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ce45489d1efd1a08e74074f3e86712ea296996ad0d510ed5a2e7427782f1093`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `45d8d0a0606608d4f171a3ea2028980dfaadadeb84608d9e0209e9beea6e0a9e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e21a516855a142947cd760d3cba34bf4dc665972b1796a59a85986f8c38ed550`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `1ce45489d1efd1a08e74074f3e86712ea296996ad0d510ed5a2e7427782f1093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2-onbuild`

-	Total Virtual Size: 717.0 MB (717034974 bytes)
-	Total v2 Content-Length: 269.4 MB (269427853 bytes)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:09:26 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:09:31 GMT
-	Parent Layer: `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:a38b0a747132c1b54e013389bda7afeef46ab38aa09c58ff6249fd9dce7a4b0b`
-	v2 Content-Length: 23.5 MB (23466839 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:45 GMT

#### `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:09:32 GMT
-	Parent Layer: `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:09:41 GMT
-	Parent Layer: `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11189539 bytes)
-	v2 Blob: `sha256:07f91d3cd98bea90753e1be3ffd0480a4f4f0c4183c784519c2452b8e12a9101`
-	v2 Content-Length: 5.0 MB (4963460 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:29 GMT

#### `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:09:42 GMT
-	Parent Layer: `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `513345c4a5780bf2d64b79b7f4c674c47acde3770c970719ba9e5e21f84bc550`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:46 GMT
-	Parent Layer: `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1ea2c8ee1acba7e6f108a66f8ba8a26fdaa02525edb3ca6730f02ed21d3bf8b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 23:21:57 GMT

#### `fc48dd1e5f32659e5fdf042cf09bd83ab27810c57171b02b638728fb8e49689c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:46 GMT
-	Parent Layer: `513345c4a5780bf2d64b79b7f4c674c47acde3770c970719ba9e5e21f84bc550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45d8d0a0606608d4f171a3ea2028980dfaadadeb84608d9e0209e9beea6e0a9e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `fc48dd1e5f32659e5fdf042cf09bd83ab27810c57171b02b638728fb8e49689c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ce45489d1efd1a08e74074f3e86712ea296996ad0d510ed5a2e7427782f1093`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `45d8d0a0606608d4f171a3ea2028980dfaadadeb84608d9e0209e9beea6e0a9e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e21a516855a142947cd760d3cba34bf4dc665972b1796a59a85986f8c38ed550`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `1ce45489d1efd1a08e74074f3e86712ea296996ad0d510ed5a2e7427782f1093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-onbuild`

-	Total Virtual Size: 717.0 MB (717034974 bytes)
-	Total v2 Content-Length: 269.4 MB (269427853 bytes)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:09:26 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:09:31 GMT
-	Parent Layer: `c6bee1bb36cb1c80e537e0a5a0b95da28068c60394c627749daddf8168cb4e10`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:a38b0a747132c1b54e013389bda7afeef46ab38aa09c58ff6249fd9dce7a4b0b`
-	v2 Content-Length: 23.5 MB (23466839 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:45 GMT

#### `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:09:32 GMT
-	Parent Layer: `a34c3485fbf9e77862caf7eae7b0a2c33d4625209526ebd67e1fafbc47af7793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:09:41 GMT
-	Parent Layer: `bf194978e08a6fc57689b9b902c493beb5c910ab854b2f92a846fb04d4069356`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11189539 bytes)
-	v2 Blob: `sha256:07f91d3cd98bea90753e1be3ffd0480a4f4f0c4183c784519c2452b8e12a9101`
-	v2 Content-Length: 5.0 MB (4963460 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:29 GMT

#### `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:09:42 GMT
-	Parent Layer: `e9658fa6af1e1a75bf381d82bbc4eb6ab48fdc3ac858b9517ba5d1279c928169`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `513345c4a5780bf2d64b79b7f4c674c47acde3770c970719ba9e5e21f84bc550`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:46 GMT
-	Parent Layer: `be316080b51a2b9ef396dfd647192456ccc537aa849fbf83a3590f3b09be3dc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1ea2c8ee1acba7e6f108a66f8ba8a26fdaa02525edb3ca6730f02ed21d3bf8b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 23:21:57 GMT

#### `fc48dd1e5f32659e5fdf042cf09bd83ab27810c57171b02b638728fb8e49689c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:46 GMT
-	Parent Layer: `513345c4a5780bf2d64b79b7f4c674c47acde3770c970719ba9e5e21f84bc550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45d8d0a0606608d4f171a3ea2028980dfaadadeb84608d9e0209e9beea6e0a9e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `fc48dd1e5f32659e5fdf042cf09bd83ab27810c57171b02b638728fb8e49689c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ce45489d1efd1a08e74074f3e86712ea296996ad0d510ed5a2e7427782f1093`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `45d8d0a0606608d4f171a3ea2028980dfaadadeb84608d9e0209e9beea6e0a9e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e21a516855a142947cd760d3cba34bf4dc665972b1796a59a85986f8c38ed550`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:10:47 GMT
-	Parent Layer: `1ce45489d1efd1a08e74074f3e86712ea296996ad0d510ed5a2e7427782f1093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6.1-slim`

-	Total Virtual Size: 247.0 MB (246979538 bytes)
-	Total v2 Content-Length: 85.3 MB (85326008 bytes)

### Layers (9)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:32:21 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7799275 bytes)
-	v2 Blob: `sha256:ec0c14e5b6bb223f2baafb4134a27f7e659393524e5906883840f8c6be6002d7`
-	v2 Content-Length: 3.5 MB (3458839 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:38:07 GMT

#### `a87c3551e71aaaa10b149b36537e613b828896104088e31f646ca7bc9d67174e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:11:43 GMT
-	Parent Layer: `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd5432ac52d01c7b5e4b01518de6fb9639b5ab7df3a25b57c387f5c9f032b2c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:11:43 GMT
-	Parent Layer: `a87c3551e71aaaa10b149b36537e613b828896104088e31f646ca7bc9d67174e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75b0c3b2b6582406e1eaec1354eb9020a967384b6b08b95d04210b4ba3e557f9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 31 Aug 2015 23:12:47 GMT
-	Parent Layer: `fd5432ac52d01c7b5e4b01518de6fb9639b5ab7df3a25b57c387f5c9f032b2c2`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114005359 bytes)
-	v2 Blob: `sha256:87dcf1b5a66e5bccf0e8868c3edcd7f00ed4ce6ad1f3a917bb395e943c09db30`
-	v2 Content-Length: 30.5 MB (30498568 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:23:37 GMT

#### `1d2c759b4fbe658844c79b79817dd5ca915f6fd5e21b0792d789f9c3fd4280fb`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:12:48 GMT
-	Parent Layer: `75b0c3b2b6582406e1eaec1354eb9020a967384b6b08b95d04210b4ba3e557f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6-slim`

-	Total Virtual Size: 247.0 MB (246979538 bytes)
-	Total v2 Content-Length: 85.3 MB (85326008 bytes)

### Layers (9)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:32:21 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7799275 bytes)
-	v2 Blob: `sha256:ec0c14e5b6bb223f2baafb4134a27f7e659393524e5906883840f8c6be6002d7`
-	v2 Content-Length: 3.5 MB (3458839 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:38:07 GMT

#### `a87c3551e71aaaa10b149b36537e613b828896104088e31f646ca7bc9d67174e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:11:43 GMT
-	Parent Layer: `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd5432ac52d01c7b5e4b01518de6fb9639b5ab7df3a25b57c387f5c9f032b2c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:11:43 GMT
-	Parent Layer: `a87c3551e71aaaa10b149b36537e613b828896104088e31f646ca7bc9d67174e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75b0c3b2b6582406e1eaec1354eb9020a967384b6b08b95d04210b4ba3e557f9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 31 Aug 2015 23:12:47 GMT
-	Parent Layer: `fd5432ac52d01c7b5e4b01518de6fb9639b5ab7df3a25b57c387f5c9f032b2c2`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114005359 bytes)
-	v2 Blob: `sha256:87dcf1b5a66e5bccf0e8868c3edcd7f00ed4ce6ad1f3a917bb395e943c09db30`
-	v2 Content-Length: 30.5 MB (30498568 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:23:37 GMT

#### `1d2c759b4fbe658844c79b79817dd5ca915f6fd5e21b0792d789f9c3fd4280fb`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:12:48 GMT
-	Parent Layer: `75b0c3b2b6582406e1eaec1354eb9020a967384b6b08b95d04210b4ba3e557f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2-slim`

-	Total Virtual Size: 247.0 MB (246979538 bytes)
-	Total v2 Content-Length: 85.3 MB (85326008 bytes)

### Layers (9)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:32:21 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7799275 bytes)
-	v2 Blob: `sha256:ec0c14e5b6bb223f2baafb4134a27f7e659393524e5906883840f8c6be6002d7`
-	v2 Content-Length: 3.5 MB (3458839 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:38:07 GMT

#### `a87c3551e71aaaa10b149b36537e613b828896104088e31f646ca7bc9d67174e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:11:43 GMT
-	Parent Layer: `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd5432ac52d01c7b5e4b01518de6fb9639b5ab7df3a25b57c387f5c9f032b2c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:11:43 GMT
-	Parent Layer: `a87c3551e71aaaa10b149b36537e613b828896104088e31f646ca7bc9d67174e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75b0c3b2b6582406e1eaec1354eb9020a967384b6b08b95d04210b4ba3e557f9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 31 Aug 2015 23:12:47 GMT
-	Parent Layer: `fd5432ac52d01c7b5e4b01518de6fb9639b5ab7df3a25b57c387f5c9f032b2c2`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114005359 bytes)
-	v2 Blob: `sha256:87dcf1b5a66e5bccf0e8868c3edcd7f00ed4ce6ad1f3a917bb395e943c09db30`
-	v2 Content-Length: 30.5 MB (30498568 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:23:37 GMT

#### `1d2c759b4fbe658844c79b79817dd5ca915f6fd5e21b0792d789f9c3fd4280fb`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:12:48 GMT
-	Parent Layer: `75b0c3b2b6582406e1eaec1354eb9020a967384b6b08b95d04210b4ba3e557f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-slim`

-	Total Virtual Size: 247.0 MB (246979538 bytes)
-	Total v2 Content-Length: 85.3 MB (85326008 bytes)

### Layers (9)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:32:21 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7799275 bytes)
-	v2 Blob: `sha256:ec0c14e5b6bb223f2baafb4134a27f7e659393524e5906883840f8c6be6002d7`
-	v2 Content-Length: 3.5 MB (3458839 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:38:07 GMT

#### `a87c3551e71aaaa10b149b36537e613b828896104088e31f646ca7bc9d67174e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Mon, 31 Aug 2015 23:11:43 GMT
-	Parent Layer: `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd5432ac52d01c7b5e4b01518de6fb9639b5ab7df3a25b57c387f5c9f032b2c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:11:43 GMT
-	Parent Layer: `a87c3551e71aaaa10b149b36537e613b828896104088e31f646ca7bc9d67174e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75b0c3b2b6582406e1eaec1354eb9020a967384b6b08b95d04210b4ba3e557f9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 31 Aug 2015 23:12:47 GMT
-	Parent Layer: `fd5432ac52d01c7b5e4b01518de6fb9639b5ab7df3a25b57c387f5c9f032b2c2`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114005359 bytes)
-	v2 Blob: `sha256:87dcf1b5a66e5bccf0e8868c3edcd7f00ed4ce6ad1f3a917bb395e943c09db30`
-	v2 Content-Length: 30.5 MB (30498568 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:23:37 GMT

#### `1d2c759b4fbe658844c79b79817dd5ca915f6fd5e21b0792d789f9c3fd4280fb`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 31 Aug 2015 23:12:48 GMT
-	Parent Layer: `75b0c3b2b6582406e1eaec1354eb9020a967384b6b08b95d04210b4ba3e557f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443149 bytes)

### Layers (12)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443149 bytes)

### Layers (12)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443149 bytes)

### Layers (12)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443149 bytes)

### Layers (12)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:latest`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443149 bytes)

### Layers (12)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-onbuild`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443403 bytes)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b920081dedf59970e9a2b80e0dfe8adf6687747db1fdb66d3248c9a5707bb533`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 23:26:54 GMT

#### `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2064f72be68519faae466933e86c411fa99af394ba9bdd93298d575cb07fdeb4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-onbuild`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443403 bytes)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b920081dedf59970e9a2b80e0dfe8adf6687747db1fdb66d3248c9a5707bb533`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 23:26:54 GMT

#### `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2064f72be68519faae466933e86c411fa99af394ba9bdd93298d575cb07fdeb4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-onbuild`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443403 bytes)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b920081dedf59970e9a2b80e0dfe8adf6687747db1fdb66d3248c9a5707bb533`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 23:26:54 GMT

#### `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2064f72be68519faae466933e86c411fa99af394ba9bdd93298d575cb07fdeb4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-onbuild`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443403 bytes)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b920081dedf59970e9a2b80e0dfe8adf6687747db1fdb66d3248c9a5707bb533`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 23:26:54 GMT

#### `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2064f72be68519faae466933e86c411fa99af394ba9bdd93298d575cb07fdeb4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:onbuild`

-	Total Virtual Size: 683.7 MB (683680177 bytes)
-	Total v2 Content-Length: 260.4 MB (260443403 bytes)

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

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 975.6 KB (975567 bytes)
-	v2 Blob: `sha256:775d3c08e744513c53f8a86afc3ec0f8624950132d924aacd852a23d4544d3a0`
-	v2 Content-Length: 220.8 KB (220756 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:18:51 GMT

#### `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 31 Aug 2015 23:09:25 GMT
-	Parent Layer: `471d26838eada270575dba9780a62f91d8302a90cb667e5532864efd7e723dcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 31 Aug 2015 23:13:57 GMT
-	Parent Layer: `5ae76abfc279c82370aa5deae3dd9353ae7ef84bc6a720fb6251e09c5087c329`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 31 Aug 2015 23:14:03 GMT
-	Parent Layer: `4c50b8b752abe54d0c834754e7247cc531db3c438f5e7a4038c7d07e37825842`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:f218433874e33ebe63343174c8673cd3114b1b32e98ddf85aaeacbfafa4cdab7`
-	v2 Content-Length: 14.4 MB (14397318 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:25:08 GMT

#### `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 31 Aug 2015 23:14:04 GMT
-	Parent Layer: `21251edc939c67ecd3ef43075f65d3eff4a48440b962301b25543fba00a2f477`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 31 Aug 2015 23:14:16 GMT
-	Parent Layer: `4b478edfdba40a0ce7b500b30d3b5d40f1be34e9adb596a840975f200396d491`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12418351 bytes)
-	v2 Blob: `sha256:821166fed367a7a365e2aa930ec37322387f6cde1fbf684497aad718269ae92b`
-	v2 Content-Length: 5.0 MB (5048531 bytes)
-	v2 Last-Modified: Mon, 31 Aug 2015 23:24:57 GMT

#### `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 31 Aug 2015 23:14:17 GMT
-	Parent Layer: `ebc6b628c90db29da5a5a7f173c04b470565eee1347de5a5698e8f6f74c6ad5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `a441bfbf5d27c0977b7946fbe72f57077581352e8bbc98c848c521d35cd18255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b920081dedf59970e9a2b80e0dfe8adf6687747db1fdb66d3248c9a5707bb533`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 23:26:54 GMT

#### `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `ede43a8748e9773ed9200833da2c0de8bb4a8b72841adfbc1b003315f4264c95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 31 Aug 2015 23:15:42 GMT
-	Parent Layer: `225442d936e4b6b6dc70a8d61e05372a283ec8db272e4040d9cc95255cd7ac5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `663fea7a9e9c75f2b830561c07b99a115858b0bf8cdee9ed408ed2ea3f257b1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2064f72be68519faae466933e86c411fa99af394ba9bdd93298d575cb07fdeb4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 31 Aug 2015 23:15:43 GMT
-	Parent Layer: `3b532c3e4070ae700099ef00634a4d93d737a8c82b041b1b49199d99b0791665`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-slim`

-	Total Virtual Size: 213.6 MB (213624691 bytes)
-	Total v2 Content-Length: 76.4 MB (76401615 bytes)

### Layers (9)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:32:21 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7799275 bytes)
-	v2 Blob: `sha256:ec0c14e5b6bb223f2baafb4134a27f7e659393524e5906883840f8c6be6002d7`
-	v2 Content-Length: 3.5 MB (3458839 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:38:07 GMT

#### `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sun, 23 Aug 2015 00:37:12 GMT
-	Parent Layer: `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:14:30 GMT
-	Parent Layer: `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 24 Aug 2015 23:15:50 GMT
-	Parent Layer: `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80650512 bytes)
-	v2 Blob: `sha256:ae74f2d0c7f41a2be55c5d71985aa8cee15a33e6012478fe7850863355d35287`
-	v2 Content-Length: 21.6 MB (21574175 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:35:09 GMT

#### `674d971b776fe252bf12f475ad2c111f8b96b7697fc5376af8360c98bd6b0613`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 24 Aug 2015 23:15:54 GMT
-	Parent Layer: `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-slim`

-	Total Virtual Size: 213.6 MB (213624691 bytes)
-	Total v2 Content-Length: 76.4 MB (76401615 bytes)

### Layers (9)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:32:21 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7799275 bytes)
-	v2 Blob: `sha256:ec0c14e5b6bb223f2baafb4134a27f7e659393524e5906883840f8c6be6002d7`
-	v2 Content-Length: 3.5 MB (3458839 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:38:07 GMT

#### `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sun, 23 Aug 2015 00:37:12 GMT
-	Parent Layer: `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:14:30 GMT
-	Parent Layer: `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 24 Aug 2015 23:15:50 GMT
-	Parent Layer: `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80650512 bytes)
-	v2 Blob: `sha256:ae74f2d0c7f41a2be55c5d71985aa8cee15a33e6012478fe7850863355d35287`
-	v2 Content-Length: 21.6 MB (21574175 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:35:09 GMT

#### `674d971b776fe252bf12f475ad2c111f8b96b7697fc5376af8360c98bd6b0613`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 24 Aug 2015 23:15:54 GMT
-	Parent Layer: `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-slim`

-	Total Virtual Size: 213.6 MB (213624691 bytes)
-	Total v2 Content-Length: 76.4 MB (76401615 bytes)

### Layers (9)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:32:21 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7799275 bytes)
-	v2 Blob: `sha256:ec0c14e5b6bb223f2baafb4134a27f7e659393524e5906883840f8c6be6002d7`
-	v2 Content-Length: 3.5 MB (3458839 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:38:07 GMT

#### `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sun, 23 Aug 2015 00:37:12 GMT
-	Parent Layer: `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:14:30 GMT
-	Parent Layer: `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 24 Aug 2015 23:15:50 GMT
-	Parent Layer: `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80650512 bytes)
-	v2 Blob: `sha256:ae74f2d0c7f41a2be55c5d71985aa8cee15a33e6012478fe7850863355d35287`
-	v2 Content-Length: 21.6 MB (21574175 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:35:09 GMT

#### `674d971b776fe252bf12f475ad2c111f8b96b7697fc5376af8360c98bd6b0613`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 24 Aug 2015 23:15:54 GMT
-	Parent Layer: `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-slim`

-	Total Virtual Size: 213.6 MB (213624691 bytes)
-	Total v2 Content-Length: 76.4 MB (76401615 bytes)

### Layers (9)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:32:21 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7799275 bytes)
-	v2 Blob: `sha256:ec0c14e5b6bb223f2baafb4134a27f7e659393524e5906883840f8c6be6002d7`
-	v2 Content-Length: 3.5 MB (3458839 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:38:07 GMT

#### `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sun, 23 Aug 2015 00:37:12 GMT
-	Parent Layer: `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:14:30 GMT
-	Parent Layer: `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 24 Aug 2015 23:15:50 GMT
-	Parent Layer: `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80650512 bytes)
-	v2 Blob: `sha256:ae74f2d0c7f41a2be55c5d71985aa8cee15a33e6012478fe7850863355d35287`
-	v2 Content-Length: 21.6 MB (21574175 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:35:09 GMT

#### `674d971b776fe252bf12f475ad2c111f8b96b7697fc5376af8360c98bd6b0613`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 24 Aug 2015 23:15:54 GMT
-	Parent Layer: `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:slim`

-	Total Virtual Size: 213.6 MB (213624691 bytes)
-	Total v2 Content-Length: 76.4 MB (76401615 bytes)

### Layers (9)

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

#### `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sun, 23 Aug 2015 00:31:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sun, 23 Aug 2015 00:31:36 GMT
-	Parent Layer: `b899c4269b7118a517589a5b1d6f2e934daa4d67e261e3ad9ade708d2103bd61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 23 Aug 2015 00:32:21 GMT
-	Parent Layer: `00f3b88eecfddb51e63dc20be33f5afb5fa6c88400aea1d885c4a7b1afa5539e`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7799275 bytes)
-	v2 Blob: `sha256:ec0c14e5b6bb223f2baafb4134a27f7e659393524e5906883840f8c6be6002d7`
-	v2 Content-Length: 3.5 MB (3458839 bytes)
-	v2 Last-Modified: Sun, 23 Aug 2015 01:38:07 GMT

#### `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sun, 23 Aug 2015 00:37:12 GMT
-	Parent Layer: `8981a0d2f0bcee44330e28dc2f2a5511a2b028a0d1e714c5ff7476a6e455c41f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Mon, 24 Aug 2015 23:14:30 GMT
-	Parent Layer: `be82eb84143b1c254778162c82323094fc61df67e5fa17db1f917b544d9d5858`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 24 Aug 2015 23:15:50 GMT
-	Parent Layer: `7700392fde760e45fa6115205f289cef96c0ec7c1b921d7a3258674ba187833f`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80650512 bytes)
-	v2 Blob: `sha256:ae74f2d0c7f41a2be55c5d71985aa8cee15a33e6012478fe7850863355d35287`
-	v2 Content-Length: 21.6 MB (21574175 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:35:09 GMT

#### `674d971b776fe252bf12f475ad2c111f8b96b7697fc5376af8360c98bd6b0613`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 24 Aug 2015 23:15:54 GMT
-	Parent Layer: `76e912f36c2887fa5287afd633d45b0cd1e09bec07948ff082b9a32588afcd3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

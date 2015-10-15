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

```console
$ docker pull library/pypy@sha256:f2eb7b4b713ccfaa5f4f05e0fb560b6c1abf151393cadf0933d82229dbe4e441
```

-	Total Virtual Size: 717.0 MB (717024471 bytes)
-	Total v2 Content-Length: 269.4 MB (269425784 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:31:05 GMT
-	Parent Layer: `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:ec423cd3c879cdb7790b5c3fa826a3d845940138b4640dc2814d56e020aee714`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:45 GMT

#### `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:31:06 GMT
-	Parent Layer: `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:31:16 GMT
-	Parent Layer: `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197241 bytes)
-	v2 Blob: `sha256:063d8f370dcbfda152de87db7fcca9d8a01eb9c3328ec7c4551cdfdc64a8c320`
-	v2 Content-Length: 5.0 MB (4966141 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:24 GMT

#### `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 11:31:17 GMT
-	Parent Layer: `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6`

```console
$ docker pull library/pypy@sha256:97c91d378a369a550cddd73ab181a819947e74eee563e5da4d45199a723e11b9
```

-	Total Virtual Size: 717.0 MB (717024471 bytes)
-	Total v2 Content-Length: 269.4 MB (269425784 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:31:05 GMT
-	Parent Layer: `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:ec423cd3c879cdb7790b5c3fa826a3d845940138b4640dc2814d56e020aee714`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:45 GMT

#### `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:31:06 GMT
-	Parent Layer: `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:31:16 GMT
-	Parent Layer: `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197241 bytes)
-	v2 Blob: `sha256:063d8f370dcbfda152de87db7fcca9d8a01eb9c3328ec7c4551cdfdc64a8c320`
-	v2 Content-Length: 5.0 MB (4966141 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:24 GMT

#### `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 11:31:17 GMT
-	Parent Layer: `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2`

```console
$ docker pull library/pypy@sha256:a82b4ee48af042f00e0ddd04ea8e6003af9bae02596bb4f6303fe4009783a352
```

-	Total Virtual Size: 717.0 MB (717024471 bytes)
-	Total v2 Content-Length: 269.4 MB (269425784 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:31:05 GMT
-	Parent Layer: `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:ec423cd3c879cdb7790b5c3fa826a3d845940138b4640dc2814d56e020aee714`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:45 GMT

#### `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:31:06 GMT
-	Parent Layer: `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:31:16 GMT
-	Parent Layer: `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197241 bytes)
-	v2 Blob: `sha256:063d8f370dcbfda152de87db7fcca9d8a01eb9c3328ec7c4551cdfdc64a8c320`
-	v2 Content-Length: 5.0 MB (4966141 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:24 GMT

#### `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 11:31:17 GMT
-	Parent Layer: `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:37088ff0930bef41a01fd30d52abdee296670a1196c33f41e8f9c41fdd3339af
```

-	Total Virtual Size: 717.0 MB (717024471 bytes)
-	Total v2 Content-Length: 269.4 MB (269425784 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:31:05 GMT
-	Parent Layer: `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:ec423cd3c879cdb7790b5c3fa826a3d845940138b4640dc2814d56e020aee714`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:45 GMT

#### `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:31:06 GMT
-	Parent Layer: `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:31:16 GMT
-	Parent Layer: `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197241 bytes)
-	v2 Blob: `sha256:063d8f370dcbfda152de87db7fcca9d8a01eb9c3328ec7c4551cdfdc64a8c320`
-	v2 Content-Length: 5.0 MB (4966141 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:24 GMT

#### `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 11:31:17 GMT
-	Parent Layer: `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6.1-onbuild`

```console
$ docker pull library/pypy@sha256:6e10612703e941750fc96474b6815d59f731e76d29a07c092890b57df00779dc
```

-	Total Virtual Size: 717.0 MB (717024471 bytes)
-	Total v2 Content-Length: 269.4 MB (269426039 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:31:05 GMT
-	Parent Layer: `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:ec423cd3c879cdb7790b5c3fa826a3d845940138b4640dc2814d56e020aee714`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:45 GMT

#### `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:31:06 GMT
-	Parent Layer: `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:31:16 GMT
-	Parent Layer: `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197241 bytes)
-	v2 Blob: `sha256:063d8f370dcbfda152de87db7fcca9d8a01eb9c3328ec7c4551cdfdc64a8c320`
-	v2 Content-Length: 5.0 MB (4966141 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:24 GMT

#### `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 11:31:17 GMT
-	Parent Layer: `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914a6f1fc6a6a3a7a17427cd2f0c4c05ca16a46b649b6497f17f2eb488e14575`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:17 GMT
-	Parent Layer: `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:59c884f9bb1e99794de74e4208292520e20f6ebc4ea3e7dbf41908a66c6ba8af`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:28:18 GMT

#### `a3226461f8a469559f14ce7157385a6909c4fc5de8fc767fdd613bc92262c948`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:18 GMT
-	Parent Layer: `914a6f1fc6a6a3a7a17427cd2f0c4c05ca16a46b649b6497f17f2eb488e14575`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcda04ffa088483312a25d6164938e96554cc00a6e471f3346793ba2531b37d0`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:32:18 GMT
-	Parent Layer: `a3226461f8a469559f14ce7157385a6909c4fc5de8fc767fdd613bc92262c948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad50424778d40fdd6dd3c920bb66f73f70312d23f7dbc1b51bb088ce6281d829`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:32:19 GMT
-	Parent Layer: `dcda04ffa088483312a25d6164938e96554cc00a6e471f3346793ba2531b37d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c267d65fa92d66fc971901378a77e7b5a10b71d5d1e13fc542f7d23969dafc1b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:19 GMT
-	Parent Layer: `ad50424778d40fdd6dd3c920bb66f73f70312d23f7dbc1b51bb088ce6281d829`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6-onbuild`

```console
$ docker pull library/pypy@sha256:695c547bb742ba5361922dabdd22b8fd9eae42b070380a28a3c054546cdc20eb
```

-	Total Virtual Size: 717.0 MB (717024471 bytes)
-	Total v2 Content-Length: 269.4 MB (269426039 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:31:05 GMT
-	Parent Layer: `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:ec423cd3c879cdb7790b5c3fa826a3d845940138b4640dc2814d56e020aee714`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:45 GMT

#### `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:31:06 GMT
-	Parent Layer: `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:31:16 GMT
-	Parent Layer: `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197241 bytes)
-	v2 Blob: `sha256:063d8f370dcbfda152de87db7fcca9d8a01eb9c3328ec7c4551cdfdc64a8c320`
-	v2 Content-Length: 5.0 MB (4966141 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:24 GMT

#### `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 11:31:17 GMT
-	Parent Layer: `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914a6f1fc6a6a3a7a17427cd2f0c4c05ca16a46b649b6497f17f2eb488e14575`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:17 GMT
-	Parent Layer: `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:59c884f9bb1e99794de74e4208292520e20f6ebc4ea3e7dbf41908a66c6ba8af`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:28:18 GMT

#### `a3226461f8a469559f14ce7157385a6909c4fc5de8fc767fdd613bc92262c948`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:18 GMT
-	Parent Layer: `914a6f1fc6a6a3a7a17427cd2f0c4c05ca16a46b649b6497f17f2eb488e14575`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcda04ffa088483312a25d6164938e96554cc00a6e471f3346793ba2531b37d0`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:32:18 GMT
-	Parent Layer: `a3226461f8a469559f14ce7157385a6909c4fc5de8fc767fdd613bc92262c948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad50424778d40fdd6dd3c920bb66f73f70312d23f7dbc1b51bb088ce6281d829`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:32:19 GMT
-	Parent Layer: `dcda04ffa088483312a25d6164938e96554cc00a6e471f3346793ba2531b37d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c267d65fa92d66fc971901378a77e7b5a10b71d5d1e13fc542f7d23969dafc1b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:19 GMT
-	Parent Layer: `ad50424778d40fdd6dd3c920bb66f73f70312d23f7dbc1b51bb088ce6281d829`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2-onbuild`

```console
$ docker pull library/pypy@sha256:eec9e9cbdc1e95bd410f4e621930a591335e12165f109ad52c486d9e3e8b14fb
```

-	Total Virtual Size: 717.0 MB (717024471 bytes)
-	Total v2 Content-Length: 269.4 MB (269426039 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:31:05 GMT
-	Parent Layer: `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:ec423cd3c879cdb7790b5c3fa826a3d845940138b4640dc2814d56e020aee714`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:45 GMT

#### `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:31:06 GMT
-	Parent Layer: `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:31:16 GMT
-	Parent Layer: `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197241 bytes)
-	v2 Blob: `sha256:063d8f370dcbfda152de87db7fcca9d8a01eb9c3328ec7c4551cdfdc64a8c320`
-	v2 Content-Length: 5.0 MB (4966141 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:24 GMT

#### `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 11:31:17 GMT
-	Parent Layer: `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914a6f1fc6a6a3a7a17427cd2f0c4c05ca16a46b649b6497f17f2eb488e14575`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:17 GMT
-	Parent Layer: `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:59c884f9bb1e99794de74e4208292520e20f6ebc4ea3e7dbf41908a66c6ba8af`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:28:18 GMT

#### `a3226461f8a469559f14ce7157385a6909c4fc5de8fc767fdd613bc92262c948`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:18 GMT
-	Parent Layer: `914a6f1fc6a6a3a7a17427cd2f0c4c05ca16a46b649b6497f17f2eb488e14575`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcda04ffa088483312a25d6164938e96554cc00a6e471f3346793ba2531b37d0`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:32:18 GMT
-	Parent Layer: `a3226461f8a469559f14ce7157385a6909c4fc5de8fc767fdd613bc92262c948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad50424778d40fdd6dd3c920bb66f73f70312d23f7dbc1b51bb088ce6281d829`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:32:19 GMT
-	Parent Layer: `dcda04ffa088483312a25d6164938e96554cc00a6e471f3346793ba2531b37d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c267d65fa92d66fc971901378a77e7b5a10b71d5d1e13fc542f7d23969dafc1b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:19 GMT
-	Parent Layer: `ad50424778d40fdd6dd3c920bb66f73f70312d23f7dbc1b51bb088ce6281d829`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:878a27a1ae032752babfeb3ce43f6b2a6a88b96d2a551578ec1699c56bf66467
```

-	Total Virtual Size: 717.0 MB (717024471 bytes)
-	Total v2 Content-Length: 269.4 MB (269426039 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:31:05 GMT
-	Parent Layer: `abd2b5f86f26b0fe2c8fa34bc7727dbd82ffe598f1b4c5d015f5b92696b78b01`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:ec423cd3c879cdb7790b5c3fa826a3d845940138b4640dc2814d56e020aee714`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:45 GMT

#### `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:31:06 GMT
-	Parent Layer: `fc8529f69dbb354d5fef6c507a457dc542eb6e7c1baf917e9de992af911b97bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:31:16 GMT
-	Parent Layer: `714619a34043de7c47d67cd9d202cc7226db7fd8f4017201501b2f2054f4b93c`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197241 bytes)
-	v2 Blob: `sha256:063d8f370dcbfda152de87db7fcca9d8a01eb9c3328ec7c4551cdfdc64a8c320`
-	v2 Content-Length: 5.0 MB (4966141 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:23:24 GMT

#### `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 11:31:17 GMT
-	Parent Layer: `a5213bf0b8c9969ba751d3a21362c0347dd175b18d79621f7eb1b2497764cf0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `914a6f1fc6a6a3a7a17427cd2f0c4c05ca16a46b649b6497f17f2eb488e14575`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:17 GMT
-	Parent Layer: `9f64b39fe91be1049fe409ff2e7643f726a879ddc0845c193d34f0ea520d8c73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:59c884f9bb1e99794de74e4208292520e20f6ebc4ea3e7dbf41908a66c6ba8af`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:28:18 GMT

#### `a3226461f8a469559f14ce7157385a6909c4fc5de8fc767fdd613bc92262c948`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:18 GMT
-	Parent Layer: `914a6f1fc6a6a3a7a17427cd2f0c4c05ca16a46b649b6497f17f2eb488e14575`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcda04ffa088483312a25d6164938e96554cc00a6e471f3346793ba2531b37d0`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:32:18 GMT
-	Parent Layer: `a3226461f8a469559f14ce7157385a6909c4fc5de8fc767fdd613bc92262c948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad50424778d40fdd6dd3c920bb66f73f70312d23f7dbc1b51bb088ce6281d829`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:32:19 GMT
-	Parent Layer: `dcda04ffa088483312a25d6164938e96554cc00a6e471f3346793ba2531b37d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c267d65fa92d66fc971901378a77e7b5a10b71d5d1e13fc542f7d23969dafc1b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:32:19 GMT
-	Parent Layer: `ad50424778d40fdd6dd3c920bb66f73f70312d23f7dbc1b51bb088ce6281d829`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6.1-slim`

```console
$ docker pull library/pypy@sha256:1d43abab871aee292cc52ab2084dc2dbe8730abaa9fb7c4d8afb95b7902b28d0
```

-	Total Virtual Size: 247.0 MB (246971347 bytes)
-	Total v2 Content-Length: 85.3 MB (85319525 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:07:45 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:0035ac22f2412c470edb15f183ada3fc2aac557d9535032f75385796b9cf1829`
-	v2 Content-Length: 3.5 MB (3458491 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:30:07 GMT

#### `de94be64df5ac52304aebfd8f4d31d1aa4730718fc315141557d096a4b4f230b`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 02:07:46 GMT
-	Parent Layer: `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd47cef42b41285855d666a1a5f6f7250ddd5ceeaeec606583934bca7ad0af47`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:07:46 GMT
-	Parent Layer: `de94be64df5ac52304aebfd8f4d31d1aa4730718fc315141557d096a4b4f230b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5aca7259fb54e7a42e8d6515b5924c7003d3e8b05c134f80e07d5e0406473b77`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 14 Oct 2015 02:08:53 GMT
-	Parent Layer: `fd47cef42b41285855d666a1a5f6f7250ddd5ceeaeec606583934bca7ad0af47`
-	Docker Version: 1.8.2
-	Virtual Size: 114.0 MB (114013525 bytes)
-	v2 Blob: `sha256:0b7293949531d4342a8e3025be7caeb1701cd6f1e0206fca73221cc8f48b872c`
-	v2 Content-Length: 30.5 MB (30501134 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:29:53 GMT

#### `b8ec8d4f4b66cb0757a431b13d714384d7184334f6029e8b3810e032522b8ffe`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 02:08:55 GMT
-	Parent Layer: `5aca7259fb54e7a42e8d6515b5924c7003d3e8b05c134f80e07d5e0406473b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6-slim`

```console
$ docker pull library/pypy@sha256:2352adf512057790b267144713974639d9ede02b6c10d444b2e4aca3a39bd2a3
```

-	Total Virtual Size: 247.0 MB (246971347 bytes)
-	Total v2 Content-Length: 85.3 MB (85319525 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:07:45 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:0035ac22f2412c470edb15f183ada3fc2aac557d9535032f75385796b9cf1829`
-	v2 Content-Length: 3.5 MB (3458491 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:30:07 GMT

#### `de94be64df5ac52304aebfd8f4d31d1aa4730718fc315141557d096a4b4f230b`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 02:07:46 GMT
-	Parent Layer: `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd47cef42b41285855d666a1a5f6f7250ddd5ceeaeec606583934bca7ad0af47`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:07:46 GMT
-	Parent Layer: `de94be64df5ac52304aebfd8f4d31d1aa4730718fc315141557d096a4b4f230b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5aca7259fb54e7a42e8d6515b5924c7003d3e8b05c134f80e07d5e0406473b77`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 14 Oct 2015 02:08:53 GMT
-	Parent Layer: `fd47cef42b41285855d666a1a5f6f7250ddd5ceeaeec606583934bca7ad0af47`
-	Docker Version: 1.8.2
-	Virtual Size: 114.0 MB (114013525 bytes)
-	v2 Blob: `sha256:0b7293949531d4342a8e3025be7caeb1701cd6f1e0206fca73221cc8f48b872c`
-	v2 Content-Length: 30.5 MB (30501134 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:29:53 GMT

#### `b8ec8d4f4b66cb0757a431b13d714384d7184334f6029e8b3810e032522b8ffe`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 02:08:55 GMT
-	Parent Layer: `5aca7259fb54e7a42e8d6515b5924c7003d3e8b05c134f80e07d5e0406473b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2-slim`

```console
$ docker pull library/pypy@sha256:14b2d5b5850619f2ce4792547d0b7f4ad27e1b5e8371940a4c74ab8247b659bb
```

-	Total Virtual Size: 247.0 MB (246971347 bytes)
-	Total v2 Content-Length: 85.3 MB (85319525 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:07:45 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:0035ac22f2412c470edb15f183ada3fc2aac557d9535032f75385796b9cf1829`
-	v2 Content-Length: 3.5 MB (3458491 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:30:07 GMT

#### `de94be64df5ac52304aebfd8f4d31d1aa4730718fc315141557d096a4b4f230b`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 02:07:46 GMT
-	Parent Layer: `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd47cef42b41285855d666a1a5f6f7250ddd5ceeaeec606583934bca7ad0af47`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:07:46 GMT
-	Parent Layer: `de94be64df5ac52304aebfd8f4d31d1aa4730718fc315141557d096a4b4f230b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5aca7259fb54e7a42e8d6515b5924c7003d3e8b05c134f80e07d5e0406473b77`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 14 Oct 2015 02:08:53 GMT
-	Parent Layer: `fd47cef42b41285855d666a1a5f6f7250ddd5ceeaeec606583934bca7ad0af47`
-	Docker Version: 1.8.2
-	Virtual Size: 114.0 MB (114013525 bytes)
-	v2 Blob: `sha256:0b7293949531d4342a8e3025be7caeb1701cd6f1e0206fca73221cc8f48b872c`
-	v2 Content-Length: 30.5 MB (30501134 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:29:53 GMT

#### `b8ec8d4f4b66cb0757a431b13d714384d7184334f6029e8b3810e032522b8ffe`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 02:08:55 GMT
-	Parent Layer: `5aca7259fb54e7a42e8d6515b5924c7003d3e8b05c134f80e07d5e0406473b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:534d74aab6e9829de7f85bbd9f1bf5d73a800813f0fed1ebfbbc394e02063f20
```

-	Total Virtual Size: 247.0 MB (246971347 bytes)
-	Total v2 Content-Length: 85.3 MB (85319525 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:07:45 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:0035ac22f2412c470edb15f183ada3fc2aac557d9535032f75385796b9cf1829`
-	v2 Content-Length: 3.5 MB (3458491 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:30:07 GMT

#### `de94be64df5ac52304aebfd8f4d31d1aa4730718fc315141557d096a4b4f230b`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Wed, 14 Oct 2015 02:07:46 GMT
-	Parent Layer: `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd47cef42b41285855d666a1a5f6f7250ddd5ceeaeec606583934bca7ad0af47`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:07:46 GMT
-	Parent Layer: `de94be64df5ac52304aebfd8f4d31d1aa4730718fc315141557d096a4b4f230b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5aca7259fb54e7a42e8d6515b5924c7003d3e8b05c134f80e07d5e0406473b77`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 14 Oct 2015 02:08:53 GMT
-	Parent Layer: `fd47cef42b41285855d666a1a5f6f7250ddd5ceeaeec606583934bca7ad0af47`
-	Docker Version: 1.8.2
-	Virtual Size: 114.0 MB (114013525 bytes)
-	v2 Blob: `sha256:0b7293949531d4342a8e3025be7caeb1701cd6f1e0206fca73221cc8f48b872c`
-	v2 Content-Length: 30.5 MB (30501134 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:29:53 GMT

#### `b8ec8d4f4b66cb0757a431b13d714384d7184334f6029e8b3810e032522b8ffe`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 14 Oct 2015 02:08:55 GMT
-	Parent Layer: `5aca7259fb54e7a42e8d6515b5924c7003d3e8b05c134f80e07d5e0406473b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:436db528186fa72939ef670332300e4a99ba39fbabd22fec79cfbba775376852
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441329 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:6c5df4418a2d814fb2404acfd58ed71506434da9933dbc26de1dece913323d2e
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441329 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:2c8714ec23c3bd649d904f6e37bf28774ec89b806a648c0cef0e04926b50f092
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441329 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:9e378066e3f2dc834b98fc5e73f70b9f71c98fdbac711e8b8ffde6226ea1bd86
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441329 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:f4bc14ff01f6d7470912ba4411bfbf49d67e941e3d96c4bfed06bb8933e86902
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441329 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:0ec0b75dbe1be8886772760e8cbb0c506ac754fc3d95f4ea9191b1d04e21da7c
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441582 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c045243de5cce701c4c50c77cfe20cad86d822a34547e062d665d97591b655fa`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:33:30 GMT

#### `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `280666befed6eab69d5e3541762693198d557df72dd1661a5c80c267cb838eee`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:54 GMT
-	Parent Layer: `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:fe3382e9811af002dc419d0c423ad68390ac0a816ea2de29dbd9af71f6c8394a
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441582 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c045243de5cce701c4c50c77cfe20cad86d822a34547e062d665d97591b655fa`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:33:30 GMT

#### `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `280666befed6eab69d5e3541762693198d557df72dd1661a5c80c267cb838eee`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:54 GMT
-	Parent Layer: `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:912bc44be56f2a6a1775619d67c520cb407063e50eb3fe4d2d1a66d2d7dbd437
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441582 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c045243de5cce701c4c50c77cfe20cad86d822a34547e062d665d97591b655fa`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:33:30 GMT

#### `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `280666befed6eab69d5e3541762693198d557df72dd1661a5c80c267cb838eee`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:54 GMT
-	Parent Layer: `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:4dc0629bd8ca473b5cd4bcfe2d0c4757022e3a4af968084026d89a84d4085440
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441582 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c045243de5cce701c4c50c77cfe20cad86d822a34547e062d665d97591b655fa`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:33:30 GMT

#### `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `280666befed6eab69d5e3541762693198d557df72dd1661a5c80c267cb838eee`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:54 GMT
-	Parent Layer: `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:9ce1e66d18297b19d3da73d3777ac7760fb8b2bbaf7658568ebe6a75cfcb1d82
```

-	Total Virtual Size: 683.7 MB (683671024 bytes)
-	Total v2 Content-Length: 260.4 MB (260441582 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:30:52 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 975.8 KB (975816 bytes)
-	v2 Blob: `sha256:e4dd051ba430f07b6ee8b5099127bdfce3c2a928cde51d265f2f1a8575b6cf41`
-	v2 Content-Length: 220.4 KB (220369 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:31 GMT

#### `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:30:53 GMT
-	Parent Layer: `ee1107ce8a5cf5376ef7776aedcf4bf0490c7e14ae957d1257cd1eb9a83d5d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 11:33:09 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 14 Oct 2015 11:33:17 GMT
-	Parent Layer: `c1d593f8d9584936575dfa60bc2e2a5e848bb56444f33a90bb67821c334fb9eb`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:3af9df5c734fa13031bae00908739a755a000a9e01ee2db70102e8d5fc25f445`
-	v2 Content-Length: 14.4 MB (14397313 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:44 GMT

#### `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:33:18 GMT
-	Parent Layer: `71d9dc5a4ddd1466b008fdcebebea853ab0f11ba1084f3afd5e2d69e8d609bc3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 14 Oct 2015 11:33:31 GMT
-	Parent Layer: `0866afa88c7ba85099e93510e9369d7a148777eab2e5f39378e9db6a571b7296`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427403 bytes)
-	v2 Blob: `sha256:cc218d9f4722424be70dbf40a4183f60f46fd760cca02866de111039c54ff2a0`
-	v2 Content-Length: 5.1 MB (5051215 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:31:28 GMT

#### `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 11:33:32 GMT
-	Parent Layer: `1d95e414940efe84b6181e22de8f7a03c73410e972f3a307d4822e369920295b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `f71f57d656928e624938dfae580e7e727596557a9b34e66e179ea152e98445ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c045243de5cce701c4c50c77cfe20cad86d822a34547e062d665d97591b655fa`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:33:30 GMT

#### `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:52 GMT
-	Parent Layer: `e58b4b254a13a968592d411036ff647286e80d454913191b109daf54293be034`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `738b5302b36fe9d38dac3735f9a5f719ae3138894edb629bc2b2a002045a4a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:34:53 GMT
-	Parent Layer: `95adc47c8a7e775b71a12f037fd924bd6c6d2d669b028f7c41c8d389c8d93b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `280666befed6eab69d5e3541762693198d557df72dd1661a5c80c267cb838eee`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:34:54 GMT
-	Parent Layer: `ba57f4424a037f15879332dfab3ed1fc26874cd54d3eef814ba8a2c80379bb4c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:0bcd809a813c53c75cb28c02d0099222aa7f3ed1844292a5ef9baf9d30fbda25
```

-	Total Virtual Size: 213.6 MB (213617904 bytes)
-	Total v2 Content-Length: 76.4 MB (76396817 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:07:45 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:0035ac22f2412c470edb15f183ada3fc2aac557d9535032f75385796b9cf1829`
-	v2 Content-Length: 3.5 MB (3458491 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:30:07 GMT

#### `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 14 Oct 2015 02:11:04 GMT
-	Parent Layer: `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80660082 bytes)
-	v2 Blob: `sha256:660a1e2ce7471fcb1725f5adf9e54e8947c69a9b568507645bc774fa6dcae4c9`
-	v2 Content-Length: 21.6 MB (21578426 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:35:20 GMT

#### `9627193de8648ab3bc6783362794715baeb5a70937d038651eda388e22657b5a`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 02:11:06 GMT
-	Parent Layer: `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:203649c83652015dff0866e521d84dc0c5f8ea6f4191297358a2c1784355bfc1
```

-	Total Virtual Size: 213.6 MB (213617904 bytes)
-	Total v2 Content-Length: 76.4 MB (76396817 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:07:45 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:0035ac22f2412c470edb15f183ada3fc2aac557d9535032f75385796b9cf1829`
-	v2 Content-Length: 3.5 MB (3458491 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:30:07 GMT

#### `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 14 Oct 2015 02:11:04 GMT
-	Parent Layer: `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80660082 bytes)
-	v2 Blob: `sha256:660a1e2ce7471fcb1725f5adf9e54e8947c69a9b568507645bc774fa6dcae4c9`
-	v2 Content-Length: 21.6 MB (21578426 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:35:20 GMT

#### `9627193de8648ab3bc6783362794715baeb5a70937d038651eda388e22657b5a`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 02:11:06 GMT
-	Parent Layer: `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:9dd5c6825124fbe235ecf22212a5a9e658b55cc8029c7c97909211daa1ae8e02
```

-	Total Virtual Size: 213.6 MB (213617904 bytes)
-	Total v2 Content-Length: 76.4 MB (76396817 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:07:45 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:0035ac22f2412c470edb15f183ada3fc2aac557d9535032f75385796b9cf1829`
-	v2 Content-Length: 3.5 MB (3458491 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:30:07 GMT

#### `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 14 Oct 2015 02:11:04 GMT
-	Parent Layer: `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80660082 bytes)
-	v2 Blob: `sha256:660a1e2ce7471fcb1725f5adf9e54e8947c69a9b568507645bc774fa6dcae4c9`
-	v2 Content-Length: 21.6 MB (21578426 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:35:20 GMT

#### `9627193de8648ab3bc6783362794715baeb5a70937d038651eda388e22657b5a`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 02:11:06 GMT
-	Parent Layer: `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:2462bf9ccb7ae86f5dd90c111e05a0b2784fb75e67332ffde747a382a469e508
```

-	Total Virtual Size: 213.6 MB (213617904 bytes)
-	Total v2 Content-Length: 76.4 MB (76396817 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:07:45 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:0035ac22f2412c470edb15f183ada3fc2aac557d9535032f75385796b9cf1829`
-	v2 Content-Length: 3.5 MB (3458491 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:30:07 GMT

#### `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 14 Oct 2015 02:11:04 GMT
-	Parent Layer: `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80660082 bytes)
-	v2 Blob: `sha256:660a1e2ce7471fcb1725f5adf9e54e8947c69a9b568507645bc774fa6dcae4c9`
-	v2 Content-Length: 21.6 MB (21578426 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:35:20 GMT

#### `9627193de8648ab3bc6783362794715baeb5a70937d038651eda388e22657b5a`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 02:11:06 GMT
-	Parent Layer: `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:9f5051e92b17f80825b8a42f67dbef247fa695ef4c7db417d2a78249c285c507
```

-	Total Virtual Size: 213.6 MB (213617904 bytes)
-	Total v2 Content-Length: 76.4 MB (76396817 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 02:07:03 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:07:04 GMT
-	Parent Layer: `37a02eeb97989ec8cf9623ff3c160666013a9bcd868e07a17b04b1bd750b8b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:07:45 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:0035ac22f2412c470edb15f183ada3fc2aac557d9535032f75385796b9cf1829`
-	v2 Content-Length: 3.5 MB (3458491 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:30:07 GMT

#### `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `78b440869d80ceb5dc6f75437f3b262ac8ee0c32fe00a697b3ba2be98a2cfb36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:09:59 GMT
-	Parent Layer: `a0b8bb98abf61a686550ca6c7ddff9b4677adfaeec266d1790f35c2d916a7d26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 14 Oct 2015 02:11:04 GMT
-	Parent Layer: `8f3ac82485ff13bb8931d1d79d13cbe64d47c094cb46bf9a0f538840a20ff065`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80660082 bytes)
-	v2 Blob: `sha256:660a1e2ce7471fcb1725f5adf9e54e8947c69a9b568507645bc774fa6dcae4c9`
-	v2 Content-Length: 21.6 MB (21578426 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:35:20 GMT

#### `9627193de8648ab3bc6783362794715baeb5a70937d038651eda388e22657b5a`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 14 Oct 2015 02:11:06 GMT
-	Parent Layer: `2af99a526f40b247c99f51feb4f5ec2e379ba28be1ed0e93d2e4003f45d97a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

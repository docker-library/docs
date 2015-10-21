<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.0`](#hylang0110)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:a37cfd2bea27e37ac9396982b414f939a7853afa71bdb2bd76de24f02703c937
```

-	Total Virtual Size: 695.4 MB (695400244 bytes)
-	Total v2 Content-Length: 266.4 MB (266417944 bytes)

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

#### `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 11:54:13 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e4a9e4b22aa2cffff48492a854bbc960aab5b9ae3835911d2ef42c5e9f32503e`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:58 GMT

#### `2d20e682283807410c4d902ca44dd34feac0a90d921aa2f5e7a25b3be6d6a409`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 14 Oct 2015 12:02:36 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8127c02a2e0d47ed7fc91742d8d1b5e000ff6920d0c7912ba3487c162efbc3f9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 12:02:36 GMT
-	Parent Layer: `2d20e682283807410c4d902ca44dd34feac0a90d921aa2f5e7a25b3be6d6a409`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ffb78f73ce05116ccf9a091ae97cca6551ed52af93b70b00a47b4523de0110d`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 14 Oct 2015 12:04:47 GMT
-	Parent Layer: `8127c02a2e0d47ed7fc91742d8d1b5e000ff6920d0c7912ba3487c162efbc3f9`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545567 bytes)
-	v2 Blob: `sha256:d3de0d295461ff687fc2a223461ebc38cb014286a4feec4f913c84e088589a57`
-	v2 Content-Length: 22.9 MB (22882670 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:04:38 GMT

#### `62e1c4806a9d9cfa07d2c59d241527d2030ede34b5f81ad5afb25d45921924b0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 12:04:50 GMT
-	Parent Layer: `4ffb78f73ce05116ccf9a091ae97cca6551ed52af93b70b00a47b4523de0110d`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0011ad2cb1ee45a249fda30fd2f3a407358071e20c5407f84a66c002a2a0c701`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:04:21 GMT

#### `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 12:04:50 GMT
-	Parent Layer: `62e1c4806a9d9cfa07d2c59d241527d2030ede34b5f81ad5afb25d45921924b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f63630e91696b13b9c88311735e503f60537260feb16e89bc76902d0a6e8cea`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 21 Oct 2015 02:16:51 GMT
-	Parent Layer: `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68fb983ae1e1d67d9389000c8698931ceaa0576a04925e25b6f9bda0003e1dc`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 21 Oct 2015 02:16:51 GMT
-	Parent Layer: `9f63630e91696b13b9c88311735e503f60537260feb16e89bc76902d0a6e8cea`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:3c5f289d9dd91effaa87818deaf301dbc15ce4403ae024ff5fe32de757271cab`
-	v2 Content-Length: 359.2 KB (359205 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:14:20 GMT

#### `9e2680ad42f55874f2d1c73c75d5ddca737d85789f1a4d24dd4c662cb0b1acd9`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 21 Oct 2015 02:16:58 GMT
-	Parent Layer: `b68fb983ae1e1d67d9389000c8698931ceaa0576a04925e25b6f9bda0003e1dc`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5634353 bytes)
-	v2 Blob: `sha256:76efdd3e10ab6eb6f2f1e9b7f2e421f119412bdc2273d582ce255ecccaeecf2a`
-	v2 Content-Length: 2.2 MB (2176201 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:14:16 GMT

#### `b3da91c2cc217e20d82de356a45f73feb832fe1153d6e6ab2a36fb8cfd5701b7`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 21 Oct 2015 02:16:59 GMT
-	Parent Layer: `9e2680ad42f55874f2d1c73c75d5ddca737d85789f1a4d24dd4c662cb0b1acd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:f2f770cab0fbdfb2c6ecca6974a88ce36b21f0dca15828ae2cfead9a1a44ce33
```

-	Total Virtual Size: 695.4 MB (695400244 bytes)
-	Total v2 Content-Length: 266.4 MB (266417944 bytes)

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

#### `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 11:54:13 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e4a9e4b22aa2cffff48492a854bbc960aab5b9ae3835911d2ef42c5e9f32503e`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:58 GMT

#### `2d20e682283807410c4d902ca44dd34feac0a90d921aa2f5e7a25b3be6d6a409`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 14 Oct 2015 12:02:36 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8127c02a2e0d47ed7fc91742d8d1b5e000ff6920d0c7912ba3487c162efbc3f9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 12:02:36 GMT
-	Parent Layer: `2d20e682283807410c4d902ca44dd34feac0a90d921aa2f5e7a25b3be6d6a409`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ffb78f73ce05116ccf9a091ae97cca6551ed52af93b70b00a47b4523de0110d`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 14 Oct 2015 12:04:47 GMT
-	Parent Layer: `8127c02a2e0d47ed7fc91742d8d1b5e000ff6920d0c7912ba3487c162efbc3f9`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545567 bytes)
-	v2 Blob: `sha256:d3de0d295461ff687fc2a223461ebc38cb014286a4feec4f913c84e088589a57`
-	v2 Content-Length: 22.9 MB (22882670 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:04:38 GMT

#### `62e1c4806a9d9cfa07d2c59d241527d2030ede34b5f81ad5afb25d45921924b0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 12:04:50 GMT
-	Parent Layer: `4ffb78f73ce05116ccf9a091ae97cca6551ed52af93b70b00a47b4523de0110d`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0011ad2cb1ee45a249fda30fd2f3a407358071e20c5407f84a66c002a2a0c701`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:04:21 GMT

#### `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 12:04:50 GMT
-	Parent Layer: `62e1c4806a9d9cfa07d2c59d241527d2030ede34b5f81ad5afb25d45921924b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f63630e91696b13b9c88311735e503f60537260feb16e89bc76902d0a6e8cea`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 21 Oct 2015 02:16:51 GMT
-	Parent Layer: `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68fb983ae1e1d67d9389000c8698931ceaa0576a04925e25b6f9bda0003e1dc`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 21 Oct 2015 02:16:51 GMT
-	Parent Layer: `9f63630e91696b13b9c88311735e503f60537260feb16e89bc76902d0a6e8cea`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:3c5f289d9dd91effaa87818deaf301dbc15ce4403ae024ff5fe32de757271cab`
-	v2 Content-Length: 359.2 KB (359205 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:14:20 GMT

#### `9e2680ad42f55874f2d1c73c75d5ddca737d85789f1a4d24dd4c662cb0b1acd9`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 21 Oct 2015 02:16:58 GMT
-	Parent Layer: `b68fb983ae1e1d67d9389000c8698931ceaa0576a04925e25b6f9bda0003e1dc`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5634353 bytes)
-	v2 Blob: `sha256:76efdd3e10ab6eb6f2f1e9b7f2e421f119412bdc2273d582ce255ecccaeecf2a`
-	v2 Content-Length: 2.2 MB (2176201 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:14:16 GMT

#### `b3da91c2cc217e20d82de356a45f73feb832fe1153d6e6ab2a36fb8cfd5701b7`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 21 Oct 2015 02:16:59 GMT
-	Parent Layer: `9e2680ad42f55874f2d1c73c75d5ddca737d85789f1a4d24dd4c662cb0b1acd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:e97b653b026a23fd183f737577507ea68170ebb7658c90cd90d11046dbda6668
```

-	Total Virtual Size: 695.4 MB (695400244 bytes)
-	Total v2 Content-Length: 266.4 MB (266417944 bytes)

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

#### `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 11:54:13 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e4a9e4b22aa2cffff48492a854bbc960aab5b9ae3835911d2ef42c5e9f32503e`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:58 GMT

#### `2d20e682283807410c4d902ca44dd34feac0a90d921aa2f5e7a25b3be6d6a409`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 14 Oct 2015 12:02:36 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8127c02a2e0d47ed7fc91742d8d1b5e000ff6920d0c7912ba3487c162efbc3f9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 12:02:36 GMT
-	Parent Layer: `2d20e682283807410c4d902ca44dd34feac0a90d921aa2f5e7a25b3be6d6a409`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ffb78f73ce05116ccf9a091ae97cca6551ed52af93b70b00a47b4523de0110d`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 14 Oct 2015 12:04:47 GMT
-	Parent Layer: `8127c02a2e0d47ed7fc91742d8d1b5e000ff6920d0c7912ba3487c162efbc3f9`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545567 bytes)
-	v2 Blob: `sha256:d3de0d295461ff687fc2a223461ebc38cb014286a4feec4f913c84e088589a57`
-	v2 Content-Length: 22.9 MB (22882670 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:04:38 GMT

#### `62e1c4806a9d9cfa07d2c59d241527d2030ede34b5f81ad5afb25d45921924b0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 12:04:50 GMT
-	Parent Layer: `4ffb78f73ce05116ccf9a091ae97cca6551ed52af93b70b00a47b4523de0110d`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0011ad2cb1ee45a249fda30fd2f3a407358071e20c5407f84a66c002a2a0c701`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:04:21 GMT

#### `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 12:04:50 GMT
-	Parent Layer: `62e1c4806a9d9cfa07d2c59d241527d2030ede34b5f81ad5afb25d45921924b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f63630e91696b13b9c88311735e503f60537260feb16e89bc76902d0a6e8cea`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 21 Oct 2015 02:16:51 GMT
-	Parent Layer: `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68fb983ae1e1d67d9389000c8698931ceaa0576a04925e25b6f9bda0003e1dc`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 21 Oct 2015 02:16:51 GMT
-	Parent Layer: `9f63630e91696b13b9c88311735e503f60537260feb16e89bc76902d0a6e8cea`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:3c5f289d9dd91effaa87818deaf301dbc15ce4403ae024ff5fe32de757271cab`
-	v2 Content-Length: 359.2 KB (359205 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:14:20 GMT

#### `9e2680ad42f55874f2d1c73c75d5ddca737d85789f1a4d24dd4c662cb0b1acd9`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 21 Oct 2015 02:16:58 GMT
-	Parent Layer: `b68fb983ae1e1d67d9389000c8698931ceaa0576a04925e25b6f9bda0003e1dc`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5634353 bytes)
-	v2 Blob: `sha256:76efdd3e10ab6eb6f2f1e9b7f2e421f119412bdc2273d582ce255ecccaeecf2a`
-	v2 Content-Length: 2.2 MB (2176201 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:14:16 GMT

#### `b3da91c2cc217e20d82de356a45f73feb832fe1153d6e6ab2a36fb8cfd5701b7`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 21 Oct 2015 02:16:59 GMT
-	Parent Layer: `9e2680ad42f55874f2d1c73c75d5ddca737d85789f1a4d24dd4c662cb0b1acd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11.0`

```console
$ docker pull library/hylang@sha256:d8a7e9efb12f388da746a5ffdc5b2bc196948d84d006a9d307fe8181dc54d9e6
```

-	Total Virtual Size: 695.4 MB (695400244 bytes)
-	Total v2 Content-Length: 266.4 MB (266417944 bytes)

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

#### `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 11:54:13 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e4a9e4b22aa2cffff48492a854bbc960aab5b9ae3835911d2ef42c5e9f32503e`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:58 GMT

#### `2d20e682283807410c4d902ca44dd34feac0a90d921aa2f5e7a25b3be6d6a409`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 14 Oct 2015 12:02:36 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8127c02a2e0d47ed7fc91742d8d1b5e000ff6920d0c7912ba3487c162efbc3f9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 12:02:36 GMT
-	Parent Layer: `2d20e682283807410c4d902ca44dd34feac0a90d921aa2f5e7a25b3be6d6a409`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ffb78f73ce05116ccf9a091ae97cca6551ed52af93b70b00a47b4523de0110d`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
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

-	Created: Wed, 14 Oct 2015 12:04:47 GMT
-	Parent Layer: `8127c02a2e0d47ed7fc91742d8d1b5e000ff6920d0c7912ba3487c162efbc3f9`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545567 bytes)
-	v2 Blob: `sha256:d3de0d295461ff687fc2a223461ebc38cb014286a4feec4f913c84e088589a57`
-	v2 Content-Length: 22.9 MB (22882670 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:04:38 GMT

#### `62e1c4806a9d9cfa07d2c59d241527d2030ede34b5f81ad5afb25d45921924b0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 12:04:50 GMT
-	Parent Layer: `4ffb78f73ce05116ccf9a091ae97cca6551ed52af93b70b00a47b4523de0110d`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0011ad2cb1ee45a249fda30fd2f3a407358071e20c5407f84a66c002a2a0c701`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:04:21 GMT

#### `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 12:04:50 GMT
-	Parent Layer: `62e1c4806a9d9cfa07d2c59d241527d2030ede34b5f81ad5afb25d45921924b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f63630e91696b13b9c88311735e503f60537260feb16e89bc76902d0a6e8cea`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 21 Oct 2015 02:16:51 GMT
-	Parent Layer: `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68fb983ae1e1d67d9389000c8698931ceaa0576a04925e25b6f9bda0003e1dc`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 21 Oct 2015 02:16:51 GMT
-	Parent Layer: `9f63630e91696b13b9c88311735e503f60537260feb16e89bc76902d0a6e8cea`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:3c5f289d9dd91effaa87818deaf301dbc15ce4403ae024ff5fe32de757271cab`
-	v2 Content-Length: 359.2 KB (359205 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:14:20 GMT

#### `9e2680ad42f55874f2d1c73c75d5ddca737d85789f1a4d24dd4c662cb0b1acd9`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 21 Oct 2015 02:16:58 GMT
-	Parent Layer: `b68fb983ae1e1d67d9389000c8698931ceaa0576a04925e25b6f9bda0003e1dc`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5634353 bytes)
-	v2 Blob: `sha256:76efdd3e10ab6eb6f2f1e9b7f2e421f119412bdc2273d582ce255ecccaeecf2a`
-	v2 Content-Length: 2.2 MB (2176201 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:14:16 GMT

#### `b3da91c2cc217e20d82de356a45f73feb832fe1153d6e6ab2a36fb8cfd5701b7`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 21 Oct 2015 02:16:59 GMT
-	Parent Layer: `9e2680ad42f55874f2d1c73c75d5ddca737d85789f1a4d24dd4c662cb0b1acd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

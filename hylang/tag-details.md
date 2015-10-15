<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.0`](#hylang0110)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:eb1e3cc1c36ef50ff771740e0978814ed1989c024eccbcd26107d03aeafde567
```

-	Total Virtual Size: 691.9 MB (691933639 bytes)
-	Total v2 Content-Length: 265.5 MB (265527550 bytes)

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

#### `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:56:50 GMT
-	Parent Layer: `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278181 bytes)
-	v2 Blob: `sha256:73986689bba8fe3f8b9ec60b680ba1cf37ffd2b3e9ce03012db8c37433d485a7`
-	v2 Content-Length: 22.1 MB (22061168 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:45 GMT

#### `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:56:52 GMT
-	Parent Layer: `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d9b6f815bc4e8c08c1fc0a88b58b23601ece367e9fa78ed21ffeb768edced1f0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:28 GMT

#### `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:56:53 GMT
-	Parent Layer: `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bc467e35c7f9b15c74cbe084c887163154b363d9cf3b1707949e40cb0efb778`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 14 Oct 2015 14:17:59 GMT
-	Parent Layer: `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fce00cce113d8d645a1499feb00df001315f31cd846e7d3420c56f935c83a499`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 14 Oct 2015 14:17:59 GMT
-	Parent Layer: `9bc467e35c7f9b15c74cbe084c887163154b363d9cf3b1707949e40cb0efb778`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:0734fc549676491d8a0c8da3f56b4d382fa121ead11c7d903228f902a05dc75d`
-	v2 Content-Length: 359.2 KB (359204 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:12:48 GMT

#### `ad2d0872e5f6a684aa07ec3e82c6f3c881f8f3ce23672019934b213e8c5e8fdd`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 14 Oct 2015 14:18:05 GMT
-	Parent Layer: `fce00cce113d8d645a1499feb00df001315f31cd846e7d3420c56f935c83a499`
-	Docker Version: 1.8.2
-	Virtual Size: 5.4 MB (5435134 bytes)
-	v2 Blob: `sha256:7eeaee22273009a18a99f8fa04f97c78c08f0bdd673b05886f65914e15d920a8`
-	v2 Content-Length: 2.1 MB (2107309 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:12:44 GMT

#### `65b0f8dae0ff03cc987b7ae7247fb60c2c8a4ad2dda01a661815eb171c951a49`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 14 Oct 2015 14:18:05 GMT
-	Parent Layer: `ad2d0872e5f6a684aa07ec3e82c6f3c881f8f3ce23672019934b213e8c5e8fdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:cc5f4050d1cdc3ac02b7d57ff0d3567ca5474429e2811fbfe8f6d59df33d001f
```

-	Total Virtual Size: 691.9 MB (691933639 bytes)
-	Total v2 Content-Length: 265.5 MB (265527550 bytes)

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

#### `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:56:50 GMT
-	Parent Layer: `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278181 bytes)
-	v2 Blob: `sha256:73986689bba8fe3f8b9ec60b680ba1cf37ffd2b3e9ce03012db8c37433d485a7`
-	v2 Content-Length: 22.1 MB (22061168 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:45 GMT

#### `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:56:52 GMT
-	Parent Layer: `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d9b6f815bc4e8c08c1fc0a88b58b23601ece367e9fa78ed21ffeb768edced1f0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:28 GMT

#### `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:56:53 GMT
-	Parent Layer: `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bc467e35c7f9b15c74cbe084c887163154b363d9cf3b1707949e40cb0efb778`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 14 Oct 2015 14:17:59 GMT
-	Parent Layer: `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fce00cce113d8d645a1499feb00df001315f31cd846e7d3420c56f935c83a499`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 14 Oct 2015 14:17:59 GMT
-	Parent Layer: `9bc467e35c7f9b15c74cbe084c887163154b363d9cf3b1707949e40cb0efb778`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:0734fc549676491d8a0c8da3f56b4d382fa121ead11c7d903228f902a05dc75d`
-	v2 Content-Length: 359.2 KB (359204 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:12:48 GMT

#### `ad2d0872e5f6a684aa07ec3e82c6f3c881f8f3ce23672019934b213e8c5e8fdd`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 14 Oct 2015 14:18:05 GMT
-	Parent Layer: `fce00cce113d8d645a1499feb00df001315f31cd846e7d3420c56f935c83a499`
-	Docker Version: 1.8.2
-	Virtual Size: 5.4 MB (5435134 bytes)
-	v2 Blob: `sha256:7eeaee22273009a18a99f8fa04f97c78c08f0bdd673b05886f65914e15d920a8`
-	v2 Content-Length: 2.1 MB (2107309 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:12:44 GMT

#### `65b0f8dae0ff03cc987b7ae7247fb60c2c8a4ad2dda01a661815eb171c951a49`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 14 Oct 2015 14:18:05 GMT
-	Parent Layer: `ad2d0872e5f6a684aa07ec3e82c6f3c881f8f3ce23672019934b213e8c5e8fdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:9a6f5e7fd08a45ffe9da90c2dd7534b9264b534549c634efc96ff915307f9c83
```

-	Total Virtual Size: 691.9 MB (691933639 bytes)
-	Total v2 Content-Length: 265.5 MB (265527550 bytes)

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

#### `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:56:50 GMT
-	Parent Layer: `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278181 bytes)
-	v2 Blob: `sha256:73986689bba8fe3f8b9ec60b680ba1cf37ffd2b3e9ce03012db8c37433d485a7`
-	v2 Content-Length: 22.1 MB (22061168 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:45 GMT

#### `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:56:52 GMT
-	Parent Layer: `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d9b6f815bc4e8c08c1fc0a88b58b23601ece367e9fa78ed21ffeb768edced1f0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:28 GMT

#### `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:56:53 GMT
-	Parent Layer: `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bc467e35c7f9b15c74cbe084c887163154b363d9cf3b1707949e40cb0efb778`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 14 Oct 2015 14:17:59 GMT
-	Parent Layer: `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fce00cce113d8d645a1499feb00df001315f31cd846e7d3420c56f935c83a499`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 14 Oct 2015 14:17:59 GMT
-	Parent Layer: `9bc467e35c7f9b15c74cbe084c887163154b363d9cf3b1707949e40cb0efb778`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:0734fc549676491d8a0c8da3f56b4d382fa121ead11c7d903228f902a05dc75d`
-	v2 Content-Length: 359.2 KB (359204 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:12:48 GMT

#### `ad2d0872e5f6a684aa07ec3e82c6f3c881f8f3ce23672019934b213e8c5e8fdd`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 14 Oct 2015 14:18:05 GMT
-	Parent Layer: `fce00cce113d8d645a1499feb00df001315f31cd846e7d3420c56f935c83a499`
-	Docker Version: 1.8.2
-	Virtual Size: 5.4 MB (5435134 bytes)
-	v2 Blob: `sha256:7eeaee22273009a18a99f8fa04f97c78c08f0bdd673b05886f65914e15d920a8`
-	v2 Content-Length: 2.1 MB (2107309 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:12:44 GMT

#### `65b0f8dae0ff03cc987b7ae7247fb60c2c8a4ad2dda01a661815eb171c951a49`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 14 Oct 2015 14:18:05 GMT
-	Parent Layer: `ad2d0872e5f6a684aa07ec3e82c6f3c881f8f3ce23672019934b213e8c5e8fdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11.0`

```console
$ docker pull library/hylang@sha256:268b65306c901d8d092d0142d9011e98870d80d1b40a67f426415233ef4b4e27
```

-	Total Virtual Size: 691.9 MB (691933639 bytes)
-	Total v2 Content-Length: 265.5 MB (265527550 bytes)

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

#### `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `ba26c93fafa7395f733d04d00483a92ba70503bd1942b5543479da9ad1bf1266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:54:14 GMT
-	Parent Layer: `189876c1325a1267c817d56920d19eb1053e3bce9dc5d80e7b7ca10184ff40fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:56:50 GMT
-	Parent Layer: `5d64ddc06c422f7aeceb903539716d787fca2248d0e70e18f503f2d6d936633a`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278181 bytes)
-	v2 Blob: `sha256:73986689bba8fe3f8b9ec60b680ba1cf37ffd2b3e9ce03012db8c37433d485a7`
-	v2 Content-Length: 22.1 MB (22061168 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:45 GMT

#### `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:56:52 GMT
-	Parent Layer: `7fae4923cb32ed78b63dbdb41111b3339f3366dad37a1feb9113dd0e7f110645`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d9b6f815bc4e8c08c1fc0a88b58b23601ece367e9fa78ed21ffeb768edced1f0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:28 GMT

#### `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:56:53 GMT
-	Parent Layer: `2871481e84694fb4195b4b6d1a11faa64a77302e1277f614a8de895c286164f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bc467e35c7f9b15c74cbe084c887163154b363d9cf3b1707949e40cb0efb778`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 14 Oct 2015 14:17:59 GMT
-	Parent Layer: `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fce00cce113d8d645a1499feb00df001315f31cd846e7d3420c56f935c83a499`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Wed, 14 Oct 2015 14:17:59 GMT
-	Parent Layer: `9bc467e35c7f9b15c74cbe084c887163154b363d9cf3b1707949e40cb0efb778`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:0734fc549676491d8a0c8da3f56b4d382fa121ead11c7d903228f902a05dc75d`
-	v2 Content-Length: 359.2 KB (359204 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:12:48 GMT

#### `ad2d0872e5f6a684aa07ec3e82c6f3c881f8f3ce23672019934b213e8c5e8fdd`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 14 Oct 2015 14:18:05 GMT
-	Parent Layer: `fce00cce113d8d645a1499feb00df001315f31cd846e7d3420c56f935c83a499`
-	Docker Version: 1.8.2
-	Virtual Size: 5.4 MB (5435134 bytes)
-	v2 Blob: `sha256:7eeaee22273009a18a99f8fa04f97c78c08f0bdd673b05886f65914e15d920a8`
-	v2 Content-Length: 2.1 MB (2107309 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:12:44 GMT

#### `65b0f8dae0ff03cc987b7ae7247fb60c2c8a4ad2dda01a661815eb171c951a49`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 14 Oct 2015 14:18:05 GMT
-	Parent Layer: `ad2d0872e5f6a684aa07ec3e82c6f3c881f8f3ce23672019934b213e8c5e8fdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

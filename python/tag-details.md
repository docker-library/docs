<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.10`](#python2710)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.10-onbuild`](#python2710-onbuild)
-	[`python:2.7-onbuild`](#python27-onbuild)
-	[`python:2-onbuild`](#python2-onbuild)
-	[`python:2.7.10-slim`](#python2710-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.10-wheezy`](#python2710-wheezy)
-	[`python:2.7-wheezy`](#python27-wheezy)
-	[`python:2-wheezy`](#python2-wheezy)
-	[`python:3.2.6`](#python326)
-	[`python:3.2`](#python32)
-	[`python:3.2.6-onbuild`](#python326-onbuild)
-	[`python:3.2-onbuild`](#python32-onbuild)
-	[`python:3.2.6-slim`](#python326-slim)
-	[`python:3.2-slim`](#python32-slim)
-	[`python:3.2.6-wheezy`](#python326-wheezy)
-	[`python:3.2-wheezy`](#python32-wheezy)
-	[`python:3.3.6`](#python336)
-	[`python:3.3`](#python33)
-	[`python:3.3.6-onbuild`](#python336-onbuild)
-	[`python:3.3-onbuild`](#python33-onbuild)
-	[`python:3.3.6-slim`](#python336-slim)
-	[`python:3.3-slim`](#python33-slim)
-	[`python:3.3.6-wheezy`](#python336-wheezy)
-	[`python:3.3-wheezy`](#python33-wheezy)
-	[`python:3.4.3`](#python343)
-	[`python:3.4`](#python34)
-	[`python:3.4.3-onbuild`](#python343-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.4.3-slim`](#python343-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.3-wheezy`](#python343-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.5.0`](#python350)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.0-onbuild`](#python350-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)
-	[`python:3.5.0-slim`](#python350-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)

## `python:2.7.10`

```console
$ docker pull library/python@sha256:dbff929c6bfa6525064d426aed6268cd77b44444854443318ad3bd44897ba676
```

-	Total Virtual Size: 675.4 MB (675388525 bytes)
-	Total v2 Content-Length: 263.7 MB (263697133 bytes)

### Layers (13)

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

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:6845ecc3da3b049b3cfd1a9ce197f095212a6a63cebb5b2dd2b08cdbf66ee60b
```

-	Total Virtual Size: 675.4 MB (675388525 bytes)
-	Total v2 Content-Length: 263.7 MB (263697133 bytes)

### Layers (13)

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

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2`

```console
$ docker pull library/python@sha256:1d9067170c1d56232b82bf4ce67bf5e1b23488bf32c7148466eecdf96e30e274
```

-	Total Virtual Size: 675.4 MB (675388525 bytes)
-	Total v2 Content-Length: 263.7 MB (263697133 bytes)

### Layers (13)

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

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-onbuild`

```console
$ docker pull library/python@sha256:cdd00266fc0b93c89afbda3f615427bcddaebd173e5cfd66845e249047adfe09
```

-	Total Virtual Size: 675.4 MB (675388525 bytes)
-	Total v2 Content-Length: 263.7 MB (263697388 bytes)

### Layers (18)

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

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b54a226484f2296a8d291cd4a7407e9eadc59b5829534b9b4fca4c9afa7c1ea3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:01 GMT
-	Parent Layer: `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f43b369b76c4bc862bb608fa248e3004bbc4714ca9885860582388c880c9beb7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:48 GMT

#### `8327ace2e214aa6311579b5835f51011c488a8f20e82899d93f3b9db00d251ce`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:02 GMT
-	Parent Layer: `b54a226484f2296a8d291cd4a7407e9eadc59b5829534b9b4fca4c9afa7c1ea3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0a23f87fa492391ec5521f3c1f307c016175369587d03e0a4bd684e42f6f70`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:39:02 GMT
-	Parent Layer: `8327ace2e214aa6311579b5835f51011c488a8f20e82899d93f3b9db00d251ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e2a062cef3c47bbd9aec61aa8f480cda93f9ad2c8396144661fcc68068c2b2b`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:39:03 GMT
-	Parent Layer: `ff0a23f87fa492391ec5521f3c1f307c016175369587d03e0a4bd684e42f6f70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5677bbb655f4b90be66fd02c258cc2cf45b4a9b1c37503d81a07dc3eb256b452`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:03 GMT
-	Parent Layer: `3e2a062cef3c47bbd9aec61aa8f480cda93f9ad2c8396144661fcc68068c2b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:7ba53d836a02eb7a2104e561fc53f43316cfdd7b80168dc96c4b8e27e00946e3
```

-	Total Virtual Size: 675.4 MB (675388525 bytes)
-	Total v2 Content-Length: 263.7 MB (263697388 bytes)

### Layers (18)

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

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b54a226484f2296a8d291cd4a7407e9eadc59b5829534b9b4fca4c9afa7c1ea3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:01 GMT
-	Parent Layer: `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f43b369b76c4bc862bb608fa248e3004bbc4714ca9885860582388c880c9beb7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:48 GMT

#### `8327ace2e214aa6311579b5835f51011c488a8f20e82899d93f3b9db00d251ce`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:02 GMT
-	Parent Layer: `b54a226484f2296a8d291cd4a7407e9eadc59b5829534b9b4fca4c9afa7c1ea3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0a23f87fa492391ec5521f3c1f307c016175369587d03e0a4bd684e42f6f70`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:39:02 GMT
-	Parent Layer: `8327ace2e214aa6311579b5835f51011c488a8f20e82899d93f3b9db00d251ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e2a062cef3c47bbd9aec61aa8f480cda93f9ad2c8396144661fcc68068c2b2b`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:39:03 GMT
-	Parent Layer: `ff0a23f87fa492391ec5521f3c1f307c016175369587d03e0a4bd684e42f6f70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5677bbb655f4b90be66fd02c258cc2cf45b4a9b1c37503d81a07dc3eb256b452`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:03 GMT
-	Parent Layer: `3e2a062cef3c47bbd9aec61aa8f480cda93f9ad2c8396144661fcc68068c2b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:c68010a8400e7f2128115b2773d6dc636a491c3b4b7b69e51c67a0139720d56e
```

-	Total Virtual Size: 675.4 MB (675388525 bytes)
-	Total v2 Content-Length: 263.7 MB (263697388 bytes)

### Layers (18)

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

#### `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:e2e1c91c58f90c06ec74d90e7d5a5364f27d13b0e72a835046f0a1ddd747d903`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:23 GMT

#### `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:35:59 GMT
-	Parent Layer: `b1df4d5302c77882504cef7a72b5b0109c7a372365000ad37655e7b03a85bb92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:36:00 GMT
-	Parent Layer: `a1e1e66d74f31bd7e20951c57adef57f0f064cad4f7d66771b77d9fda91288f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:38:10 GMT
-	Parent Layer: `0ad89c729ba9fd4a1bbd8f1869d1bab1e8ba4c5c65c1f14dfc6dcb5d4b2d2aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051512 bytes)
-	v2 Blob: `sha256:85dd37fb483467b934301c5b50c954574c7241cd5e14ab04d3ef957918ac533a`
-	v2 Content-Length: 19.6 MB (19635992 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:40:11 GMT

#### `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:38:13 GMT
-	Parent Layer: `e9a251abad19957bd315579668c261bd28ff944e26e15ff2840d3ddca39049aa`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:636e70d4ad62a15a3c3d652e9cff9b540f5b2db49b2234d8d929ef9c64022a42`
-	v2 Content-Length: 3.1 MB (3054890 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:56 GMT

#### `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:38:14 GMT
-	Parent Layer: `d277c24e246c850a9a67d19d4be74cc92f69bf547a47476f7d5f31aca23cc5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b54a226484f2296a8d291cd4a7407e9eadc59b5829534b9b4fca4c9afa7c1ea3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:01 GMT
-	Parent Layer: `34d806e5eaff77c67aea467a52fa788a137be9b4c9e4e0ab14c8a9764652c8b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f43b369b76c4bc862bb608fa248e3004bbc4714ca9885860582388c880c9beb7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:39:48 GMT

#### `8327ace2e214aa6311579b5835f51011c488a8f20e82899d93f3b9db00d251ce`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:02 GMT
-	Parent Layer: `b54a226484f2296a8d291cd4a7407e9eadc59b5829534b9b4fca4c9afa7c1ea3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0a23f87fa492391ec5521f3c1f307c016175369587d03e0a4bd684e42f6f70`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:39:02 GMT
-	Parent Layer: `8327ace2e214aa6311579b5835f51011c488a8f20e82899d93f3b9db00d251ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e2a062cef3c47bbd9aec61aa8f480cda93f9ad2c8396144661fcc68068c2b2b`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:39:03 GMT
-	Parent Layer: `ff0a23f87fa492391ec5521f3c1f307c016175369587d03e0a4bd684e42f6f70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5677bbb655f4b90be66fd02c258cc2cf45b4a9b1c37503d81a07dc3eb256b452`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:39:03 GMT
-	Parent Layer: `3e2a062cef3c47bbd9aec61aa8f480cda93f9ad2c8396144661fcc68068c2b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-slim`

```console
$ docker pull library/python@sha256:7c5341e76ec44f955ea8455286cd4b965f6758c5b5087150051bb7e3a069000e
```

-	Total Virtual Size: 205.0 MB (204983901 bytes)
-	Total v2 Content-Length: 79.5 MB (79507449 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:7526d6a1b972b4ae6a97899030132cdc87bec1403f9625f497b87eac0551ca75`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:00 GMT

#### `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`

```dockerfile
RUN set -x \
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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:16:15 GMT
-	Parent Layer: `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66505221 bytes)
-	v2 Blob: `sha256:849e9d692f6c25731b26f89c26528352b5756bcadf6352eedd80c00adb4d7fb7`
-	v2 Content-Length: 21.8 MB (21762942 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:49 GMT

#### `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 02:16:18 GMT
-	Parent Layer: `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:71aa352477c9afa5716f38342b8067895500622f8b9d3694436e7c35be35897e`
-	v2 Content-Length: 3.1 MB (3054884 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:28 GMT

#### `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 02:16:19 GMT
-	Parent Layer: `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:06bb162f33ac40bf11948678317a2e2b5b0617314b6eb23b799d10ce903523bd
```

-	Total Virtual Size: 205.0 MB (204983901 bytes)
-	Total v2 Content-Length: 79.5 MB (79507449 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:7526d6a1b972b4ae6a97899030132cdc87bec1403f9625f497b87eac0551ca75`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:00 GMT

#### `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`

```dockerfile
RUN set -x \
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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:16:15 GMT
-	Parent Layer: `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66505221 bytes)
-	v2 Blob: `sha256:849e9d692f6c25731b26f89c26528352b5756bcadf6352eedd80c00adb4d7fb7`
-	v2 Content-Length: 21.8 MB (21762942 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:49 GMT

#### `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 02:16:18 GMT
-	Parent Layer: `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:71aa352477c9afa5716f38342b8067895500622f8b9d3694436e7c35be35897e`
-	v2 Content-Length: 3.1 MB (3054884 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:28 GMT

#### `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 02:16:19 GMT
-	Parent Layer: `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:4482bd779d38be66f18c9f68653ec2e3a593a95b1b01be6479258dd8799113ae
```

-	Total Virtual Size: 205.0 MB (204983901 bytes)
-	Total v2 Content-Length: 79.5 MB (79507449 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:7526d6a1b972b4ae6a97899030132cdc87bec1403f9625f497b87eac0551ca75`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:00 GMT

#### `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `b4a33a7e37acfe9eaa39f34f86cb80a4490e9a2cfa05709316f1b61e549c26d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:13:10 GMT
-	Parent Layer: `e86712ba223f193e639c2862841e6fff9cadf3a3a721078e55f0240862edafe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`

```dockerfile
RUN set -x \
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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:16:15 GMT
-	Parent Layer: `96f5ea26a3b1115e68214e796ddb97e0d366cc353707bf79f7c37e3151d390d7`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66505221 bytes)
-	v2 Blob: `sha256:849e9d692f6c25731b26f89c26528352b5756bcadf6352eedd80c00adb4d7fb7`
-	v2 Content-Length: 21.8 MB (21762942 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:49 GMT

#### `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 02:16:18 GMT
-	Parent Layer: `cd6e26660c26e28edf459b33fcef61f78173f2f600f4084f5f276c3c5f249e67`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:71aa352477c9afa5716f38342b8067895500622f8b9d3694436e7c35be35897e`
-	v2 Content-Length: 3.1 MB (3054884 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:36:28 GMT

#### `898642e02afa6d38bded4a3ef2d63a8e63b8f5b9c3d247f629ebda2e1f7bcd00`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 02:16:19 GMT
-	Parent Layer: `badf03341b5ce5c053f632e0fd4e90c63676394939d1eb8fcbff2c9f94d92561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-wheezy`

```console
$ docker pull library/python@sha256:5f782f594ede441c6ea16c8dd03705bc601f13e4c189b9e9b933ac2cac101590
```

-	Total Virtual Size: 529.2 MB (529212741 bytes)
-	Total v2 Content-Length: 198.3 MB (198344277 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:39:37 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 833.9 KB (833899 bytes)
-	v2 Blob: `sha256:05dc104e6c346377868ee84da13a087323e536b4544d2576513c691ba3f46ae9`
-	v2 Content-Length: 196.8 KB (196770 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:44:03 GMT

#### `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:39:38 GMT
-	Parent Layer: `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb41ef06584f4ea9e0f59d2fb35c7a3e58833d187ea3c36ee4a169b867034d5f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:39:40 GMT
-	Parent Layer: `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:05e94ffd7272c41a2048e29f778ca15c0b7e964e999ba1c8aaf99f40bc04aa4b`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:43:57 GMT

#### `e49af65995441290b9aea52caf98c1bef4b904c5641bcb29b920195832906a28`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:39:40 GMT
-	Parent Layer: `fb41ef06584f4ea9e0f59d2fb35c7a3e58833d187ea3c36ee4a169b867034d5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7101acd77b483b4cde328defc577bef14ec35126160a9e86478464ba7ecd3da7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:39:41 GMT
-	Parent Layer: `e49af65995441290b9aea52caf98c1bef4b904c5641bcb29b920195832906a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c58b6a78fd8f818a1a8eefaecb1eeef692206000df9e6158615e688bf412eb6a`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:41:36 GMT
-	Parent Layer: `7101acd77b483b4cde328defc577bef14ec35126160a9e86478464ba7ecd3da7`
-	Docker Version: 1.8.2
-	Virtual Size: 63.3 MB (63334499 bytes)
-	v2 Blob: `sha256:427636ed619fe751eb64b9f480f98c7418f5513bcae0bcc6403f3b4d370f3c25`
-	v2 Content-Length: 19.8 MB (19838512 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:43:48 GMT

#### `66d4eb82ce33811814f4371c3464bb565c619b25594725cef3c1decad9971351`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:41:40 GMT
-	Parent Layer: `c58b6a78fd8f818a1a8eefaecb1eeef692206000df9e6158615e688bf412eb6a`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:f596d3d93479c232a4cd5d52a04ca4d2d8dcbba6edd770793e88900196966e1f`
-	v2 Content-Length: 3.1 MB (3054903 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:43:33 GMT

#### `c7b69f0ab65781db800d04f32ceec43fd9d3086ead87257c5a8ae0804d5d2518`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:41:41 GMT
-	Parent Layer: `66d4eb82ce33811814f4371c3464bb565c619b25594725cef3c1decad9971351`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:d963e25b979272521fe09d3850c890cc6a4ad47353cb733028c2e3fd3ac411c6
```

-	Total Virtual Size: 529.2 MB (529212741 bytes)
-	Total v2 Content-Length: 198.3 MB (198344277 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:39:37 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 833.9 KB (833899 bytes)
-	v2 Blob: `sha256:05dc104e6c346377868ee84da13a087323e536b4544d2576513c691ba3f46ae9`
-	v2 Content-Length: 196.8 KB (196770 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:44:03 GMT

#### `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:39:38 GMT
-	Parent Layer: `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb41ef06584f4ea9e0f59d2fb35c7a3e58833d187ea3c36ee4a169b867034d5f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:39:40 GMT
-	Parent Layer: `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:05e94ffd7272c41a2048e29f778ca15c0b7e964e999ba1c8aaf99f40bc04aa4b`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:43:57 GMT

#### `e49af65995441290b9aea52caf98c1bef4b904c5641bcb29b920195832906a28`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:39:40 GMT
-	Parent Layer: `fb41ef06584f4ea9e0f59d2fb35c7a3e58833d187ea3c36ee4a169b867034d5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7101acd77b483b4cde328defc577bef14ec35126160a9e86478464ba7ecd3da7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:39:41 GMT
-	Parent Layer: `e49af65995441290b9aea52caf98c1bef4b904c5641bcb29b920195832906a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c58b6a78fd8f818a1a8eefaecb1eeef692206000df9e6158615e688bf412eb6a`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:41:36 GMT
-	Parent Layer: `7101acd77b483b4cde328defc577bef14ec35126160a9e86478464ba7ecd3da7`
-	Docker Version: 1.8.2
-	Virtual Size: 63.3 MB (63334499 bytes)
-	v2 Blob: `sha256:427636ed619fe751eb64b9f480f98c7418f5513bcae0bcc6403f3b4d370f3c25`
-	v2 Content-Length: 19.8 MB (19838512 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:43:48 GMT

#### `66d4eb82ce33811814f4371c3464bb565c619b25594725cef3c1decad9971351`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:41:40 GMT
-	Parent Layer: `c58b6a78fd8f818a1a8eefaecb1eeef692206000df9e6158615e688bf412eb6a`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:f596d3d93479c232a4cd5d52a04ca4d2d8dcbba6edd770793e88900196966e1f`
-	v2 Content-Length: 3.1 MB (3054903 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:43:33 GMT

#### `c7b69f0ab65781db800d04f32ceec43fd9d3086ead87257c5a8ae0804d5d2518`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:41:41 GMT
-	Parent Layer: `66d4eb82ce33811814f4371c3464bb565c619b25594725cef3c1decad9971351`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:8b00fa99c84e1db7b1555c0614288f2b954cff76a41ebcd530ea0e5c4f0ebc83
```

-	Total Virtual Size: 529.2 MB (529212741 bytes)
-	Total v2 Content-Length: 198.3 MB (198344277 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:39:37 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 833.9 KB (833899 bytes)
-	v2 Blob: `sha256:05dc104e6c346377868ee84da13a087323e536b4544d2576513c691ba3f46ae9`
-	v2 Content-Length: 196.8 KB (196770 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:44:03 GMT

#### `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:39:38 GMT
-	Parent Layer: `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb41ef06584f4ea9e0f59d2fb35c7a3e58833d187ea3c36ee4a169b867034d5f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 14 Oct 2015 11:39:40 GMT
-	Parent Layer: `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:05e94ffd7272c41a2048e29f778ca15c0b7e964e999ba1c8aaf99f40bc04aa4b`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:43:57 GMT

#### `e49af65995441290b9aea52caf98c1bef4b904c5641bcb29b920195832906a28`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 14 Oct 2015 11:39:40 GMT
-	Parent Layer: `fb41ef06584f4ea9e0f59d2fb35c7a3e58833d187ea3c36ee4a169b867034d5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7101acd77b483b4cde328defc577bef14ec35126160a9e86478464ba7ecd3da7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:39:41 GMT
-	Parent Layer: `e49af65995441290b9aea52caf98c1bef4b904c5641bcb29b920195832906a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c58b6a78fd8f818a1a8eefaecb1eeef692206000df9e6158615e688bf412eb6a`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:41:36 GMT
-	Parent Layer: `7101acd77b483b4cde328defc577bef14ec35126160a9e86478464ba7ecd3da7`
-	Docker Version: 1.8.2
-	Virtual Size: 63.3 MB (63334499 bytes)
-	v2 Blob: `sha256:427636ed619fe751eb64b9f480f98c7418f5513bcae0bcc6403f3b4d370f3c25`
-	v2 Content-Length: 19.8 MB (19838512 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:43:48 GMT

#### `66d4eb82ce33811814f4371c3464bb565c619b25594725cef3c1decad9971351`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 14 Oct 2015 11:41:40 GMT
-	Parent Layer: `c58b6a78fd8f818a1a8eefaecb1eeef692206000df9e6158615e688bf412eb6a`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:f596d3d93479c232a4cd5d52a04ca4d2d8dcbba6edd770793e88900196966e1f`
-	v2 Content-Length: 3.1 MB (3054903 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:43:33 GMT

#### `c7b69f0ab65781db800d04f32ceec43fd9d3086ead87257c5a8ae0804d5d2518`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 14 Oct 2015 11:41:41 GMT
-	Parent Layer: `66d4eb82ce33811814f4371c3464bb565c619b25594725cef3c1decad9971351`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6`

```console
$ docker pull library/python@sha256:bbb94506b44a799efcbca5663c74edaa19488f389a33fda67ae61f604e05af1d
```

-	Total Virtual Size: 667.0 MB (667032814 bytes)
-	Total v2 Content-Length: 258.6 MB (258608913 bytes)

### Layers (13)

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

#### `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f9d7bf00f5386ec154388e87fd845ef350d7a1ec2ff403e5a469249259a87be6`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:20 GMT

#### `b468fa3bcb342f8c275e0604d1bb83f1fb4d39602e062428c882bcc1ff50e3c7`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a75e527fd391202661b0993a110eaffac041d89373d9acada7014f8a0480d40a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:42:35 GMT
-	Parent Layer: `b468fa3bcb342f8c275e0604d1bb83f1fb4d39602e062428c882bcc1ff50e3c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5784b2634610aa974207463d7b4310fb9cbb3d27300b5fd566110a0cdb3808e4`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:44:36 GMT
-	Parent Layer: `a75e527fd391202661b0993a110eaffac041d89373d9acada7014f8a0480d40a`
-	Docker Version: 1.8.2
-	Virtual Size: 59.6 MB (59558846 bytes)
-	v2 Blob: `sha256:7403741bf876a5145aa9560896d25f619a9c4a570b1e1922590e195bb9a60c97`
-	v2 Content-Length: 17.6 MB (17609064 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:08 GMT

#### `b6edf6f29297413db161ac812e98db7c3ee8b0aafceaf81a574df5ee156f7f23`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:44:39 GMT
-	Parent Layer: `5784b2634610aa974207463d7b4310fb9cbb3d27300b5fd566110a0cdb3808e4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:0da325f1aa3ab993265ce30b8e1fc0763464da592e5609772d91687458d93bfd`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:47:53 GMT

#### `9ba53a78dc9931c7e36f49948b5fc6a0adcef7716a38d8e798e5ef44fc02f7b5`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:44:39 GMT
-	Parent Layer: `b6edf6f29297413db161ac812e98db7c3ee8b0aafceaf81a574df5ee156f7f23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2`

```console
$ docker pull library/python@sha256:49f3d07aeb5844e38bb45c65c859af5a5d31cd4aa77fd7c3f5ba3a70f7dcf8ef
```

-	Total Virtual Size: 667.0 MB (667032814 bytes)
-	Total v2 Content-Length: 258.6 MB (258608913 bytes)

### Layers (13)

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

#### `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f9d7bf00f5386ec154388e87fd845ef350d7a1ec2ff403e5a469249259a87be6`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:20 GMT

#### `b468fa3bcb342f8c275e0604d1bb83f1fb4d39602e062428c882bcc1ff50e3c7`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a75e527fd391202661b0993a110eaffac041d89373d9acada7014f8a0480d40a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:42:35 GMT
-	Parent Layer: `b468fa3bcb342f8c275e0604d1bb83f1fb4d39602e062428c882bcc1ff50e3c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5784b2634610aa974207463d7b4310fb9cbb3d27300b5fd566110a0cdb3808e4`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:44:36 GMT
-	Parent Layer: `a75e527fd391202661b0993a110eaffac041d89373d9acada7014f8a0480d40a`
-	Docker Version: 1.8.2
-	Virtual Size: 59.6 MB (59558846 bytes)
-	v2 Blob: `sha256:7403741bf876a5145aa9560896d25f619a9c4a570b1e1922590e195bb9a60c97`
-	v2 Content-Length: 17.6 MB (17609064 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:08 GMT

#### `b6edf6f29297413db161ac812e98db7c3ee8b0aafceaf81a574df5ee156f7f23`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:44:39 GMT
-	Parent Layer: `5784b2634610aa974207463d7b4310fb9cbb3d27300b5fd566110a0cdb3808e4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:0da325f1aa3ab993265ce30b8e1fc0763464da592e5609772d91687458d93bfd`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:47:53 GMT

#### `9ba53a78dc9931c7e36f49948b5fc6a0adcef7716a38d8e798e5ef44fc02f7b5`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:44:39 GMT
-	Parent Layer: `b6edf6f29297413db161ac812e98db7c3ee8b0aafceaf81a574df5ee156f7f23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-onbuild`

```console
$ docker pull library/python@sha256:2e530db6455eacc5fbee92e92a8889da6c185a8efc105a64d12383b8c4541031
```

-	Total Virtual Size: 667.0 MB (667032814 bytes)
-	Total v2 Content-Length: 258.6 MB (258609168 bytes)

### Layers (18)

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

#### `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f9d7bf00f5386ec154388e87fd845ef350d7a1ec2ff403e5a469249259a87be6`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:20 GMT

#### `b468fa3bcb342f8c275e0604d1bb83f1fb4d39602e062428c882bcc1ff50e3c7`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a75e527fd391202661b0993a110eaffac041d89373d9acada7014f8a0480d40a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:42:35 GMT
-	Parent Layer: `b468fa3bcb342f8c275e0604d1bb83f1fb4d39602e062428c882bcc1ff50e3c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5784b2634610aa974207463d7b4310fb9cbb3d27300b5fd566110a0cdb3808e4`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:44:36 GMT
-	Parent Layer: `a75e527fd391202661b0993a110eaffac041d89373d9acada7014f8a0480d40a`
-	Docker Version: 1.8.2
-	Virtual Size: 59.6 MB (59558846 bytes)
-	v2 Blob: `sha256:7403741bf876a5145aa9560896d25f619a9c4a570b1e1922590e195bb9a60c97`
-	v2 Content-Length: 17.6 MB (17609064 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:08 GMT

#### `b6edf6f29297413db161ac812e98db7c3ee8b0aafceaf81a574df5ee156f7f23`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:44:39 GMT
-	Parent Layer: `5784b2634610aa974207463d7b4310fb9cbb3d27300b5fd566110a0cdb3808e4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:0da325f1aa3ab993265ce30b8e1fc0763464da592e5609772d91687458d93bfd`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:47:53 GMT

#### `9ba53a78dc9931c7e36f49948b5fc6a0adcef7716a38d8e798e5ef44fc02f7b5`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:44:39 GMT
-	Parent Layer: `b6edf6f29297413db161ac812e98db7c3ee8b0aafceaf81a574df5ee156f7f23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d58d7ace1c829c9a831307f005d68a506ba05a0650b8b699bb85825e750df4f9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:45:05 GMT
-	Parent Layer: `9ba53a78dc9931c7e36f49948b5fc6a0adcef7716a38d8e798e5ef44fc02f7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea3b65cd41fbcbb54b70daac87b9efedc5049be33a3ff3e5a3d5990239f474b0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:49:23 GMT

#### `24983aec135248ca63a844713b52794acceba02b4e85c5edbb8a48d90b90b0fd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:45:06 GMT
-	Parent Layer: `d58d7ace1c829c9a831307f005d68a506ba05a0650b8b699bb85825e750df4f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3873baa29263edf16958b114ff5a7e018d7bd1443c4c0f0b4933856d5a68bcc4`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:45:06 GMT
-	Parent Layer: `24983aec135248ca63a844713b52794acceba02b4e85c5edbb8a48d90b90b0fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56e822fa04d209147d4dfd1e75463ad7131e224f50c3c93a8a45972a690b75e3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:45:07 GMT
-	Parent Layer: `3873baa29263edf16958b114ff5a7e018d7bd1443c4c0f0b4933856d5a68bcc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `483a46c74d7b458d9865d6837c2585d04473e96bc8f978d0fc748d7f84253c9f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:45:07 GMT
-	Parent Layer: `56e822fa04d209147d4dfd1e75463ad7131e224f50c3c93a8a45972a690b75e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-onbuild`

```console
$ docker pull library/python@sha256:71a078da172cbafe830b36925e659b2ae7f08458bb43b9cdde8148bfbe318d40
```

-	Total Virtual Size: 667.0 MB (667032814 bytes)
-	Total v2 Content-Length: 258.6 MB (258609168 bytes)

### Layers (18)

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

#### `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f9d7bf00f5386ec154388e87fd845ef350d7a1ec2ff403e5a469249259a87be6`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:20 GMT

#### `b468fa3bcb342f8c275e0604d1bb83f1fb4d39602e062428c882bcc1ff50e3c7`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a75e527fd391202661b0993a110eaffac041d89373d9acada7014f8a0480d40a`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:42:35 GMT
-	Parent Layer: `b468fa3bcb342f8c275e0604d1bb83f1fb4d39602e062428c882bcc1ff50e3c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5784b2634610aa974207463d7b4310fb9cbb3d27300b5fd566110a0cdb3808e4`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:44:36 GMT
-	Parent Layer: `a75e527fd391202661b0993a110eaffac041d89373d9acada7014f8a0480d40a`
-	Docker Version: 1.8.2
-	Virtual Size: 59.6 MB (59558846 bytes)
-	v2 Blob: `sha256:7403741bf876a5145aa9560896d25f619a9c4a570b1e1922590e195bb9a60c97`
-	v2 Content-Length: 17.6 MB (17609064 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:08 GMT

#### `b6edf6f29297413db161ac812e98db7c3ee8b0aafceaf81a574df5ee156f7f23`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:44:39 GMT
-	Parent Layer: `5784b2634610aa974207463d7b4310fb9cbb3d27300b5fd566110a0cdb3808e4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:0da325f1aa3ab993265ce30b8e1fc0763464da592e5609772d91687458d93bfd`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:47:53 GMT

#### `9ba53a78dc9931c7e36f49948b5fc6a0adcef7716a38d8e798e5ef44fc02f7b5`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:44:39 GMT
-	Parent Layer: `b6edf6f29297413db161ac812e98db7c3ee8b0aafceaf81a574df5ee156f7f23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d58d7ace1c829c9a831307f005d68a506ba05a0650b8b699bb85825e750df4f9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:45:05 GMT
-	Parent Layer: `9ba53a78dc9931c7e36f49948b5fc6a0adcef7716a38d8e798e5ef44fc02f7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea3b65cd41fbcbb54b70daac87b9efedc5049be33a3ff3e5a3d5990239f474b0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:49:23 GMT

#### `24983aec135248ca63a844713b52794acceba02b4e85c5edbb8a48d90b90b0fd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:45:06 GMT
-	Parent Layer: `d58d7ace1c829c9a831307f005d68a506ba05a0650b8b699bb85825e750df4f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3873baa29263edf16958b114ff5a7e018d7bd1443c4c0f0b4933856d5a68bcc4`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:45:06 GMT
-	Parent Layer: `24983aec135248ca63a844713b52794acceba02b4e85c5edbb8a48d90b90b0fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56e822fa04d209147d4dfd1e75463ad7131e224f50c3c93a8a45972a690b75e3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:45:07 GMT
-	Parent Layer: `3873baa29263edf16958b114ff5a7e018d7bd1443c4c0f0b4933856d5a68bcc4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `483a46c74d7b458d9865d6837c2585d04473e96bc8f978d0fc748d7f84253c9f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:45:07 GMT
-	Parent Layer: `56e822fa04d209147d4dfd1e75463ad7131e224f50c3c93a8a45972a690b75e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-slim`

```console
$ docker pull library/python@sha256:7c690e5a1f5b60ab60e0cc2a839dc01fee6c5a2a690b7ee012979f63c441ccf1
```

-	Total Virtual Size: 196.6 MB (196628220 bytes)
-	Total v2 Content-Length: 74.4 MB (74422644 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `cf9eac1dd0570016061a7b00ff79689c39b14f5401396fa4aef3df2977709884`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 02:17:16 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:896e9b4b95d2eafdf45937a08cab862590b3f3a20af59ebd05cbf135fa7b9e22`
-	v2 Content-Length: 6.8 KB (6812 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:50:32 GMT

#### `58f69c25c7745772d2d9bd2773717c9e26605528c7f846b7dc80c1fe4aa2d092`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 14 Oct 2015 02:17:17 GMT
-	Parent Layer: `cf9eac1dd0570016061a7b00ff79689c39b14f5401396fa4aef3df2977709884`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7acc9bbe1019efeaffcaec15390753de635470ca2c5bbcbef9e7d29d70d0d8f8`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:17:17 GMT
-	Parent Layer: `58f69c25c7745772d2d9bd2773717c9e26605528c7f846b7dc80c1fe4aa2d092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a678c6e6ee591d423675fa24bf35a316cf0c08c72969466d36421f01703065d7`

```dockerfile
RUN set -x \
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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:20:16 GMT
-	Parent Layer: `7acc9bbe1019efeaffcaec15390753de635470ca2c5bbcbef9e7d29d70d0d8f8`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 MB (64012581 bytes)
-	v2 Blob: `sha256:d4d145c8308a5ebdf40e5fa1c43fe96bf4b0d1f329a5b7dd732dd62c70ef890e`
-	v2 Content-Length: 19.7 MB (19739420 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:50:23 GMT

#### `10376906d15c75b5b33df020d59ec0dac4c490b4f2a57fedaa4d8e2cd1e9bc72`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:20:18 GMT
-	Parent Layer: `a678c6e6ee591d423675fa24bf35a316cf0c08c72969466d36421f01703065d7`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:11c5a6bdaa9b9973bd28728cbfb878a7757822ee83e32a4405fa48171349aa9d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:50:08 GMT

#### `1220422f4cea040be3b5fe17dd0cc8939a1a11118bdb692c401d78aaa955bc71`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:20:19 GMT
-	Parent Layer: `10376906d15c75b5b33df020d59ec0dac4c490b4f2a57fedaa4d8e2cd1e9bc72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-slim`

```console
$ docker pull library/python@sha256:2db0ec37cee290ce92465a7ae558db38c77dbde69f89a201d7a50235603c02b1
```

-	Total Virtual Size: 196.6 MB (196628220 bytes)
-	Total v2 Content-Length: 74.4 MB (74422644 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `cf9eac1dd0570016061a7b00ff79689c39b14f5401396fa4aef3df2977709884`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 02:17:16 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:896e9b4b95d2eafdf45937a08cab862590b3f3a20af59ebd05cbf135fa7b9e22`
-	v2 Content-Length: 6.8 KB (6812 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:50:32 GMT

#### `58f69c25c7745772d2d9bd2773717c9e26605528c7f846b7dc80c1fe4aa2d092`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 14 Oct 2015 02:17:17 GMT
-	Parent Layer: `cf9eac1dd0570016061a7b00ff79689c39b14f5401396fa4aef3df2977709884`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7acc9bbe1019efeaffcaec15390753de635470ca2c5bbcbef9e7d29d70d0d8f8`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:17:17 GMT
-	Parent Layer: `58f69c25c7745772d2d9bd2773717c9e26605528c7f846b7dc80c1fe4aa2d092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a678c6e6ee591d423675fa24bf35a316cf0c08c72969466d36421f01703065d7`

```dockerfile
RUN set -x \
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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:20:16 GMT
-	Parent Layer: `7acc9bbe1019efeaffcaec15390753de635470ca2c5bbcbef9e7d29d70d0d8f8`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 MB (64012581 bytes)
-	v2 Blob: `sha256:d4d145c8308a5ebdf40e5fa1c43fe96bf4b0d1f329a5b7dd732dd62c70ef890e`
-	v2 Content-Length: 19.7 MB (19739420 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:50:23 GMT

#### `10376906d15c75b5b33df020d59ec0dac4c490b4f2a57fedaa4d8e2cd1e9bc72`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:20:18 GMT
-	Parent Layer: `a678c6e6ee591d423675fa24bf35a316cf0c08c72969466d36421f01703065d7`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:11c5a6bdaa9b9973bd28728cbfb878a7757822ee83e32a4405fa48171349aa9d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:50:08 GMT

#### `1220422f4cea040be3b5fe17dd0cc8939a1a11118bdb692c401d78aaa955bc71`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:20:19 GMT
-	Parent Layer: `10376906d15c75b5b33df020d59ec0dac4c490b4f2a57fedaa4d8e2cd1e9bc72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-wheezy`

```console
$ docker pull library/python@sha256:f6038ce29c63914a4939391cda8f0c27c97bf30ec91bbb98c6d1b3fda103ef97
```

-	Total Virtual Size: 521.2 MB (521171473 bytes)
-	Total v2 Content-Length: 193.3 MB (193289182 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:39:37 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 833.9 KB (833899 bytes)
-	v2 Blob: `sha256:05dc104e6c346377868ee84da13a087323e536b4544d2576513c691ba3f46ae9`
-	v2 Content-Length: 196.8 KB (196770 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:44:03 GMT

#### `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:39:38 GMT
-	Parent Layer: `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21253c92ff19aecdcea304ba25219d9fe870d85f6609dd81203147a9e760eb6d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:45:32 GMT
-	Parent Layer: `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:403dd6c4acc025230fffd81a08164b7d64bc7dd48bda4c15ace69aabc5b5c7c0`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:51:46 GMT

#### `39767f1880bd59193d26c47ae648ea53f14e5d9d638a317380cc7f4f45b31653`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 14 Oct 2015 11:45:32 GMT
-	Parent Layer: `21253c92ff19aecdcea304ba25219d9fe870d85f6609dd81203147a9e760eb6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `925aa1c53a9f12ecb26c4bf98737dd27551c036fdd242adc96e2ad09bce0582f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:45:33 GMT
-	Parent Layer: `39767f1880bd59193d26c47ae648ea53f14e5d9d638a317380cc7f4f45b31653`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e43af9d937e41979c5c5fc8b75077aca9edfcdc1b82de04be0575187ecc8601`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:47:22 GMT
-	Parent Layer: `925aa1c53a9f12ecb26c4bf98737dd27551c036fdd242adc96e2ad09bce0582f`
-	Docker Version: 1.8.2
-	Virtual Size: 61.2 MB (61156276 bytes)
-	v2 Blob: `sha256:0a171f19c7430c2db361139bdcfb570abc81473461567e63106ff93f15e91120`
-	v2 Content-Length: 17.8 MB (17844712 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:51:36 GMT

#### `ddee384db54853bc503ee1def9670c88155fa73e33bc52318e783021d2bf69c8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:47:25 GMT
-	Parent Layer: `8e43af9d937e41979c5c5fc8b75077aca9edfcdc1b82de04be0575187ecc8601`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:a14ac3a4338493c318fb3a8b784fb1e02b3a882a3a1b9b031a8bca7b7ccf7540`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:51:22 GMT

#### `eea7079c0b98776b39bcc80dbeac25550b5667055acf048fb2ae630a8442dfdd`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:47:25 GMT
-	Parent Layer: `ddee384db54853bc503ee1def9670c88155fa73e33bc52318e783021d2bf69c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-wheezy`

```console
$ docker pull library/python@sha256:9321c87a923aac3e050e0bdc33760d0b32373332043503b722b759c33d193a60
```

-	Total Virtual Size: 521.2 MB (521171473 bytes)
-	Total v2 Content-Length: 193.3 MB (193289182 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:39:37 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 833.9 KB (833899 bytes)
-	v2 Blob: `sha256:05dc104e6c346377868ee84da13a087323e536b4544d2576513c691ba3f46ae9`
-	v2 Content-Length: 196.8 KB (196770 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:44:03 GMT

#### `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:39:38 GMT
-	Parent Layer: `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21253c92ff19aecdcea304ba25219d9fe870d85f6609dd81203147a9e760eb6d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:45:32 GMT
-	Parent Layer: `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:403dd6c4acc025230fffd81a08164b7d64bc7dd48bda4c15ace69aabc5b5c7c0`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:51:46 GMT

#### `39767f1880bd59193d26c47ae648ea53f14e5d9d638a317380cc7f4f45b31653`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 14 Oct 2015 11:45:32 GMT
-	Parent Layer: `21253c92ff19aecdcea304ba25219d9fe870d85f6609dd81203147a9e760eb6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `925aa1c53a9f12ecb26c4bf98737dd27551c036fdd242adc96e2ad09bce0582f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:45:33 GMT
-	Parent Layer: `39767f1880bd59193d26c47ae648ea53f14e5d9d638a317380cc7f4f45b31653`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e43af9d937e41979c5c5fc8b75077aca9edfcdc1b82de04be0575187ecc8601`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:47:22 GMT
-	Parent Layer: `925aa1c53a9f12ecb26c4bf98737dd27551c036fdd242adc96e2ad09bce0582f`
-	Docker Version: 1.8.2
-	Virtual Size: 61.2 MB (61156276 bytes)
-	v2 Blob: `sha256:0a171f19c7430c2db361139bdcfb570abc81473461567e63106ff93f15e91120`
-	v2 Content-Length: 17.8 MB (17844712 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:51:36 GMT

#### `ddee384db54853bc503ee1def9670c88155fa73e33bc52318e783021d2bf69c8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:47:25 GMT
-	Parent Layer: `8e43af9d937e41979c5c5fc8b75077aca9edfcdc1b82de04be0575187ecc8601`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:a14ac3a4338493c318fb3a8b784fb1e02b3a882a3a1b9b031a8bca7b7ccf7540`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:51:22 GMT

#### `eea7079c0b98776b39bcc80dbeac25550b5667055acf048fb2ae630a8442dfdd`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:47:25 GMT
-	Parent Layer: `ddee384db54853bc503ee1def9670c88155fa73e33bc52318e783021d2bf69c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:16e0c05d5c6d846c9fc1650a31a469c8fcfa97f52a075c248f806d215a9d5ea2
```

-	Total Virtual Size: 679.2 MB (679150264 bytes)
-	Total v2 Content-Length: 261.6 MB (261626290 bytes)

### Layers (13)

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

#### `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f9d7bf00f5386ec154388e87fd845ef350d7a1ec2ff403e5a469249259a87be6`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:20 GMT

#### `dd61ca5ffe3754324706f12c2e5883894a3b2a9b57bada19d36a39b2401fa0cd`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 14 Oct 2015 11:47:58 GMT
-	Parent Layer: `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1823caf9de92e76e44bf5a686c5e96bda99cf5583a108cc877e8f1162de7ed49`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:47:59 GMT
-	Parent Layer: `dd61ca5ffe3754324706f12c2e5883894a3b2a9b57bada19d36a39b2401fa0cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cde3fe3a603fd58ed57f9d69f7364c2efb79778c170949250aee79dde7abb9`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:50:27 GMT
-	Parent Layer: `1823caf9de92e76e44bf5a686c5e96bda99cf5583a108cc877e8f1162de7ed49`
-	Docker Version: 1.8.2
-	Virtual Size: 71.7 MB (71676296 bytes)
-	v2 Blob: `sha256:7420826c9d539fbf69084665fac94cbc240aeb4e94460e4bb02994acf4899635`
-	v2 Content-Length: 20.6 MB (20626443 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:52:55 GMT

#### `c297fc04bb1b256290f203e2ba3d3eeb6f740dfe6d211ed0015ad8f839ba1d99`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:50:30 GMT
-	Parent Layer: `37cde3fe3a603fd58ed57f9d69f7364c2efb79778c170949250aee79dde7abb9`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf7e03b25f91d6eacceac3a7fb769e61bd38de9eb39b09eef0a6045622c072c4`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:52:38 GMT

#### `f5a86019f0483948ea82b06fb172ccc4ca323d56283b823008d7a0d95be4759f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:50:30 GMT
-	Parent Layer: `c297fc04bb1b256290f203e2ba3d3eeb6f740dfe6d211ed0015ad8f839ba1d99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:a7366a1890759a4eed459c0bad5056603eac2b5e4357e31e5bdc5048340c31e3
```

-	Total Virtual Size: 679.2 MB (679150264 bytes)
-	Total v2 Content-Length: 261.6 MB (261626290 bytes)

### Layers (13)

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

#### `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f9d7bf00f5386ec154388e87fd845ef350d7a1ec2ff403e5a469249259a87be6`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:20 GMT

#### `dd61ca5ffe3754324706f12c2e5883894a3b2a9b57bada19d36a39b2401fa0cd`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 14 Oct 2015 11:47:58 GMT
-	Parent Layer: `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1823caf9de92e76e44bf5a686c5e96bda99cf5583a108cc877e8f1162de7ed49`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:47:59 GMT
-	Parent Layer: `dd61ca5ffe3754324706f12c2e5883894a3b2a9b57bada19d36a39b2401fa0cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cde3fe3a603fd58ed57f9d69f7364c2efb79778c170949250aee79dde7abb9`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:50:27 GMT
-	Parent Layer: `1823caf9de92e76e44bf5a686c5e96bda99cf5583a108cc877e8f1162de7ed49`
-	Docker Version: 1.8.2
-	Virtual Size: 71.7 MB (71676296 bytes)
-	v2 Blob: `sha256:7420826c9d539fbf69084665fac94cbc240aeb4e94460e4bb02994acf4899635`
-	v2 Content-Length: 20.6 MB (20626443 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:52:55 GMT

#### `c297fc04bb1b256290f203e2ba3d3eeb6f740dfe6d211ed0015ad8f839ba1d99`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:50:30 GMT
-	Parent Layer: `37cde3fe3a603fd58ed57f9d69f7364c2efb79778c170949250aee79dde7abb9`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf7e03b25f91d6eacceac3a7fb769e61bd38de9eb39b09eef0a6045622c072c4`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:52:38 GMT

#### `f5a86019f0483948ea82b06fb172ccc4ca323d56283b823008d7a0d95be4759f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:50:30 GMT
-	Parent Layer: `c297fc04bb1b256290f203e2ba3d3eeb6f740dfe6d211ed0015ad8f839ba1d99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:86f0d137667a327553e62b569b3b99a22d1fc8ac43685222fa0ddfe8887c62da
```

-	Total Virtual Size: 679.2 MB (679150264 bytes)
-	Total v2 Content-Length: 261.6 MB (261626544 bytes)

### Layers (18)

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

#### `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f9d7bf00f5386ec154388e87fd845ef350d7a1ec2ff403e5a469249259a87be6`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:20 GMT

#### `dd61ca5ffe3754324706f12c2e5883894a3b2a9b57bada19d36a39b2401fa0cd`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 14 Oct 2015 11:47:58 GMT
-	Parent Layer: `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1823caf9de92e76e44bf5a686c5e96bda99cf5583a108cc877e8f1162de7ed49`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:47:59 GMT
-	Parent Layer: `dd61ca5ffe3754324706f12c2e5883894a3b2a9b57bada19d36a39b2401fa0cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cde3fe3a603fd58ed57f9d69f7364c2efb79778c170949250aee79dde7abb9`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:50:27 GMT
-	Parent Layer: `1823caf9de92e76e44bf5a686c5e96bda99cf5583a108cc877e8f1162de7ed49`
-	Docker Version: 1.8.2
-	Virtual Size: 71.7 MB (71676296 bytes)
-	v2 Blob: `sha256:7420826c9d539fbf69084665fac94cbc240aeb4e94460e4bb02994acf4899635`
-	v2 Content-Length: 20.6 MB (20626443 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:52:55 GMT

#### `c297fc04bb1b256290f203e2ba3d3eeb6f740dfe6d211ed0015ad8f839ba1d99`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:50:30 GMT
-	Parent Layer: `37cde3fe3a603fd58ed57f9d69f7364c2efb79778c170949250aee79dde7abb9`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf7e03b25f91d6eacceac3a7fb769e61bd38de9eb39b09eef0a6045622c072c4`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:52:38 GMT

#### `f5a86019f0483948ea82b06fb172ccc4ca323d56283b823008d7a0d95be4759f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:50:30 GMT
-	Parent Layer: `c297fc04bb1b256290f203e2ba3d3eeb6f740dfe6d211ed0015ad8f839ba1d99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27e4c4eca1356b2c895b2c0df4db57a54cf862c94102945ac8aaf539d0ac5480`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:50:56 GMT
-	Parent Layer: `f5a86019f0483948ea82b06fb172ccc4ca323d56283b823008d7a0d95be4759f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6cbe32fb16e8bfacbada01b4f0c6209807f6a005966cf7e9eb14cd72eff5b70`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:54:04 GMT

#### `14126f3874b53a56f2fe02a89ab3739fb7446f3cf9c316a9a7a490c14d8802af`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:50:57 GMT
-	Parent Layer: `27e4c4eca1356b2c895b2c0df4db57a54cf862c94102945ac8aaf539d0ac5480`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db6ec55b6bf0416fa8ef13d8530cdb5fc04b7d087cd57c11d15fe1300ea27085`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:50:57 GMT
-	Parent Layer: `14126f3874b53a56f2fe02a89ab3739fb7446f3cf9c316a9a7a490c14d8802af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5073c7b27fe07f1a0564775befe46153c1ede4ca301864338f2ad016b4c827b`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:50:58 GMT
-	Parent Layer: `db6ec55b6bf0416fa8ef13d8530cdb5fc04b7d087cd57c11d15fe1300ea27085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd25c1b279475cb7b7789afbbcf7df91050a316b7b0321830a490c8069241430`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:50:58 GMT
-	Parent Layer: `d5073c7b27fe07f1a0564775befe46153c1ede4ca301864338f2ad016b4c827b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:a295318ab402caf01925988c110810790e54ea5a3ffd1b0ed7eaa4c2baeb65cd
```

-	Total Virtual Size: 679.2 MB (679150264 bytes)
-	Total v2 Content-Length: 261.6 MB (261626544 bytes)

### Layers (18)

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

#### `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:42:34 GMT
-	Parent Layer: `c6eeec1e9aa3f56a6082ebe108b94a5fb40542d6b54112fa869f7e9df4d187c9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:f9d7bf00f5386ec154388e87fd845ef350d7a1ec2ff403e5a469249259a87be6`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:48:20 GMT

#### `dd61ca5ffe3754324706f12c2e5883894a3b2a9b57bada19d36a39b2401fa0cd`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 14 Oct 2015 11:47:58 GMT
-	Parent Layer: `eb6c366ed694a482b1fee4483473a270dd8f5cd4e60f8ff056f0860d49806672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1823caf9de92e76e44bf5a686c5e96bda99cf5583a108cc877e8f1162de7ed49`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:47:59 GMT
-	Parent Layer: `dd61ca5ffe3754324706f12c2e5883894a3b2a9b57bada19d36a39b2401fa0cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37cde3fe3a603fd58ed57f9d69f7364c2efb79778c170949250aee79dde7abb9`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:50:27 GMT
-	Parent Layer: `1823caf9de92e76e44bf5a686c5e96bda99cf5583a108cc877e8f1162de7ed49`
-	Docker Version: 1.8.2
-	Virtual Size: 71.7 MB (71676296 bytes)
-	v2 Blob: `sha256:7420826c9d539fbf69084665fac94cbc240aeb4e94460e4bb02994acf4899635`
-	v2 Content-Length: 20.6 MB (20626443 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:52:55 GMT

#### `c297fc04bb1b256290f203e2ba3d3eeb6f740dfe6d211ed0015ad8f839ba1d99`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:50:30 GMT
-	Parent Layer: `37cde3fe3a603fd58ed57f9d69f7364c2efb79778c170949250aee79dde7abb9`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf7e03b25f91d6eacceac3a7fb769e61bd38de9eb39b09eef0a6045622c072c4`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:52:38 GMT

#### `f5a86019f0483948ea82b06fb172ccc4ca323d56283b823008d7a0d95be4759f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:50:30 GMT
-	Parent Layer: `c297fc04bb1b256290f203e2ba3d3eeb6f740dfe6d211ed0015ad8f839ba1d99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27e4c4eca1356b2c895b2c0df4db57a54cf862c94102945ac8aaf539d0ac5480`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:50:56 GMT
-	Parent Layer: `f5a86019f0483948ea82b06fb172ccc4ca323d56283b823008d7a0d95be4759f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6cbe32fb16e8bfacbada01b4f0c6209807f6a005966cf7e9eb14cd72eff5b70`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:54:04 GMT

#### `14126f3874b53a56f2fe02a89ab3739fb7446f3cf9c316a9a7a490c14d8802af`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:50:57 GMT
-	Parent Layer: `27e4c4eca1356b2c895b2c0df4db57a54cf862c94102945ac8aaf539d0ac5480`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db6ec55b6bf0416fa8ef13d8530cdb5fc04b7d087cd57c11d15fe1300ea27085`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:50:57 GMT
-	Parent Layer: `14126f3874b53a56f2fe02a89ab3739fb7446f3cf9c316a9a7a490c14d8802af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5073c7b27fe07f1a0564775befe46153c1ede4ca301864338f2ad016b4c827b`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:50:58 GMT
-	Parent Layer: `db6ec55b6bf0416fa8ef13d8530cdb5fc04b7d087cd57c11d15fe1300ea27085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd25c1b279475cb7b7789afbbcf7df91050a316b7b0321830a490c8069241430`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:50:58 GMT
-	Parent Layer: `d5073c7b27fe07f1a0564775befe46153c1ede4ca301864338f2ad016b4c827b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:2b08bd02be0e78fea02a47883b3fb907b4d5ff08b7c901a61eea8fceff967dc8
```

-	Total Virtual Size: 208.7 MB (208654816 bytes)
-	Total v2 Content-Length: 77.4 MB (77407759 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `cf9eac1dd0570016061a7b00ff79689c39b14f5401396fa4aef3df2977709884`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 02:17:16 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:896e9b4b95d2eafdf45937a08cab862590b3f3a20af59ebd05cbf135fa7b9e22`
-	v2 Content-Length: 6.8 KB (6812 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:50:32 GMT

#### `8e6baee6d0b8721bbf0b6cc8e19e182359adedfddd8c1a783b34a7803fb6f6e4`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 14 Oct 2015 02:20:54 GMT
-	Parent Layer: `cf9eac1dd0570016061a7b00ff79689c39b14f5401396fa4aef3df2977709884`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2be3d3450d4e5bb7e3d90c97462c27883c340b67f221eafc02bca7856445165e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:20:55 GMT
-	Parent Layer: `8e6baee6d0b8721bbf0b6cc8e19e182359adedfddd8c1a783b34a7803fb6f6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6279a8c97f898c31dfb89d180981b94ba58d14b008034c0af4ebaa6088352cb`

```dockerfile
RUN set -x \
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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:24:22 GMT
-	Parent Layer: `2be3d3450d4e5bb7e3d90c97462c27883c340b67f221eafc02bca7856445165e`
-	Docker Version: 1.8.2
-	Virtual Size: 76.0 MB (76039177 bytes)
-	v2 Blob: `sha256:34e1714223f7f79966eb6cfca83aac224439fa214cf9ae2ae03764c15859bf5f`
-	v2 Content-Length: 22.7 MB (22724535 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:55:08 GMT

#### `ddaeafbfc86ac304040116d8a241bc85f929b02fd17aeb706fd7d168af01be84`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:24:25 GMT
-	Parent Layer: `a6279a8c97f898c31dfb89d180981b94ba58d14b008034c0af4ebaa6088352cb`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:26fad6549fa5cf8cdd156b8a53b10e3f2e7c0bf267de00e748291b1475f11a93`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:54:51 GMT

#### `84b27a10b32d25d4cc633836ff326e55f28f38a7124e56b3deda12817a9ad0e0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:24:25 GMT
-	Parent Layer: `ddaeafbfc86ac304040116d8a241bc85f929b02fd17aeb706fd7d168af01be84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:d0fe0891b838b30229b6690d61f583c127da549dd53473a5ef679fb157311007
```

-	Total Virtual Size: 208.7 MB (208654816 bytes)
-	Total v2 Content-Length: 77.4 MB (77407759 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `cf9eac1dd0570016061a7b00ff79689c39b14f5401396fa4aef3df2977709884`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 02:17:16 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:896e9b4b95d2eafdf45937a08cab862590b3f3a20af59ebd05cbf135fa7b9e22`
-	v2 Content-Length: 6.8 KB (6812 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:50:32 GMT

#### `8e6baee6d0b8721bbf0b6cc8e19e182359adedfddd8c1a783b34a7803fb6f6e4`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 14 Oct 2015 02:20:54 GMT
-	Parent Layer: `cf9eac1dd0570016061a7b00ff79689c39b14f5401396fa4aef3df2977709884`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2be3d3450d4e5bb7e3d90c97462c27883c340b67f221eafc02bca7856445165e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:20:55 GMT
-	Parent Layer: `8e6baee6d0b8721bbf0b6cc8e19e182359adedfddd8c1a783b34a7803fb6f6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6279a8c97f898c31dfb89d180981b94ba58d14b008034c0af4ebaa6088352cb`

```dockerfile
RUN set -x \
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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:24:22 GMT
-	Parent Layer: `2be3d3450d4e5bb7e3d90c97462c27883c340b67f221eafc02bca7856445165e`
-	Docker Version: 1.8.2
-	Virtual Size: 76.0 MB (76039177 bytes)
-	v2 Blob: `sha256:34e1714223f7f79966eb6cfca83aac224439fa214cf9ae2ae03764c15859bf5f`
-	v2 Content-Length: 22.7 MB (22724535 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:55:08 GMT

#### `ddaeafbfc86ac304040116d8a241bc85f929b02fd17aeb706fd7d168af01be84`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:24:25 GMT
-	Parent Layer: `a6279a8c97f898c31dfb89d180981b94ba58d14b008034c0af4ebaa6088352cb`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:26fad6549fa5cf8cdd156b8a53b10e3f2e7c0bf267de00e748291b1475f11a93`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:54:51 GMT

#### `84b27a10b32d25d4cc633836ff326e55f28f38a7124e56b3deda12817a9ad0e0`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:24:25 GMT
-	Parent Layer: `ddaeafbfc86ac304040116d8a241bc85f929b02fd17aeb706fd7d168af01be84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:41f0cf61ca5db1806bc1090b674dea39169e7aca7f1e8c45edd5eb0d74339a96
```

-	Total Virtual Size: 531.0 MB (530966430 bytes)
-	Total v2 Content-Length: 196.0 MB (196035972 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:39:37 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 833.9 KB (833899 bytes)
-	v2 Blob: `sha256:05dc104e6c346377868ee84da13a087323e536b4544d2576513c691ba3f46ae9`
-	v2 Content-Length: 196.8 KB (196770 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:44:03 GMT

#### `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:39:38 GMT
-	Parent Layer: `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21253c92ff19aecdcea304ba25219d9fe870d85f6609dd81203147a9e760eb6d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:45:32 GMT
-	Parent Layer: `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:403dd6c4acc025230fffd81a08164b7d64bc7dd48bda4c15ace69aabc5b5c7c0`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:51:46 GMT

#### `eb6506a6e16e2c2c4db6e813320e69f9624d5bc6065615b1958b62554200d48b`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 14 Oct 2015 11:51:23 GMT
-	Parent Layer: `21253c92ff19aecdcea304ba25219d9fe870d85f6609dd81203147a9e760eb6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2920dd3319742f3e8d60057360bbbeba38976f529e9eddd39204c83928a22977`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:51:23 GMT
-	Parent Layer: `eb6506a6e16e2c2c4db6e813320e69f9624d5bc6065615b1958b62554200d48b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f85ec895e9d1d64fa964436a4f2c598b6b4f25f7b0ae1661ebc5c89eaea63c2a`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:53:38 GMT
-	Parent Layer: `2920dd3319742f3e8d60057360bbbeba38976f529e9eddd39204c83928a22977`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 MB (70951233 bytes)
-	v2 Blob: `sha256:639971a24153b92a697ea8e14ff6401cfc002a6a281599b87b5671def116725e`
-	v2 Content-Length: 20.6 MB (20591503 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:56:23 GMT

#### `14408271052c2b0375848d682c0d31ebf98034d5c30508be6cbb6aca78530da4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:53:40 GMT
-	Parent Layer: `f85ec895e9d1d64fa964436a4f2c598b6b4f25f7b0ae1661ebc5c89eaea63c2a`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ccfa42f97bf3a69a5af2983f5b4527f2cc46753fe09bf7389a7ac914fca12b68`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:56:06 GMT

#### `88ce0bea314057b911fa8b0cb86bc08e86ac4182d85bc032c839326b80217519`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:53:41 GMT
-	Parent Layer: `14408271052c2b0375848d682c0d31ebf98034d5c30508be6cbb6aca78530da4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:df9fa35f5be28177d5a36e416ea900e243e266316cd45821fe41140634ed6ca7
```

-	Total Virtual Size: 531.0 MB (530966430 bytes)
-	Total v2 Content-Length: 196.0 MB (196035972 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:39:37 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 833.9 KB (833899 bytes)
-	v2 Blob: `sha256:05dc104e6c346377868ee84da13a087323e536b4544d2576513c691ba3f46ae9`
-	v2 Content-Length: 196.8 KB (196770 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:44:03 GMT

#### `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:39:38 GMT
-	Parent Layer: `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21253c92ff19aecdcea304ba25219d9fe870d85f6609dd81203147a9e760eb6d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 14 Oct 2015 11:45:32 GMT
-	Parent Layer: `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:403dd6c4acc025230fffd81a08164b7d64bc7dd48bda4c15ace69aabc5b5c7c0`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:51:46 GMT

#### `eb6506a6e16e2c2c4db6e813320e69f9624d5bc6065615b1958b62554200d48b`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 14 Oct 2015 11:51:23 GMT
-	Parent Layer: `21253c92ff19aecdcea304ba25219d9fe870d85f6609dd81203147a9e760eb6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2920dd3319742f3e8d60057360bbbeba38976f529e9eddd39204c83928a22977`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:51:23 GMT
-	Parent Layer: `eb6506a6e16e2c2c4db6e813320e69f9624d5bc6065615b1958b62554200d48b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f85ec895e9d1d64fa964436a4f2c598b6b4f25f7b0ae1661ebc5c89eaea63c2a`

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
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 11:53:38 GMT
-	Parent Layer: `2920dd3319742f3e8d60057360bbbeba38976f529e9eddd39204c83928a22977`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 MB (70951233 bytes)
-	v2 Blob: `sha256:639971a24153b92a697ea8e14ff6401cfc002a6a281599b87b5671def116725e`
-	v2 Content-Length: 20.6 MB (20591503 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:56:23 GMT

#### `14408271052c2b0375848d682c0d31ebf98034d5c30508be6cbb6aca78530da4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 11:53:40 GMT
-	Parent Layer: `f85ec895e9d1d64fa964436a4f2c598b6b4f25f7b0ae1661ebc5c89eaea63c2a`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ccfa42f97bf3a69a5af2983f5b4527f2cc46753fe09bf7389a7ac914fca12b68`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 05:56:06 GMT

#### `88ce0bea314057b911fa8b0cb86bc08e86ac4182d85bc032c839326b80217519`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 11:53:41 GMT
-	Parent Layer: `14408271052c2b0375848d682c0d31ebf98034d5c30508be6cbb6aca78530da4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3`

```console
$ docker pull library/python@sha256:8bbc7ad5d7a4779e6e30adefb500325ac0031901de5e9ab2076cab0082a5c90c
```

-	Total Virtual Size: 685.7 MB (685749791 bytes)
-	Total v2 Content-Length: 263.1 MB (263060973 bytes)

### Layers (13)

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

## `python:3.4`

```console
$ docker pull library/python@sha256:8f202479e8e123da02652c458a84358d73a685b489bc6823b7d1e267cf3b77a5
```

-	Total Virtual Size: 685.7 MB (685749791 bytes)
-	Total v2 Content-Length: 263.1 MB (263060973 bytes)

### Layers (13)

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

## `python:3.4.3-onbuild`

```console
$ docker pull library/python@sha256:ca05eeb96c633be8f1f4ed61c1ec044adbe5c151462ba01ef7e3b514952eab4a
```

-	Total Virtual Size: 685.7 MB (685749791 bytes)
-	Total v2 Content-Length: 263.1 MB (263061228 bytes)

### Layers (18)

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

#### `86b414e3c89615ba3823150ace4bef0bce27b88931fe4f1aa10cec685890f465`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:01 GMT
-	Parent Layer: `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a9eda5d7384f7405212f6869eed841561013e6cf0ead1c4427528b049315a1a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:21 GMT

#### `8c075558f1dabd75ce3208253368c0ba98124cdaed0a7632bdf374979b577f87`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:02 GMT
-	Parent Layer: `86b414e3c89615ba3823150ace4bef0bce27b88931fe4f1aa10cec685890f465`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3cfdb13efae8b2b07022d35c96e0a9a72a25cc2ad859bf67fdb83ae47cc9abc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:58:02 GMT
-	Parent Layer: `8c075558f1dabd75ce3208253368c0ba98124cdaed0a7632bdf374979b577f87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `754a38d5ca49461e694e6c3e60102c7b28d9562b51866953544374cc159b97f6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:58:03 GMT
-	Parent Layer: `a3cfdb13efae8b2b07022d35c96e0a9a72a25cc2ad859bf67fdb83ae47cc9abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92cf308ad2fafa180f0f17c4eecc677792b41d7a6d196c3833f12534531d9999`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:03 GMT
-	Parent Layer: `754a38d5ca49461e694e6c3e60102c7b28d9562b51866953544374cc159b97f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:d086cfceae1dfd33ff8d724c2982b74aafa1ea881cfb7d372a36c771c2bab0a2
```

-	Total Virtual Size: 685.7 MB (685749791 bytes)
-	Total v2 Content-Length: 263.1 MB (263061228 bytes)

### Layers (18)

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

#### `86b414e3c89615ba3823150ace4bef0bce27b88931fe4f1aa10cec685890f465`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:01 GMT
-	Parent Layer: `827e75cb166d1c7e55411a02bc1ed281b39444da0114420275717ec9e22c950b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0a9eda5d7384f7405212f6869eed841561013e6cf0ead1c4427528b049315a1a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:50:21 GMT

#### `8c075558f1dabd75ce3208253368c0ba98124cdaed0a7632bdf374979b577f87`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:02 GMT
-	Parent Layer: `86b414e3c89615ba3823150ace4bef0bce27b88931fe4f1aa10cec685890f465`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3cfdb13efae8b2b07022d35c96e0a9a72a25cc2ad859bf67fdb83ae47cc9abc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 11:58:02 GMT
-	Parent Layer: `8c075558f1dabd75ce3208253368c0ba98124cdaed0a7632bdf374979b577f87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `754a38d5ca49461e694e6c3e60102c7b28d9562b51866953544374cc159b97f6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 11:58:03 GMT
-	Parent Layer: `a3cfdb13efae8b2b07022d35c96e0a9a72a25cc2ad859bf67fdb83ae47cc9abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92cf308ad2fafa180f0f17c4eecc677792b41d7a6d196c3833f12534531d9999`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 11:58:03 GMT
-	Parent Layer: `754a38d5ca49461e694e6c3e60102c7b28d9562b51866953544374cc159b97f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-slim`

```console
$ docker pull library/python@sha256:6c0364063866e3102e8f778cb8409d108c0706a3cbde87bc1018383d734be8a1
```

-	Total Virtual Size: 215.2 MB (215245501 bytes)
-	Total v2 Content-Length: 78.8 MB (78830960 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

```dockerfile
RUN set -x \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:8fa2e1e11937e5087031ca5acabd1838dd0cdba2b43cf9b00a6846f12c6aca56
```

-	Total Virtual Size: 215.2 MB (215245501 bytes)
-	Total v2 Content-Length: 78.8 MB (78830960 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:25:02 GMT
-	Parent Layer: `623bf96e624cada79397a29e31e9c4264311178df961adcca2c6fdc2a5df76ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`

```dockerfile
RUN set -x \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:28:35 GMT
-	Parent Layer: `268a16938df4a294c50d56142df53dc4c47ead7720597f394d6f108d6feaf0de`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82632220 bytes)
-	v2 Blob: `sha256:90d22b419b0f097a65259e985a321790770a70b5db6d60d36bb2f40856fe3c7d`
-	v2 Content-Length: 24.1 MB (24147782 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:10 GMT

#### `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `192586d8f29c86c27d504e5edb730dfcf77d57bea7942194cd30119cde55d96a`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:20fc92356c200fbe9c1a84dee2c0e966303cac2befb76144cc97b35e0650ea11`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:15:43 GMT

#### `599cc2f86aebb3784b5951d895ba7c6e0552c69b7b39e99adaae37a161e375ba`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:28:38 GMT
-	Parent Layer: `833f4cead6b58b8ae2fbbc9fc4b937949f4138617c69ebd76efd6d3d52ee9b77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-wheezy`

```console
$ docker pull library/python@sha256:3528ee693ff3eae09f1f86519eac8461ef4653eb0af20f167dfe0e28f5313b99
```

-	Total Virtual Size: 537.3 MB (537271623 bytes)
-	Total v2 Content-Length: 197.5 MB (197469573 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:39:37 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 833.9 KB (833899 bytes)
-	v2 Blob: `sha256:05dc104e6c346377868ee84da13a087323e536b4544d2576513c691ba3f46ae9`
-	v2 Content-Length: 196.8 KB (196770 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:44:03 GMT

#### `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:39:38 GMT
-	Parent Layer: `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4be3102ae32334e7c8081fa4226ae6258a7c4d41a0377512d2a50840bc598867`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 11:58:54 GMT
-	Parent Layer: `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:ad1edfc27adeff92858af620f462d3f5ae26ee0e78ed53628069e169711e053e`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:02:49 GMT

#### `0784a7107470a8ea8bb2ba5c2c5cee832c6cb2b923ddc3107ba73b00d63a6097`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 11:58:55 GMT
-	Parent Layer: `4be3102ae32334e7c8081fa4226ae6258a7c4d41a0377512d2a50840bc598867`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94f26d69571de749072a16f3de5636b1534ea319e33324a60a45e1d8be97e439`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:58:55 GMT
-	Parent Layer: `0784a7107470a8ea8bb2ba5c2c5cee832c6cb2b923ddc3107ba73b00d63a6097`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a833b021c1d33b8eb62af9a60c25fd92e164d8a743978fc4eb7445bb57d2fb59`

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

-	Created: Wed, 14 Oct 2015 12:01:17 GMT
-	Parent Layer: `94f26d69571de749072a16f3de5636b1534ea319e33324a60a45e1d8be97e439`
-	Docker Version: 1.8.2
-	Virtual Size: 77.3 MB (77258784 bytes)
-	v2 Blob: `sha256:22cc4079193a9a840365cf1c589cd5f8f10fef798c18b1178ce2c86c0be2c4e4`
-	v2 Content-Length: 22.0 MB (22025150 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:02:38 GMT

#### `b3c07bc3e8a3ac531e72cda87ddf6c8e618cb52e450d04e7b57063c3b6d3644c`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 12:01:20 GMT
-	Parent Layer: `a833b021c1d33b8eb62af9a60c25fd92e164d8a743978fc4eb7445bb57d2fb59`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1de52cd38048c6dd07dacb100bf800c9b337f6e25438e2b433777478c0e64f1e`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:02:21 GMT

#### `2edf961483d1b68290038f1940b2a16a608d28d4b3d94ae645b56d42963ff21f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 12:01:20 GMT
-	Parent Layer: `b3c07bc3e8a3ac531e72cda87ddf6c8e618cb52e450d04e7b57063c3b6d3644c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:fe7c65327c5cefaa1c85e30367f2f35b232517c9a335995d7b5289f0707e2f6a
```

-	Total Virtual Size: 537.3 MB (537271623 bytes)
-	Total v2 Content-Length: 197.5 MB (197469573 bytes)

### Layers (13)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 14 Oct 2015 11:39:37 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 833.9 KB (833899 bytes)
-	v2 Blob: `sha256:05dc104e6c346377868ee84da13a087323e536b4544d2576513c691ba3f46ae9`
-	v2 Content-Length: 196.8 KB (196770 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 05:44:03 GMT

#### `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 11:39:38 GMT
-	Parent Layer: `9fa232eb4fd6f43f1a985808416c257ba73c55c09b9f51ab1afc7d746763f690`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4be3102ae32334e7c8081fa4226ae6258a7c4d41a0377512d2a50840bc598867`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 11:58:54 GMT
-	Parent Layer: `ef330dd4839d4982c14135dde641c7524a86e85c530cb1e90125ee859b728860`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:ad1edfc27adeff92858af620f462d3f5ae26ee0e78ed53628069e169711e053e`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:02:49 GMT

#### `0784a7107470a8ea8bb2ba5c2c5cee832c6cb2b923ddc3107ba73b00d63a6097`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 14 Oct 2015 11:58:55 GMT
-	Parent Layer: `4be3102ae32334e7c8081fa4226ae6258a7c4d41a0377512d2a50840bc598867`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94f26d69571de749072a16f3de5636b1534ea319e33324a60a45e1d8be97e439`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 11:58:55 GMT
-	Parent Layer: `0784a7107470a8ea8bb2ba5c2c5cee832c6cb2b923ddc3107ba73b00d63a6097`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a833b021c1d33b8eb62af9a60c25fd92e164d8a743978fc4eb7445bb57d2fb59`

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

-	Created: Wed, 14 Oct 2015 12:01:17 GMT
-	Parent Layer: `94f26d69571de749072a16f3de5636b1534ea319e33324a60a45e1d8be97e439`
-	Docker Version: 1.8.2
-	Virtual Size: 77.3 MB (77258784 bytes)
-	v2 Blob: `sha256:22cc4079193a9a840365cf1c589cd5f8f10fef798c18b1178ce2c86c0be2c4e4`
-	v2 Content-Length: 22.0 MB (22025150 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:02:38 GMT

#### `b3c07bc3e8a3ac531e72cda87ddf6c8e618cb52e450d04e7b57063c3b6d3644c`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 12:01:20 GMT
-	Parent Layer: `a833b021c1d33b8eb62af9a60c25fd92e164d8a743978fc4eb7445bb57d2fb59`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:1de52cd38048c6dd07dacb100bf800c9b337f6e25438e2b433777478c0e64f1e`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:02:21 GMT

#### `2edf961483d1b68290038f1940b2a16a608d28d4b3d94ae645b56d42963ff21f`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 12:01:20 GMT
-	Parent Layer: `b3c07bc3e8a3ac531e72cda87ddf6c8e618cb52e450d04e7b57063c3b6d3644c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0`

```console
$ docker pull library/python@sha256:e5cb565a670aef21b0b9ca7b9fd19e427fe781e38ecd1cb9ef40d848107d61e6
```

-	Total Virtual Size: 689.0 MB (689017177 bytes)
-	Total v2 Content-Length: 263.9 MB (263882474 bytes)

### Layers (13)

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

## `python:3.5`

```console
$ docker pull library/python@sha256:df07aa381ba3b767dcc60e0ddfa1bb2a994c262779b05f95293bdb665dedc89b
```

-	Total Virtual Size: 689.0 MB (689017177 bytes)
-	Total v2 Content-Length: 263.9 MB (263882474 bytes)

### Layers (13)

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

## `python:3`

```console
$ docker pull library/python@sha256:0181fc898ee6e1a833766f600abddb09f051051d9f7ca8b8706ef449ba7f2e77
```

-	Total Virtual Size: 689.0 MB (689017177 bytes)
-	Total v2 Content-Length: 263.9 MB (263882474 bytes)

### Layers (13)

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

## `python:latest`

```console
$ docker pull library/python@sha256:a0275e33dec85232669826877057257598ff1e8cfb2fe9ae85c87b47ee4e8894
```

-	Total Virtual Size: 689.0 MB (689017177 bytes)
-	Total v2 Content-Length: 263.9 MB (263882474 bytes)

### Layers (13)

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

## `python:3.5.0-onbuild`

```console
$ docker pull library/python@sha256:d2a5fb9706a8d614db833ed4ca18c7256f63bbb698dbbfc43fde74308ebc02a7
```

-	Total Virtual Size: 689.0 MB (689017177 bytes)
-	Total v2 Content-Length: 263.9 MB (263882729 bytes)

### Layers (18)

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

#### `5fdcf4e9968bce305d9d0341de2faf53c486e408a801f139494d4a20e459e57a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:16 GMT
-	Parent Layer: `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebd7a4b6051f01da58a621483aeda6277682dfc230bfa392b0bd5b41e1d6c9e5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:05:50 GMT

#### `a1dc1b1e884ce05ad6147035ef28fa078814c380afd3a68b2bad96d7c9c22af5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:17 GMT
-	Parent Layer: `5fdcf4e9968bce305d9d0341de2faf53c486e408a801f139494d4a20e459e57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0697925c7d4efd46e0c7ad73bb90c013b7ef07d255980372472dbeef4a92fe7`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 12:05:17 GMT
-	Parent Layer: `a1dc1b1e884ce05ad6147035ef28fa078814c380afd3a68b2bad96d7c9c22af5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86818cda3a18dd1d51e9f84c56545ba1bf6caac82006e6e40c16d56bba9c4cf3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 12:05:18 GMT
-	Parent Layer: `f0697925c7d4efd46e0c7ad73bb90c013b7ef07d255980372472dbeef4a92fe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13b279de9b19db520c9da593c6ea700783b62564496119284be4a2f1af800ca7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:18 GMT
-	Parent Layer: `86818cda3a18dd1d51e9f84c56545ba1bf6caac82006e6e40c16d56bba9c4cf3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:4df6c6406630a366d2f8b128cf6662447989111f294b9c7ba49252c622e1fb4b
```

-	Total Virtual Size: 689.0 MB (689017177 bytes)
-	Total v2 Content-Length: 263.9 MB (263882729 bytes)

### Layers (18)

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

#### `5fdcf4e9968bce305d9d0341de2faf53c486e408a801f139494d4a20e459e57a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:16 GMT
-	Parent Layer: `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebd7a4b6051f01da58a621483aeda6277682dfc230bfa392b0bd5b41e1d6c9e5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:05:50 GMT

#### `a1dc1b1e884ce05ad6147035ef28fa078814c380afd3a68b2bad96d7c9c22af5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:17 GMT
-	Parent Layer: `5fdcf4e9968bce305d9d0341de2faf53c486e408a801f139494d4a20e459e57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0697925c7d4efd46e0c7ad73bb90c013b7ef07d255980372472dbeef4a92fe7`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 12:05:17 GMT
-	Parent Layer: `a1dc1b1e884ce05ad6147035ef28fa078814c380afd3a68b2bad96d7c9c22af5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86818cda3a18dd1d51e9f84c56545ba1bf6caac82006e6e40c16d56bba9c4cf3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 12:05:18 GMT
-	Parent Layer: `f0697925c7d4efd46e0c7ad73bb90c013b7ef07d255980372472dbeef4a92fe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13b279de9b19db520c9da593c6ea700783b62564496119284be4a2f1af800ca7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:18 GMT
-	Parent Layer: `86818cda3a18dd1d51e9f84c56545ba1bf6caac82006e6e40c16d56bba9c4cf3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:846e5e41d0ed041ead3f5aea0000e40b02addff6fd834531babaf24426443e8b
```

-	Total Virtual Size: 689.0 MB (689017177 bytes)
-	Total v2 Content-Length: 263.9 MB (263882729 bytes)

### Layers (18)

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

#### `5fdcf4e9968bce305d9d0341de2faf53c486e408a801f139494d4a20e459e57a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:16 GMT
-	Parent Layer: `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebd7a4b6051f01da58a621483aeda6277682dfc230bfa392b0bd5b41e1d6c9e5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:05:50 GMT

#### `a1dc1b1e884ce05ad6147035ef28fa078814c380afd3a68b2bad96d7c9c22af5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:17 GMT
-	Parent Layer: `5fdcf4e9968bce305d9d0341de2faf53c486e408a801f139494d4a20e459e57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0697925c7d4efd46e0c7ad73bb90c013b7ef07d255980372472dbeef4a92fe7`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 12:05:17 GMT
-	Parent Layer: `a1dc1b1e884ce05ad6147035ef28fa078814c380afd3a68b2bad96d7c9c22af5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86818cda3a18dd1d51e9f84c56545ba1bf6caac82006e6e40c16d56bba9c4cf3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 12:05:18 GMT
-	Parent Layer: `f0697925c7d4efd46e0c7ad73bb90c013b7ef07d255980372472dbeef4a92fe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13b279de9b19db520c9da593c6ea700783b62564496119284be4a2f1af800ca7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:18 GMT
-	Parent Layer: `86818cda3a18dd1d51e9f84c56545ba1bf6caac82006e6e40c16d56bba9c4cf3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:952f1d823561cc8737a13ada7e27135fd8a4119286f6cf3781bf294426694f65
```

-	Total Virtual Size: 689.0 MB (689017177 bytes)
-	Total v2 Content-Length: 263.9 MB (263882729 bytes)

### Layers (18)

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

#### `5fdcf4e9968bce305d9d0341de2faf53c486e408a801f139494d4a20e459e57a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:16 GMT
-	Parent Layer: `e40a58408002ff6bbd6f8639d8ce1d622a3c17fb49e8369adf397d667c8f2864`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebd7a4b6051f01da58a621483aeda6277682dfc230bfa392b0bd5b41e1d6c9e5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:05:50 GMT

#### `a1dc1b1e884ce05ad6147035ef28fa078814c380afd3a68b2bad96d7c9c22af5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:17 GMT
-	Parent Layer: `5fdcf4e9968bce305d9d0341de2faf53c486e408a801f139494d4a20e459e57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0697925c7d4efd46e0c7ad73bb90c013b7ef07d255980372472dbeef4a92fe7`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 12:05:17 GMT
-	Parent Layer: `a1dc1b1e884ce05ad6147035ef28fa078814c380afd3a68b2bad96d7c9c22af5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86818cda3a18dd1d51e9f84c56545ba1bf6caac82006e6e40c16d56bba9c4cf3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 14 Oct 2015 12:05:18 GMT
-	Parent Layer: `f0697925c7d4efd46e0c7ad73bb90c013b7ef07d255980372472dbeef4a92fe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13b279de9b19db520c9da593c6ea700783b62564496119284be4a2f1af800ca7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 12:05:18 GMT
-	Parent Layer: `86818cda3a18dd1d51e9f84c56545ba1bf6caac82006e6e40c16d56bba9c4cf3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0-slim`

```console
$ docker pull library/python@sha256:c8d67502929d2697a8041382a59cd6ff782674511c5d35b61904b9566f69ae9a
```

-	Total Virtual Size: 218.5 MB (218504449 bytes)
-	Total v2 Content-Length: 79.7 MB (79656081 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `69ac62e7465259ff48a518a371baaa0373d7a33f6ec1fa713d104114a55164cc`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 14 Oct 2015 02:29:59 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d37b55de9a151d0e092054deaf466e55307e0dff1c5df510446b0c9ddfed3524`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:29:59 GMT
-	Parent Layer: `69ac62e7465259ff48a518a371baaa0373d7a33f6ec1fa713d104114a55164cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5dd5fd7d089ced5d73271d16553129cf8ac5657328a57b028cf06ea6beb4fef`

```dockerfile
RUN set -x \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:33:08 GMT
-	Parent Layer: `d37b55de9a151d0e092054deaf466e55307e0dff1c5df510446b0c9ddfed3524`
-	Docker Version: 1.8.2
-	Virtual Size: 85.9 MB (85891168 bytes)
-	v2 Blob: `sha256:a61e4cd4a0a2132737014d17aa3e65eb4f9bb75c5e58a456dc2a36ad1e87ae54`
-	v2 Content-Length: 25.0 MB (24972905 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:07:02 GMT

#### `4a4dd32d1d03c7eb3d501e58883ab2489f01e2457fea27968f4a35bb3f4aca4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:33:10 GMT
-	Parent Layer: `d5dd5fd7d089ced5d73271d16553129cf8ac5657328a57b028cf06ea6beb4fef`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:650313f4ef2715daefbcacd4630aa7ce66b250d82f556d89f9befd33d29b8a35`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:06:38 GMT

#### `bed2a152430e99bc5ec8bf33d1f7f6989a2fd4f7ec880c6264755dbcc4fa3737`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:33:11 GMT
-	Parent Layer: `4a4dd32d1d03c7eb3d501e58883ab2489f01e2457fea27968f4a35bb3f4aca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:95f68a7f3b55947083b42950d64ea84cf6dfacad68aaf0a323566a58c26b0581
```

-	Total Virtual Size: 218.5 MB (218504449 bytes)
-	Total v2 Content-Length: 79.7 MB (79656081 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `69ac62e7465259ff48a518a371baaa0373d7a33f6ec1fa713d104114a55164cc`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 14 Oct 2015 02:29:59 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d37b55de9a151d0e092054deaf466e55307e0dff1c5df510446b0c9ddfed3524`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:29:59 GMT
-	Parent Layer: `69ac62e7465259ff48a518a371baaa0373d7a33f6ec1fa713d104114a55164cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5dd5fd7d089ced5d73271d16553129cf8ac5657328a57b028cf06ea6beb4fef`

```dockerfile
RUN set -x \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:33:08 GMT
-	Parent Layer: `d37b55de9a151d0e092054deaf466e55307e0dff1c5df510446b0c9ddfed3524`
-	Docker Version: 1.8.2
-	Virtual Size: 85.9 MB (85891168 bytes)
-	v2 Blob: `sha256:a61e4cd4a0a2132737014d17aa3e65eb4f9bb75c5e58a456dc2a36ad1e87ae54`
-	v2 Content-Length: 25.0 MB (24972905 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:07:02 GMT

#### `4a4dd32d1d03c7eb3d501e58883ab2489f01e2457fea27968f4a35bb3f4aca4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:33:10 GMT
-	Parent Layer: `d5dd5fd7d089ced5d73271d16553129cf8ac5657328a57b028cf06ea6beb4fef`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:650313f4ef2715daefbcacd4630aa7ce66b250d82f556d89f9befd33d29b8a35`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:06:38 GMT

#### `bed2a152430e99bc5ec8bf33d1f7f6989a2fd4f7ec880c6264755dbcc4fa3737`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:33:11 GMT
-	Parent Layer: `4a4dd32d1d03c7eb3d501e58883ab2489f01e2457fea27968f4a35bb3f4aca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:5ff53381d3ab64acf0e547b006e112481ee7e10f025f88f980bd50829c3f011a
```

-	Total Virtual Size: 218.5 MB (218504449 bytes)
-	Total v2 Content-Length: 79.7 MB (79656081 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `69ac62e7465259ff48a518a371baaa0373d7a33f6ec1fa713d104114a55164cc`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 14 Oct 2015 02:29:59 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d37b55de9a151d0e092054deaf466e55307e0dff1c5df510446b0c9ddfed3524`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:29:59 GMT
-	Parent Layer: `69ac62e7465259ff48a518a371baaa0373d7a33f6ec1fa713d104114a55164cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5dd5fd7d089ced5d73271d16553129cf8ac5657328a57b028cf06ea6beb4fef`

```dockerfile
RUN set -x \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:33:08 GMT
-	Parent Layer: `d37b55de9a151d0e092054deaf466e55307e0dff1c5df510446b0c9ddfed3524`
-	Docker Version: 1.8.2
-	Virtual Size: 85.9 MB (85891168 bytes)
-	v2 Blob: `sha256:a61e4cd4a0a2132737014d17aa3e65eb4f9bb75c5e58a456dc2a36ad1e87ae54`
-	v2 Content-Length: 25.0 MB (24972905 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:07:02 GMT

#### `4a4dd32d1d03c7eb3d501e58883ab2489f01e2457fea27968f4a35bb3f4aca4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:33:10 GMT
-	Parent Layer: `d5dd5fd7d089ced5d73271d16553129cf8ac5657328a57b028cf06ea6beb4fef`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:650313f4ef2715daefbcacd4630aa7ce66b250d82f556d89f9befd33d29b8a35`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:06:38 GMT

#### `bed2a152430e99bc5ec8bf33d1f7f6989a2fd4f7ec880c6264755dbcc4fa3737`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:33:11 GMT
-	Parent Layer: `4a4dd32d1d03c7eb3d501e58883ab2489f01e2457fea27968f4a35bb3f4aca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:459ec6899dbdb7235bf58bc7be160f8a83a18cd872f6649b8acf0b992ab280bc
```

-	Total Virtual Size: 218.5 MB (218504449 bytes)
-	Total v2 Content-Length: 79.7 MB (79656081 bytes)

### Layers (11)

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

#### `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:13:07 GMT
-	Parent Layer: `e07d371b6d91bfa7fdb6790fad7aced57131188aec937dace3bbbdd4f137276e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:8bea1808ada1633cfd90ff1825f31ad682985c16adb4ef0912a2e79247ab0486`
-	v2 Content-Length: 3.3 MB (3316273 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:32 GMT

#### `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 14 Oct 2015 02:25:01 GMT
-	Parent Layer: `b294f0c653846a0db98401c0bfc96365b7bfe4c1b3c5fac958cf95e28896062f`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:02a8ac1aaec799d78847df24fbf8ba679e89552b695b1a2e6bcda0a0793aa28d`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:16:24 GMT

#### `69ac62e7465259ff48a518a371baaa0373d7a33f6ec1fa713d104114a55164cc`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Wed, 14 Oct 2015 02:29:59 GMT
-	Parent Layer: `30a43bdabab5f108dc425e4a0069fac451e286acf4a3623af3c77a2042e4a8af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d37b55de9a151d0e092054deaf466e55307e0dff1c5df510446b0c9ddfed3524`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 14 Oct 2015 02:29:59 GMT
-	Parent Layer: `69ac62e7465259ff48a518a371baaa0373d7a33f6ec1fa713d104114a55164cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5dd5fd7d089ced5d73271d16553129cf8ac5657328a57b028cf06ea6beb4fef`

```dockerfile
RUN set -x \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 14 Oct 2015 02:33:08 GMT
-	Parent Layer: `d37b55de9a151d0e092054deaf466e55307e0dff1c5df510446b0c9ddfed3524`
-	Docker Version: 1.8.2
-	Virtual Size: 85.9 MB (85891168 bytes)
-	v2 Blob: `sha256:a61e4cd4a0a2132737014d17aa3e65eb4f9bb75c5e58a456dc2a36ad1e87ae54`
-	v2 Content-Length: 25.0 MB (24972905 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:07:02 GMT

#### `4a4dd32d1d03c7eb3d501e58883ab2489f01e2457fea27968f4a35bb3f4aca4e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 14 Oct 2015 02:33:10 GMT
-	Parent Layer: `d5dd5fd7d089ced5d73271d16553129cf8ac5657328a57b028cf06ea6beb4fef`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:650313f4ef2715daefbcacd4630aa7ce66b250d82f556d89f9befd33d29b8a35`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:06:38 GMT

#### `bed2a152430e99bc5ec8bf33d1f7f6989a2fd4f7ec880c6264755dbcc4fa3737`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 14 Oct 2015 02:33:11 GMT
-	Parent Layer: `4a4dd32d1d03c7eb3d501e58883ab2489f01e2457fea27968f4a35bb3f4aca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

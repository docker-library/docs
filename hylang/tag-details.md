<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.0`](#hylang0110)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:d89267d18408158520aa2f91ffd0808cc55362b8aab15e4e3c4e41a1a3712694
```

-	Total Virtual Size: 695.2 MB (695199275 bytes)
-	Total v2 Content-Length: 266.4 MB (266407800 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:02:50 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:980c7a2b2e650d0ac3c9f36fec0026de7eb5d58e4e1cc8977b38909544210d44`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:32:02 GMT

#### `b3e76854faf9701cb1efc0134e4fbb242e6c38b2b2ebbce9f626d4e31bb6b34f`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 20 Nov 2015 06:17:07 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdbb11aff2b317076bb968b6bf43b88960e77314fd44e9cfb58aea472e4b6b45`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:17:07 GMT
-	Parent Layer: `b3e76854faf9701cb1efc0134e4fbb242e6c38b2b2ebbce9f626d4e31bb6b34f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b563f467cbb4a580d919cd0afccd408265430a814eead72bfd6fa036412395`

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

-	Created: Fri, 20 Nov 2015 06:19:46 GMT
-	Parent Layer: `fdbb11aff2b317076bb968b6bf43b88960e77314fd44e9cfb58aea472e4b6b45`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81545882 bytes)
-	v2 Blob: `sha256:d368ef2e8da90979ba2febf28d6d168284ebe26ba847cce72022912251f9e2ee`
-	v2 Content-Length: 22.9 MB (22882817 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:37:07 GMT

#### `3f26045fba022a390cddeda74f90059c304b3f8f81c65db7c21ee2930ffe4fc1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:19:52 GMT
-	Parent Layer: `14b563f467cbb4a580d919cd0afccd408265430a814eead72bfd6fa036412395`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3c6a79985bc54d423d9ee5150e30556d4a1f512cc7ba5d6ab5c007997cbc650b`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:36:49 GMT

#### `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:19:52 GMT
-	Parent Layer: `3f26045fba022a390cddeda74f90059c304b3f8f81c65db7c21ee2930ffe4fc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4678af9ac430cb1b34b8fedbad0ac89ee01424637e7e61af5f46bcf7d7964a`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sat, 21 Nov 2015 07:01:01 GMT
-	Parent Layer: `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a72840361d65cda9b0119df6266efe1236f7769012e7e35b74a0806a77412af1`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sat, 21 Nov 2015 07:01:01 GMT
-	Parent Layer: `ea4678af9ac430cb1b34b8fedbad0ac89ee01424637e7e61af5f46bcf7d7964a`
-	Docker Version: 1.8.3
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:deec1980ad485a8664804a0ccce21a689228b55c5bc41bafc6779f7e3bd91ce1`
-	v2 Content-Length: 359.2 KB (359199 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:31:33 GMT

#### `aa8553404f9d84cf52a1102f8cff0d9b94213c436b87af1b756729f94897db0a`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sat, 21 Nov 2015 07:01:06 GMT
-	Parent Layer: `a72840361d65cda9b0119df6266efe1236f7769012e7e35b74a0806a77412af1`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5634787 bytes)
-	v2 Blob: `sha256:2f6a0e21845677ebebcd321ad7fe3b70c282d7e044f5a171183133c6a5dca255`
-	v2 Content-Length: 2.2 MB (2176717 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:31:29 GMT

#### `7e7cd1f1e55070bb5e20e5511679fae2212f24fad8f9bceb6a7e76a6587a9796`

```dockerfile
CMD ["hy"]
```

-	Created: Sat, 21 Nov 2015 07:01:07 GMT
-	Parent Layer: `aa8553404f9d84cf52a1102f8cff0d9b94213c436b87af1b756729f94897db0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:17a1d4552dfcc1f9ca5a28a1db5957558a97f62b4a21d4e2ca99f141ae7b7e09
```

-	Total Virtual Size: 695.2 MB (695199275 bytes)
-	Total v2 Content-Length: 266.4 MB (266407800 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:02:50 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:980c7a2b2e650d0ac3c9f36fec0026de7eb5d58e4e1cc8977b38909544210d44`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:32:02 GMT

#### `b3e76854faf9701cb1efc0134e4fbb242e6c38b2b2ebbce9f626d4e31bb6b34f`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 20 Nov 2015 06:17:07 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdbb11aff2b317076bb968b6bf43b88960e77314fd44e9cfb58aea472e4b6b45`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:17:07 GMT
-	Parent Layer: `b3e76854faf9701cb1efc0134e4fbb242e6c38b2b2ebbce9f626d4e31bb6b34f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b563f467cbb4a580d919cd0afccd408265430a814eead72bfd6fa036412395`

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

-	Created: Fri, 20 Nov 2015 06:19:46 GMT
-	Parent Layer: `fdbb11aff2b317076bb968b6bf43b88960e77314fd44e9cfb58aea472e4b6b45`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81545882 bytes)
-	v2 Blob: `sha256:d368ef2e8da90979ba2febf28d6d168284ebe26ba847cce72022912251f9e2ee`
-	v2 Content-Length: 22.9 MB (22882817 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:37:07 GMT

#### `3f26045fba022a390cddeda74f90059c304b3f8f81c65db7c21ee2930ffe4fc1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:19:52 GMT
-	Parent Layer: `14b563f467cbb4a580d919cd0afccd408265430a814eead72bfd6fa036412395`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3c6a79985bc54d423d9ee5150e30556d4a1f512cc7ba5d6ab5c007997cbc650b`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:36:49 GMT

#### `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:19:52 GMT
-	Parent Layer: `3f26045fba022a390cddeda74f90059c304b3f8f81c65db7c21ee2930ffe4fc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4678af9ac430cb1b34b8fedbad0ac89ee01424637e7e61af5f46bcf7d7964a`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sat, 21 Nov 2015 07:01:01 GMT
-	Parent Layer: `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a72840361d65cda9b0119df6266efe1236f7769012e7e35b74a0806a77412af1`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sat, 21 Nov 2015 07:01:01 GMT
-	Parent Layer: `ea4678af9ac430cb1b34b8fedbad0ac89ee01424637e7e61af5f46bcf7d7964a`
-	Docker Version: 1.8.3
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:deec1980ad485a8664804a0ccce21a689228b55c5bc41bafc6779f7e3bd91ce1`
-	v2 Content-Length: 359.2 KB (359199 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:31:33 GMT

#### `aa8553404f9d84cf52a1102f8cff0d9b94213c436b87af1b756729f94897db0a`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sat, 21 Nov 2015 07:01:06 GMT
-	Parent Layer: `a72840361d65cda9b0119df6266efe1236f7769012e7e35b74a0806a77412af1`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5634787 bytes)
-	v2 Blob: `sha256:2f6a0e21845677ebebcd321ad7fe3b70c282d7e044f5a171183133c6a5dca255`
-	v2 Content-Length: 2.2 MB (2176717 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:31:29 GMT

#### `7e7cd1f1e55070bb5e20e5511679fae2212f24fad8f9bceb6a7e76a6587a9796`

```dockerfile
CMD ["hy"]
```

-	Created: Sat, 21 Nov 2015 07:01:07 GMT
-	Parent Layer: `aa8553404f9d84cf52a1102f8cff0d9b94213c436b87af1b756729f94897db0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:3b5d592b9266debb3cfc6b89de1d7c0443b8c021c5a00f69173dbd210b333073
```

-	Total Virtual Size: 695.2 MB (695199275 bytes)
-	Total v2 Content-Length: 266.4 MB (266407800 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:02:50 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:980c7a2b2e650d0ac3c9f36fec0026de7eb5d58e4e1cc8977b38909544210d44`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:32:02 GMT

#### `b3e76854faf9701cb1efc0134e4fbb242e6c38b2b2ebbce9f626d4e31bb6b34f`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 20 Nov 2015 06:17:07 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdbb11aff2b317076bb968b6bf43b88960e77314fd44e9cfb58aea472e4b6b45`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:17:07 GMT
-	Parent Layer: `b3e76854faf9701cb1efc0134e4fbb242e6c38b2b2ebbce9f626d4e31bb6b34f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b563f467cbb4a580d919cd0afccd408265430a814eead72bfd6fa036412395`

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

-	Created: Fri, 20 Nov 2015 06:19:46 GMT
-	Parent Layer: `fdbb11aff2b317076bb968b6bf43b88960e77314fd44e9cfb58aea472e4b6b45`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81545882 bytes)
-	v2 Blob: `sha256:d368ef2e8da90979ba2febf28d6d168284ebe26ba847cce72022912251f9e2ee`
-	v2 Content-Length: 22.9 MB (22882817 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:37:07 GMT

#### `3f26045fba022a390cddeda74f90059c304b3f8f81c65db7c21ee2930ffe4fc1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:19:52 GMT
-	Parent Layer: `14b563f467cbb4a580d919cd0afccd408265430a814eead72bfd6fa036412395`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3c6a79985bc54d423d9ee5150e30556d4a1f512cc7ba5d6ab5c007997cbc650b`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:36:49 GMT

#### `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:19:52 GMT
-	Parent Layer: `3f26045fba022a390cddeda74f90059c304b3f8f81c65db7c21ee2930ffe4fc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4678af9ac430cb1b34b8fedbad0ac89ee01424637e7e61af5f46bcf7d7964a`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sat, 21 Nov 2015 07:01:01 GMT
-	Parent Layer: `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a72840361d65cda9b0119df6266efe1236f7769012e7e35b74a0806a77412af1`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sat, 21 Nov 2015 07:01:01 GMT
-	Parent Layer: `ea4678af9ac430cb1b34b8fedbad0ac89ee01424637e7e61af5f46bcf7d7964a`
-	Docker Version: 1.8.3
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:deec1980ad485a8664804a0ccce21a689228b55c5bc41bafc6779f7e3bd91ce1`
-	v2 Content-Length: 359.2 KB (359199 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:31:33 GMT

#### `aa8553404f9d84cf52a1102f8cff0d9b94213c436b87af1b756729f94897db0a`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sat, 21 Nov 2015 07:01:06 GMT
-	Parent Layer: `a72840361d65cda9b0119df6266efe1236f7769012e7e35b74a0806a77412af1`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5634787 bytes)
-	v2 Blob: `sha256:2f6a0e21845677ebebcd321ad7fe3b70c282d7e044f5a171183133c6a5dca255`
-	v2 Content-Length: 2.2 MB (2176717 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:31:29 GMT

#### `7e7cd1f1e55070bb5e20e5511679fae2212f24fad8f9bceb6a7e76a6587a9796`

```dockerfile
CMD ["hy"]
```

-	Created: Sat, 21 Nov 2015 07:01:07 GMT
-	Parent Layer: `aa8553404f9d84cf52a1102f8cff0d9b94213c436b87af1b756729f94897db0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11.0`

```console
$ docker pull library/hylang@sha256:e7363ae2d84f513e4de874550616b7d4ee689115ca8d64e4387176acd5a4400c
```

-	Total Virtual Size: 695.2 MB (695199275 bytes)
-	Total v2 Content-Length: 266.4 MB (266407800 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:02:50 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:980c7a2b2e650d0ac3c9f36fec0026de7eb5d58e4e1cc8977b38909544210d44`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:32:02 GMT

#### `b3e76854faf9701cb1efc0134e4fbb242e6c38b2b2ebbce9f626d4e31bb6b34f`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 20 Nov 2015 06:17:07 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdbb11aff2b317076bb968b6bf43b88960e77314fd44e9cfb58aea472e4b6b45`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:17:07 GMT
-	Parent Layer: `b3e76854faf9701cb1efc0134e4fbb242e6c38b2b2ebbce9f626d4e31bb6b34f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14b563f467cbb4a580d919cd0afccd408265430a814eead72bfd6fa036412395`

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

-	Created: Fri, 20 Nov 2015 06:19:46 GMT
-	Parent Layer: `fdbb11aff2b317076bb968b6bf43b88960e77314fd44e9cfb58aea472e4b6b45`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81545882 bytes)
-	v2 Blob: `sha256:d368ef2e8da90979ba2febf28d6d168284ebe26ba847cce72022912251f9e2ee`
-	v2 Content-Length: 22.9 MB (22882817 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:37:07 GMT

#### `3f26045fba022a390cddeda74f90059c304b3f8f81c65db7c21ee2930ffe4fc1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:19:52 GMT
-	Parent Layer: `14b563f467cbb4a580d919cd0afccd408265430a814eead72bfd6fa036412395`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:3c6a79985bc54d423d9ee5150e30556d4a1f512cc7ba5d6ab5c007997cbc650b`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:36:49 GMT

#### `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:19:52 GMT
-	Parent Layer: `3f26045fba022a390cddeda74f90059c304b3f8f81c65db7c21ee2930ffe4fc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4678af9ac430cb1b34b8fedbad0ac89ee01424637e7e61af5f46bcf7d7964a`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sat, 21 Nov 2015 07:01:01 GMT
-	Parent Layer: `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a72840361d65cda9b0119df6266efe1236f7769012e7e35b74a0806a77412af1`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sat, 21 Nov 2015 07:01:01 GMT
-	Parent Layer: `ea4678af9ac430cb1b34b8fedbad0ac89ee01424637e7e61af5f46bcf7d7964a`
-	Docker Version: 1.8.3
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:deec1980ad485a8664804a0ccce21a689228b55c5bc41bafc6779f7e3bd91ce1`
-	v2 Content-Length: 359.2 KB (359199 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:31:33 GMT

#### `aa8553404f9d84cf52a1102f8cff0d9b94213c436b87af1b756729f94897db0a`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sat, 21 Nov 2015 07:01:06 GMT
-	Parent Layer: `a72840361d65cda9b0119df6266efe1236f7769012e7e35b74a0806a77412af1`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5634787 bytes)
-	v2 Blob: `sha256:2f6a0e21845677ebebcd321ad7fe3b70c282d7e044f5a171183133c6a5dca255`
-	v2 Content-Length: 2.2 MB (2176717 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:31:29 GMT

#### `7e7cd1f1e55070bb5e20e5511679fae2212f24fad8f9bceb6a7e76a6587a9796`

```dockerfile
CMD ["hy"]
```

-	Created: Sat, 21 Nov 2015 07:01:07 GMT
-	Parent Layer: `aa8553404f9d84cf52a1102f8cff0d9b94213c436b87af1b756729f94897db0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

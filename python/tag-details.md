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
$ docker pull library/python@sha256:6817fc0217b4537698ec11c4b63854545b3532ee9cf5eea08f803559ec25f879
```

-	Total Virtual Size: 675.2 MB (675187476 bytes)
-	Total v2 Content-Length: 263.7 MB (263686897 bytes)

### Layers (13)

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

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

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

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:ff09fd2612df7148d06759fed64f0f63c9b5780d78fa90eb5be43a5a4442469e
```

-	Total Virtual Size: 675.2 MB (675187476 bytes)
-	Total v2 Content-Length: 263.7 MB (263686897 bytes)

### Layers (13)

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

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

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

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2`

```console
$ docker pull library/python@sha256:5f2160a203eb9681ea1a826cfe7b285f1dd526a056ed088d301e8f3212d6a72a
```

-	Total Virtual Size: 675.2 MB (675187476 bytes)
-	Total v2 Content-Length: 263.7 MB (263686897 bytes)

### Layers (13)

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

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

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

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.10-onbuild`

```console
$ docker pull library/python@sha256:e6f1cfe481f62eac92b89130d2492b057f5a67ed7ff6e3b452311b46bff6d578
```

-	Total Virtual Size: 675.2 MB (675187476 bytes)
-	Total v2 Content-Length: 263.7 MB (263687153 bytes)

### Layers (18)

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

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

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

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5fc556319c247874931b4ea9787fb157bfc25a8d7cf047152d4d69fb168b1c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:19 GMT
-	Parent Layer: `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b3df3b759f9c46ed5d7e9d777474c20a09589a1251fdff857c3a2442e507672`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:10:20 GMT

#### `cc97cf956a6bec77c0794d907db7b9111756376f469d25984652da592e1ec331`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:19 GMT
-	Parent Layer: `9d5fc556319c247874931b4ea9787fb157bfc25a8d7cf047152d4d69fb168b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d54e6b7cdd1c9b9469a53dca03fe8031029cd73037d354078820a5851bc45a18`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 05:24:20 GMT
-	Parent Layer: `cc97cf956a6bec77c0794d907db7b9111756376f469d25984652da592e1ec331`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0e3bd870c86da0d68fccac85ffa923a65e6ea832c04a78bbe23380f8bd8d820`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 05:24:20 GMT
-	Parent Layer: `d54e6b7cdd1c9b9469a53dca03fe8031029cd73037d354078820a5851bc45a18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec3945d4206a8100dd82735429a3f90c57dd105c45d1369cb6e1d6e456e67b9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:21 GMT
-	Parent Layer: `b0e3bd870c86da0d68fccac85ffa923a65e6ea832c04a78bbe23380f8bd8d820`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:66cb43facbc0356c19d9522cdeffe75efae19dc27f9ba4e73f1f4bbe470de9ca
```

-	Total Virtual Size: 675.2 MB (675187476 bytes)
-	Total v2 Content-Length: 263.7 MB (263687153 bytes)

### Layers (18)

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

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

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

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5fc556319c247874931b4ea9787fb157bfc25a8d7cf047152d4d69fb168b1c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:19 GMT
-	Parent Layer: `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b3df3b759f9c46ed5d7e9d777474c20a09589a1251fdff857c3a2442e507672`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:10:20 GMT

#### `cc97cf956a6bec77c0794d907db7b9111756376f469d25984652da592e1ec331`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:19 GMT
-	Parent Layer: `9d5fc556319c247874931b4ea9787fb157bfc25a8d7cf047152d4d69fb168b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d54e6b7cdd1c9b9469a53dca03fe8031029cd73037d354078820a5851bc45a18`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 05:24:20 GMT
-	Parent Layer: `cc97cf956a6bec77c0794d907db7b9111756376f469d25984652da592e1ec331`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0e3bd870c86da0d68fccac85ffa923a65e6ea832c04a78bbe23380f8bd8d820`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 05:24:20 GMT
-	Parent Layer: `d54e6b7cdd1c9b9469a53dca03fe8031029cd73037d354078820a5851bc45a18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec3945d4206a8100dd82735429a3f90c57dd105c45d1369cb6e1d6e456e67b9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:21 GMT
-	Parent Layer: `b0e3bd870c86da0d68fccac85ffa923a65e6ea832c04a78bbe23380f8bd8d820`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:561f2d0d331b11d7fda7323a43f82cea2004a8b3ac3a9651004cbb423fb8af39
```

-	Total Virtual Size: 675.2 MB (675187476 bytes)
-	Total v2 Content-Length: 263.7 MB (263687153 bytes)

### Layers (18)

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

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

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

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5fc556319c247874931b4ea9787fb157bfc25a8d7cf047152d4d69fb168b1c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:19 GMT
-	Parent Layer: `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b3df3b759f9c46ed5d7e9d777474c20a09589a1251fdff857c3a2442e507672`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:10:20 GMT

#### `cc97cf956a6bec77c0794d907db7b9111756376f469d25984652da592e1ec331`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:19 GMT
-	Parent Layer: `9d5fc556319c247874931b4ea9787fb157bfc25a8d7cf047152d4d69fb168b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d54e6b7cdd1c9b9469a53dca03fe8031029cd73037d354078820a5851bc45a18`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 05:24:20 GMT
-	Parent Layer: `cc97cf956a6bec77c0794d907db7b9111756376f469d25984652da592e1ec331`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0e3bd870c86da0d68fccac85ffa923a65e6ea832c04a78bbe23380f8bd8d820`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 05:24:20 GMT
-	Parent Layer: `d54e6b7cdd1c9b9469a53dca03fe8031029cd73037d354078820a5851bc45a18`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec3945d4206a8100dd82735429a3f90c57dd105c45d1369cb6e1d6e456e67b9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:24:21 GMT
-	Parent Layer: `b0e3bd870c86da0d68fccac85ffa923a65e6ea832c04a78bbe23380f8bd8d820`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.10-slim`

```console
$ docker pull library/python@sha256:68bd2058d63799a4a1b150c1f92cfb9eb32ff09345913a9e23f4c652566dc9a3
```

-	Total Virtual Size: 204.9 MB (204869714 bytes)
-	Total v2 Content-Length: 79.5 MB (79488898 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:4d803706f7b3dd5218fd505840f2a11b867d5ae49c60b882c0d13c5b65b34b41`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:52 GMT

#### `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:25:45 GMT
-	Parent Layer: `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`

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

-	Created: Fri, 20 Nov 2015 05:29:20 GMT
-	Parent Layer: `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66507872 bytes)
-	v2 Blob: `sha256:5ef9efc1a883428994b9918ec0d7ade4498f293b1928270765344f40785d2f94`
-	v2 Content-Length: 21.8 MB (21765293 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:43 GMT

#### `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:29:35 GMT
-	Parent Layer: `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:c97bd27b80bc0df68b3f593dd551f7df4b60427ef22ce0443f3a858c73eb8033`
-	v2 Content-Length: 3.1 MB (3054938 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:26 GMT

#### `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:29:36 GMT
-	Parent Layer: `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:e49d5ff443b47e72c908e806fca00da49189262bd2922e436f655a3ac31cc3d3
```

-	Total Virtual Size: 204.9 MB (204869714 bytes)
-	Total v2 Content-Length: 79.5 MB (79488898 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:4d803706f7b3dd5218fd505840f2a11b867d5ae49c60b882c0d13c5b65b34b41`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:52 GMT

#### `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:25:45 GMT
-	Parent Layer: `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`

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

-	Created: Fri, 20 Nov 2015 05:29:20 GMT
-	Parent Layer: `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66507872 bytes)
-	v2 Blob: `sha256:5ef9efc1a883428994b9918ec0d7ade4498f293b1928270765344f40785d2f94`
-	v2 Content-Length: 21.8 MB (21765293 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:43 GMT

#### `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:29:35 GMT
-	Parent Layer: `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:c97bd27b80bc0df68b3f593dd551f7df4b60427ef22ce0443f3a858c73eb8033`
-	v2 Content-Length: 3.1 MB (3054938 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:26 GMT

#### `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:29:36 GMT
-	Parent Layer: `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:cfd573629e6717efb70fc473344075f9eb8d4d76d2ca4b6ad5131f6e0054c4ce
```

-	Total Virtual Size: 204.9 MB (204869714 bytes)
-	Total v2 Content-Length: 79.5 MB (79488898 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:4d803706f7b3dd5218fd505840f2a11b867d5ae49c60b882c0d13c5b65b34b41`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:52 GMT

#### `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:25:44 GMT
-	Parent Layer: `72e72455b4be958e40b0a6722b04a54a2ffa878cda948be68ae0ec6fb3aaa992`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:25:45 GMT
-	Parent Layer: `722882d9ac92c0c62aa4c987b8982f0d1531c576fa7194a302793a0280ec17c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`

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

-	Created: Fri, 20 Nov 2015 05:29:20 GMT
-	Parent Layer: `1a6ab8ef5c382807fe0e45e453ac7c90670ead71d91511c171111e611a707aac`
-	Docker Version: 1.8.3
-	Virtual Size: 66.5 MB (66507872 bytes)
-	v2 Blob: `sha256:5ef9efc1a883428994b9918ec0d7ade4498f293b1928270765344f40785d2f94`
-	v2 Content-Length: 21.8 MB (21765293 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:43 GMT

#### `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:29:35 GMT
-	Parent Layer: `804f466cb234778b57ac8a995f007ce593908082bc28f3b7001178546251bbfc`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:c97bd27b80bc0df68b3f593dd551f7df4b60427ef22ce0443f3a858c73eb8033`
-	v2 Content-Length: 3.1 MB (3054938 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:26 GMT

#### `daea18aca18fac9854c236f9630e9c921d8ad2f29b8b94b71152bae6b862d67f`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:29:36 GMT
-	Parent Layer: `a2f7015ad312c58d5371fe021ab2aee73b8d16e3afbe6d49c6e12214a5f92780`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7.10-wheezy`

```console
$ docker pull library/python@sha256:f1f71e578b4b948bba113ba6704329a4c35d257eabb95287e1bf81d45ce2e269
```

-	Total Virtual Size: 529.0 MB (529043811 bytes)
-	Total v2 Content-Length: 198.3 MB (198331230 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:30:41 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 835.2 KB (835203 bytes)
-	v2 Blob: `sha256:e77bfdfd7d182df0586d1fd08dcace6efa52715e796b89ec56fb30a01707100a`
-	v2 Content-Length: 196.9 KB (196865 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:08 GMT

#### `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:30:47 GMT
-	Parent Layer: `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72eaa2b00b466d85a59b9b02583e7805cf8895c4ff9b427f1d13696c013b7e6b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:30:53 GMT
-	Parent Layer: `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:9b8f6bc98841e526db3aba2798f9b1c6462e82d6c89ebb448aabb1daf7e2dbbf`
-	v2 Content-Length: 13.4 KB (13441 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:02 GMT

#### `bdf5d3efdd938074914a9f3c10a08539c3bf443a5813a38eb8d0ff77d3726b5b`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:30:54 GMT
-	Parent Layer: `72eaa2b00b466d85a59b9b02583e7805cf8895c4ff9b427f1d13696c013b7e6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f0c800ee272f6347f5f132d8c4361d344e8cc19311910d18b4c1db54a6f0496`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:30:56 GMT
-	Parent Layer: `bdf5d3efdd938074914a9f3c10a08539c3bf443a5813a38eb8d0ff77d3726b5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c8ec6729a387e051274a08da8fe77390ee7e229e41cf4d89fb6976d3040bcd`

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

-	Created: Fri, 20 Nov 2015 05:33:12 GMT
-	Parent Layer: `9f0c800ee272f6347f5f132d8c4361d344e8cc19311910d18b4c1db54a6f0496`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 MB (63335168 bytes)
-	v2 Blob: `sha256:e83c0d7eb98433b91cafd31d027c40a2c94c658519a8a00be6fdcc536f41bd9c`
-	v2 Content-Length: 19.8 MB (19839656 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:13:52 GMT

#### `c418e57c5618049b79fdc58e71e5f1e3b7068996320ae21be6e70bf05b46a503`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:33:30 GMT
-	Parent Layer: `57c8ec6729a387e051274a08da8fe77390ee7e229e41cf4d89fb6976d3040bcd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:68bae8d6b47830590ef81b559912f43d738f9db7ea4b95f610b85efeab0fab17`
-	v2 Content-Length: 3.1 MB (3054978 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:13:36 GMT

#### `6ddba0b284ef16958cf6d4416544defcd0677a3010658342dfdf38cd07116c21`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:33:31 GMT
-	Parent Layer: `c418e57c5618049b79fdc58e71e5f1e3b7068996320ae21be6e70bf05b46a503`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:23c4741e97778e69e0f72028fa6d5a55ccaf33301399026bb1ddafad0f5acc24
```

-	Total Virtual Size: 529.0 MB (529043811 bytes)
-	Total v2 Content-Length: 198.3 MB (198331230 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:30:41 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 835.2 KB (835203 bytes)
-	v2 Blob: `sha256:e77bfdfd7d182df0586d1fd08dcace6efa52715e796b89ec56fb30a01707100a`
-	v2 Content-Length: 196.9 KB (196865 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:08 GMT

#### `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:30:47 GMT
-	Parent Layer: `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72eaa2b00b466d85a59b9b02583e7805cf8895c4ff9b427f1d13696c013b7e6b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:30:53 GMT
-	Parent Layer: `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:9b8f6bc98841e526db3aba2798f9b1c6462e82d6c89ebb448aabb1daf7e2dbbf`
-	v2 Content-Length: 13.4 KB (13441 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:02 GMT

#### `bdf5d3efdd938074914a9f3c10a08539c3bf443a5813a38eb8d0ff77d3726b5b`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:30:54 GMT
-	Parent Layer: `72eaa2b00b466d85a59b9b02583e7805cf8895c4ff9b427f1d13696c013b7e6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f0c800ee272f6347f5f132d8c4361d344e8cc19311910d18b4c1db54a6f0496`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:30:56 GMT
-	Parent Layer: `bdf5d3efdd938074914a9f3c10a08539c3bf443a5813a38eb8d0ff77d3726b5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c8ec6729a387e051274a08da8fe77390ee7e229e41cf4d89fb6976d3040bcd`

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

-	Created: Fri, 20 Nov 2015 05:33:12 GMT
-	Parent Layer: `9f0c800ee272f6347f5f132d8c4361d344e8cc19311910d18b4c1db54a6f0496`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 MB (63335168 bytes)
-	v2 Blob: `sha256:e83c0d7eb98433b91cafd31d027c40a2c94c658519a8a00be6fdcc536f41bd9c`
-	v2 Content-Length: 19.8 MB (19839656 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:13:52 GMT

#### `c418e57c5618049b79fdc58e71e5f1e3b7068996320ae21be6e70bf05b46a503`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:33:30 GMT
-	Parent Layer: `57c8ec6729a387e051274a08da8fe77390ee7e229e41cf4d89fb6976d3040bcd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:68bae8d6b47830590ef81b559912f43d738f9db7ea4b95f610b85efeab0fab17`
-	v2 Content-Length: 3.1 MB (3054978 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:13:36 GMT

#### `6ddba0b284ef16958cf6d4416544defcd0677a3010658342dfdf38cd07116c21`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:33:31 GMT
-	Parent Layer: `c418e57c5618049b79fdc58e71e5f1e3b7068996320ae21be6e70bf05b46a503`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:ddef5f025efaea03194f7d092f92b6d66616bf78ff5525342c584619823fa7ed
```

-	Total Virtual Size: 529.0 MB (529043811 bytes)
-	Total v2 Content-Length: 198.3 MB (198331230 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:30:41 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 835.2 KB (835203 bytes)
-	v2 Blob: `sha256:e77bfdfd7d182df0586d1fd08dcace6efa52715e796b89ec56fb30a01707100a`
-	v2 Content-Length: 196.9 KB (196865 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:08 GMT

#### `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:30:47 GMT
-	Parent Layer: `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72eaa2b00b466d85a59b9b02583e7805cf8895c4ff9b427f1d13696c013b7e6b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:30:53 GMT
-	Parent Layer: `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:9b8f6bc98841e526db3aba2798f9b1c6462e82d6c89ebb448aabb1daf7e2dbbf`
-	v2 Content-Length: 13.4 KB (13441 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:02 GMT

#### `bdf5d3efdd938074914a9f3c10a08539c3bf443a5813a38eb8d0ff77d3726b5b`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:30:54 GMT
-	Parent Layer: `72eaa2b00b466d85a59b9b02583e7805cf8895c4ff9b427f1d13696c013b7e6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f0c800ee272f6347f5f132d8c4361d344e8cc19311910d18b4c1db54a6f0496`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:30:56 GMT
-	Parent Layer: `bdf5d3efdd938074914a9f3c10a08539c3bf443a5813a38eb8d0ff77d3726b5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c8ec6729a387e051274a08da8fe77390ee7e229e41cf4d89fb6976d3040bcd`

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

-	Created: Fri, 20 Nov 2015 05:33:12 GMT
-	Parent Layer: `9f0c800ee272f6347f5f132d8c4361d344e8cc19311910d18b4c1db54a6f0496`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 MB (63335168 bytes)
-	v2 Blob: `sha256:e83c0d7eb98433b91cafd31d027c40a2c94c658519a8a00be6fdcc536f41bd9c`
-	v2 Content-Length: 19.8 MB (19839656 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:13:52 GMT

#### `c418e57c5618049b79fdc58e71e5f1e3b7068996320ae21be6e70bf05b46a503`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:33:30 GMT
-	Parent Layer: `57c8ec6729a387e051274a08da8fe77390ee7e229e41cf4d89fb6976d3040bcd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:68bae8d6b47830590ef81b559912f43d738f9db7ea4b95f610b85efeab0fab17`
-	v2 Content-Length: 3.1 MB (3054978 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:13:36 GMT

#### `6ddba0b284ef16958cf6d4416544defcd0677a3010658342dfdf38cd07116c21`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:33:31 GMT
-	Parent Layer: `c418e57c5618049b79fdc58e71e5f1e3b7068996320ae21be6e70bf05b46a503`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6`

```console
$ docker pull library/python@sha256:35252ba0b822aef9bacfa1f9d172678dd8a1017325bb91b8cb6073e640884403
```

-	Total Virtual Size: 666.8 MB (666831773 bytes)
-	Total v2 Content-Length: 258.6 MB (258598866 bytes)

### Layers (13)

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

#### `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:cb36ff3f048fe3dfadbf502f2edeab521219ab79ad7261ba5c2ccc458e9bc0d9`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:13 GMT

#### `5f37f7865bfd448c6269756ed1a699d05b2f06d56c76502acec7a7c873978afc`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d83c3cfe79d39db0406091df7b3c864ada6e4221531ef55670e15897828b611e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `5f37f7865bfd448c6269756ed1a699d05b2f06d56c76502acec7a7c873978afc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66933d4ded127e5d575075bd12056bf566caae869f9822ce0498045f96e61e9e`

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

-	Created: Fri, 20 Nov 2015 05:37:36 GMT
-	Parent Layer: `d83c3cfe79d39db0406091df7b3c864ada6e4221531ef55670e15897828b611e`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59559523 bytes)
-	v2 Blob: `sha256:f75f47a0863746524f933d9f68e7e7022106057ba566e2d6debe8bc672b9d192`
-	v2 Content-Length: 17.6 MB (17609824 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:01 GMT

#### `6c18af1433a40841990fff5225d9e0a615d050819325884772a276875f75a30f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:37:49 GMT
-	Parent Layer: `66933d4ded127e5d575075bd12056bf566caae869f9822ce0498045f96e61e9e`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f14ebf3f50946dcd1baee4aa51f7181748fac11aebbfcd736af2c1e76df099dd`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:19:43 GMT

#### `f51db4b6bc22d6d847dc0713a9c4c38e24c22106f018a4666505d32c746e1e12`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:37:50 GMT
-	Parent Layer: `6c18af1433a40841990fff5225d9e0a615d050819325884772a276875f75a30f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2`

```console
$ docker pull library/python@sha256:358b63b4391c0ccbca2117a2aedf8ce85c8c3440c9bf74c1f596d6f82c297883
```

-	Total Virtual Size: 666.8 MB (666831773 bytes)
-	Total v2 Content-Length: 258.6 MB (258598866 bytes)

### Layers (13)

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

#### `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:cb36ff3f048fe3dfadbf502f2edeab521219ab79ad7261ba5c2ccc458e9bc0d9`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:13 GMT

#### `5f37f7865bfd448c6269756ed1a699d05b2f06d56c76502acec7a7c873978afc`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d83c3cfe79d39db0406091df7b3c864ada6e4221531ef55670e15897828b611e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `5f37f7865bfd448c6269756ed1a699d05b2f06d56c76502acec7a7c873978afc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66933d4ded127e5d575075bd12056bf566caae869f9822ce0498045f96e61e9e`

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

-	Created: Fri, 20 Nov 2015 05:37:36 GMT
-	Parent Layer: `d83c3cfe79d39db0406091df7b3c864ada6e4221531ef55670e15897828b611e`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59559523 bytes)
-	v2 Blob: `sha256:f75f47a0863746524f933d9f68e7e7022106057ba566e2d6debe8bc672b9d192`
-	v2 Content-Length: 17.6 MB (17609824 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:01 GMT

#### `6c18af1433a40841990fff5225d9e0a615d050819325884772a276875f75a30f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:37:49 GMT
-	Parent Layer: `66933d4ded127e5d575075bd12056bf566caae869f9822ce0498045f96e61e9e`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f14ebf3f50946dcd1baee4aa51f7181748fac11aebbfcd736af2c1e76df099dd`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:19:43 GMT

#### `f51db4b6bc22d6d847dc0713a9c4c38e24c22106f018a4666505d32c746e1e12`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:37:50 GMT
-	Parent Layer: `6c18af1433a40841990fff5225d9e0a615d050819325884772a276875f75a30f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-onbuild`

```console
$ docker pull library/python@sha256:b2b143fdd9880749e8161eea0608a7e943ddfc460913b7f31a3a2ae264e54ebe
```

-	Total Virtual Size: 666.8 MB (666831773 bytes)
-	Total v2 Content-Length: 258.6 MB (258599122 bytes)

### Layers (18)

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

#### `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:cb36ff3f048fe3dfadbf502f2edeab521219ab79ad7261ba5c2ccc458e9bc0d9`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:13 GMT

#### `5f37f7865bfd448c6269756ed1a699d05b2f06d56c76502acec7a7c873978afc`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d83c3cfe79d39db0406091df7b3c864ada6e4221531ef55670e15897828b611e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `5f37f7865bfd448c6269756ed1a699d05b2f06d56c76502acec7a7c873978afc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66933d4ded127e5d575075bd12056bf566caae869f9822ce0498045f96e61e9e`

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

-	Created: Fri, 20 Nov 2015 05:37:36 GMT
-	Parent Layer: `d83c3cfe79d39db0406091df7b3c864ada6e4221531ef55670e15897828b611e`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59559523 bytes)
-	v2 Blob: `sha256:f75f47a0863746524f933d9f68e7e7022106057ba566e2d6debe8bc672b9d192`
-	v2 Content-Length: 17.6 MB (17609824 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:01 GMT

#### `6c18af1433a40841990fff5225d9e0a615d050819325884772a276875f75a30f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:37:49 GMT
-	Parent Layer: `66933d4ded127e5d575075bd12056bf566caae869f9822ce0498045f96e61e9e`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f14ebf3f50946dcd1baee4aa51f7181748fac11aebbfcd736af2c1e76df099dd`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:19:43 GMT

#### `f51db4b6bc22d6d847dc0713a9c4c38e24c22106f018a4666505d32c746e1e12`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:37:50 GMT
-	Parent Layer: `6c18af1433a40841990fff5225d9e0a615d050819325884772a276875f75a30f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da19f9f837a8053e784744c25ce51e8614dd23618de43ca292790d59340240dc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:38:20 GMT
-	Parent Layer: `f51db4b6bc22d6d847dc0713a9c4c38e24c22106f018a4666505d32c746e1e12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:047969cb95071fa30d8f04ff6b6879adf2d5b3f7583b8446c78c5faaccd93595`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:21:45 GMT

#### `65e1f5e4d33477c4c64bf9a0ed44bfae3ca6127f6a8bab742dc37a3d956ca835`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:38:20 GMT
-	Parent Layer: `da19f9f837a8053e784744c25ce51e8614dd23618de43ca292790d59340240dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4959aa8cede40cea36614056d4ad3615df4dba5b71ca2e422edcfe3e673472e9`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 05:38:21 GMT
-	Parent Layer: `65e1f5e4d33477c4c64bf9a0ed44bfae3ca6127f6a8bab742dc37a3d956ca835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81b8f3d8f4a24ad2f8964c2a1813fa1ef47b9b5dfd7b4a69017b8ab49d4744b0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 05:38:21 GMT
-	Parent Layer: `4959aa8cede40cea36614056d4ad3615df4dba5b71ca2e422edcfe3e673472e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb96bb319c4011713bae75a87160dd3097b7473e9f7a283680aeb5e2ef9f5c2f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:38:21 GMT
-	Parent Layer: `81b8f3d8f4a24ad2f8964c2a1813fa1ef47b9b5dfd7b4a69017b8ab49d4744b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-onbuild`

```console
$ docker pull library/python@sha256:57acb6240f2e9e11ceb58170131a41923b86cedd3ac145223d775ec97c890df8
```

-	Total Virtual Size: 666.8 MB (666831773 bytes)
-	Total v2 Content-Length: 258.6 MB (258599122 bytes)

### Layers (18)

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

#### `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:cb36ff3f048fe3dfadbf502f2edeab521219ab79ad7261ba5c2ccc458e9bc0d9`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:13 GMT

#### `5f37f7865bfd448c6269756ed1a699d05b2f06d56c76502acec7a7c873978afc`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d83c3cfe79d39db0406091df7b3c864ada6e4221531ef55670e15897828b611e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `5f37f7865bfd448c6269756ed1a699d05b2f06d56c76502acec7a7c873978afc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66933d4ded127e5d575075bd12056bf566caae869f9822ce0498045f96e61e9e`

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

-	Created: Fri, 20 Nov 2015 05:37:36 GMT
-	Parent Layer: `d83c3cfe79d39db0406091df7b3c864ada6e4221531ef55670e15897828b611e`
-	Docker Version: 1.8.3
-	Virtual Size: 59.6 MB (59559523 bytes)
-	v2 Blob: `sha256:f75f47a0863746524f933d9f68e7e7022106057ba566e2d6debe8bc672b9d192`
-	v2 Content-Length: 17.6 MB (17609824 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:01 GMT

#### `6c18af1433a40841990fff5225d9e0a615d050819325884772a276875f75a30f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:37:49 GMT
-	Parent Layer: `66933d4ded127e5d575075bd12056bf566caae869f9822ce0498045f96e61e9e`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f14ebf3f50946dcd1baee4aa51f7181748fac11aebbfcd736af2c1e76df099dd`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:19:43 GMT

#### `f51db4b6bc22d6d847dc0713a9c4c38e24c22106f018a4666505d32c746e1e12`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:37:50 GMT
-	Parent Layer: `6c18af1433a40841990fff5225d9e0a615d050819325884772a276875f75a30f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da19f9f837a8053e784744c25ce51e8614dd23618de43ca292790d59340240dc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:38:20 GMT
-	Parent Layer: `f51db4b6bc22d6d847dc0713a9c4c38e24c22106f018a4666505d32c746e1e12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:047969cb95071fa30d8f04ff6b6879adf2d5b3f7583b8446c78c5faaccd93595`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:21:45 GMT

#### `65e1f5e4d33477c4c64bf9a0ed44bfae3ca6127f6a8bab742dc37a3d956ca835`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:38:20 GMT
-	Parent Layer: `da19f9f837a8053e784744c25ce51e8614dd23618de43ca292790d59340240dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4959aa8cede40cea36614056d4ad3615df4dba5b71ca2e422edcfe3e673472e9`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 05:38:21 GMT
-	Parent Layer: `65e1f5e4d33477c4c64bf9a0ed44bfae3ca6127f6a8bab742dc37a3d956ca835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81b8f3d8f4a24ad2f8964c2a1813fa1ef47b9b5dfd7b4a69017b8ab49d4744b0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 05:38:21 GMT
-	Parent Layer: `4959aa8cede40cea36614056d4ad3615df4dba5b71ca2e422edcfe3e673472e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb96bb319c4011713bae75a87160dd3097b7473e9f7a283680aeb5e2ef9f5c2f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:38:21 GMT
-	Parent Layer: `81b8f3d8f4a24ad2f8964c2a1813fa1ef47b9b5dfd7b4a69017b8ab49d4744b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-slim`

```console
$ docker pull library/python@sha256:0d68251d67d63ef1b1346ce376231b97310edbb01b550768197af850f7db5a49
```

-	Total Virtual Size: 196.5 MB (196513864 bytes)
-	Total v2 Content-Length: 74.4 MB (74403558 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `abbbe280632204ccf14e3d023c1ed8d21f77355cc4fa6b006e8be848d059a474`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:39:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a857ec1a84d598fe05b8d6318dda43881caf284d920208c99edb2d8556a90fa8`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:23:35 GMT

#### `aee7ebb2d699d722eb4a27935ee063380cd55f45c910a18b0e84dbd423b7f598`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 20 Nov 2015 05:39:45 GMT
-	Parent Layer: `abbbe280632204ccf14e3d023c1ed8d21f77355cc4fa6b006e8be848d059a474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bf313d2f905f4427e1da0109d7a9030b6bf89871f98b07a81b45cafd6819d75`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:39:45 GMT
-	Parent Layer: `aee7ebb2d699d722eb4a27935ee063380cd55f45c910a18b0e84dbd423b7f598`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ebed4e6c71aebaa8b164df6659c8b268bb77b945b6d78d81cdeba15e2f38224`

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

-	Created: Fri, 20 Nov 2015 05:42:57 GMT
-	Parent Layer: `0bf313d2f905f4427e1da0109d7a9030b6bf89871f98b07a81b45cafd6819d75`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 MB (64015063 bytes)
-	v2 Blob: `sha256:2e1238475b14d88004288a5b02c7dfaf71d895aab9d8bedd51d687615fec04ba`
-	v2 Content-Length: 19.7 MB (19741281 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:23:22 GMT

#### `c6f09d6b2077bbc53e657155b25b94d9ea4342853a05bcf23b97ac8012d4d776`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:42:59 GMT
-	Parent Layer: `7ebed4e6c71aebaa8b164df6659c8b268bb77b945b6d78d81cdeba15e2f38224`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bb9ea2a751b65a1b379868fe99503c6d938b2cd3aa9923f7353f665b4a87a3ba`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:23:03 GMT

#### `6471dd641b51c66230bc1ac3cdfc4d66fc83c32fcc8fb0485559a9f8b0fa0310`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:42:59 GMT
-	Parent Layer: `c6f09d6b2077bbc53e657155b25b94d9ea4342853a05bcf23b97ac8012d4d776`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-slim`

```console
$ docker pull library/python@sha256:68977126ffcd312b308aec32316e58068adf19982e7debb6d4aaadb804133b5d
```

-	Total Virtual Size: 196.5 MB (196513864 bytes)
-	Total v2 Content-Length: 74.4 MB (74403558 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `abbbe280632204ccf14e3d023c1ed8d21f77355cc4fa6b006e8be848d059a474`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:39:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a857ec1a84d598fe05b8d6318dda43881caf284d920208c99edb2d8556a90fa8`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:23:35 GMT

#### `aee7ebb2d699d722eb4a27935ee063380cd55f45c910a18b0e84dbd423b7f598`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 20 Nov 2015 05:39:45 GMT
-	Parent Layer: `abbbe280632204ccf14e3d023c1ed8d21f77355cc4fa6b006e8be848d059a474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bf313d2f905f4427e1da0109d7a9030b6bf89871f98b07a81b45cafd6819d75`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:39:45 GMT
-	Parent Layer: `aee7ebb2d699d722eb4a27935ee063380cd55f45c910a18b0e84dbd423b7f598`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ebed4e6c71aebaa8b164df6659c8b268bb77b945b6d78d81cdeba15e2f38224`

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

-	Created: Fri, 20 Nov 2015 05:42:57 GMT
-	Parent Layer: `0bf313d2f905f4427e1da0109d7a9030b6bf89871f98b07a81b45cafd6819d75`
-	Docker Version: 1.8.3
-	Virtual Size: 64.0 MB (64015063 bytes)
-	v2 Blob: `sha256:2e1238475b14d88004288a5b02c7dfaf71d895aab9d8bedd51d687615fec04ba`
-	v2 Content-Length: 19.7 MB (19741281 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:23:22 GMT

#### `c6f09d6b2077bbc53e657155b25b94d9ea4342853a05bcf23b97ac8012d4d776`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:42:59 GMT
-	Parent Layer: `7ebed4e6c71aebaa8b164df6659c8b268bb77b945b6d78d81cdeba15e2f38224`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bb9ea2a751b65a1b379868fe99503c6d938b2cd3aa9923f7353f665b4a87a3ba`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:23:03 GMT

#### `6471dd641b51c66230bc1ac3cdfc4d66fc83c32fcc8fb0485559a9f8b0fa0310`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:42:59 GMT
-	Parent Layer: `c6f09d6b2077bbc53e657155b25b94d9ea4342853a05bcf23b97ac8012d4d776`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2.6-wheezy`

```console
$ docker pull library/python@sha256:e29a31b787d33a1d491d257e2a6487d71df5c7c2e32e0894ad7bf874c7f6ad7d
```

-	Total Virtual Size: 521.0 MB (521002541 bytes)
-	Total v2 Content-Length: 193.3 MB (193275252 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:30:41 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 835.2 KB (835203 bytes)
-	v2 Blob: `sha256:e77bfdfd7d182df0586d1fd08dcace6efa52715e796b89ec56fb30a01707100a`
-	v2 Content-Length: 196.9 KB (196865 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:08 GMT

#### `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:30:47 GMT
-	Parent Layer: `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e35578421ca1052c0d43ed835539cabada24c97e4bcc0ef1336e9b53c4a060b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:44:02 GMT
-	Parent Layer: `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1866ebb0a82b19475fc7a54c06add4348b64b7b10583d50bc9f85e63e5b3d1d5`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:24:52 GMT

#### `426cb0e4b77c42ebf88ac464464675073123b0e520d5d96d111a9536c496e24e`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 20 Nov 2015 05:44:03 GMT
-	Parent Layer: `e35578421ca1052c0d43ed835539cabada24c97e4bcc0ef1336e9b53c4a060b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c37b7c3c4a0d99f1d86a1c82f5fb474210b43c743472e2a61b8e4ab5079184ba`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:44:03 GMT
-	Parent Layer: `426cb0e4b77c42ebf88ac464464675073123b0e520d5d96d111a9536c496e24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efb2af89bc2290b3a03f597fab38d0d68db846a171c8f5d1da3da50d22fd6ec8`

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

-	Created: Fri, 20 Nov 2015 05:46:18 GMT
-	Parent Layer: `c37b7c3c4a0d99f1d86a1c82f5fb474210b43c743472e2a61b8e4ab5079184ba`
-	Docker Version: 1.8.3
-	Virtual Size: 61.2 MB (61156943 bytes)
-	v2 Blob: `sha256:b1d266558111911656cc1e54fe093f9fd218a71b697995556e3e91a0d680f010`
-	v2 Content-Length: 17.8 MB (17845043 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:24:42 GMT

#### `4d94ce08657be4d5fc3a9ddaaec23eb0a713da43e579546e7d79a605b24c1348`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:46:41 GMT
-	Parent Layer: `efb2af89bc2290b3a03f597fab38d0d68db846a171c8f5d1da3da50d22fd6ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5e87ad76a6441bf9d6c7e83ac922501b01a41031e5cedc25dcb21a1522f1bf3b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:24:27 GMT

#### `6e9289e11d8ea0954759c62bec1613dccbf5f98f03fbc383f526f14ae4bab4c4`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:46:42 GMT
-	Parent Layer: `4d94ce08657be4d5fc3a9ddaaec23eb0a713da43e579546e7d79a605b24c1348`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.2-wheezy`

```console
$ docker pull library/python@sha256:a325878baa79aaa245de62c2cb90885c7a3d9929d278259b9ce5f666c3c317ee
```

-	Total Virtual Size: 521.0 MB (521002541 bytes)
-	Total v2 Content-Length: 193.3 MB (193275252 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:30:41 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 835.2 KB (835203 bytes)
-	v2 Blob: `sha256:e77bfdfd7d182df0586d1fd08dcace6efa52715e796b89ec56fb30a01707100a`
-	v2 Content-Length: 196.9 KB (196865 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:08 GMT

#### `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:30:47 GMT
-	Parent Layer: `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e35578421ca1052c0d43ed835539cabada24c97e4bcc0ef1336e9b53c4a060b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:44:02 GMT
-	Parent Layer: `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1866ebb0a82b19475fc7a54c06add4348b64b7b10583d50bc9f85e63e5b3d1d5`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:24:52 GMT

#### `426cb0e4b77c42ebf88ac464464675073123b0e520d5d96d111a9536c496e24e`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 20 Nov 2015 05:44:03 GMT
-	Parent Layer: `e35578421ca1052c0d43ed835539cabada24c97e4bcc0ef1336e9b53c4a060b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c37b7c3c4a0d99f1d86a1c82f5fb474210b43c743472e2a61b8e4ab5079184ba`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:44:03 GMT
-	Parent Layer: `426cb0e4b77c42ebf88ac464464675073123b0e520d5d96d111a9536c496e24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efb2af89bc2290b3a03f597fab38d0d68db846a171c8f5d1da3da50d22fd6ec8`

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

-	Created: Fri, 20 Nov 2015 05:46:18 GMT
-	Parent Layer: `c37b7c3c4a0d99f1d86a1c82f5fb474210b43c743472e2a61b8e4ab5079184ba`
-	Docker Version: 1.8.3
-	Virtual Size: 61.2 MB (61156943 bytes)
-	v2 Blob: `sha256:b1d266558111911656cc1e54fe093f9fd218a71b697995556e3e91a0d680f010`
-	v2 Content-Length: 17.8 MB (17845043 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:24:42 GMT

#### `4d94ce08657be4d5fc3a9ddaaec23eb0a713da43e579546e7d79a605b24c1348`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:46:41 GMT
-	Parent Layer: `efb2af89bc2290b3a03f597fab38d0d68db846a171c8f5d1da3da50d22fd6ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:5e87ad76a6441bf9d6c7e83ac922501b01a41031e5cedc25dcb21a1522f1bf3b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:24:27 GMT

#### `6e9289e11d8ea0954759c62bec1613dccbf5f98f03fbc383f526f14ae4bab4c4`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:46:42 GMT
-	Parent Layer: `4d94ce08657be4d5fc3a9ddaaec23eb0a713da43e579546e7d79a605b24c1348`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:ce99e39c0b425cc6bd12e16d195a348f32832f16e7dac0d509988287cc84799e
```

-	Total Virtual Size: 678.9 MB (678949598 bytes)
-	Total v2 Content-Length: 261.6 MB (261616474 bytes)

### Layers (13)

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

#### `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:cb36ff3f048fe3dfadbf502f2edeab521219ab79ad7261ba5c2ccc458e9bc0d9`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:13 GMT

#### `eed42fe4ff68a8ce0bd7480115b43187a0af02e40e5deb7b0ddfcd6a81a169f6`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 20 Nov 2015 05:48:05 GMT
-	Parent Layer: `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892537db6223b5fcbf67e0edc6024726291634ff23eb9c6ab48d308832da89fb`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:48:05 GMT
-	Parent Layer: `eed42fe4ff68a8ce0bd7480115b43187a0af02e40e5deb7b0ddfcd6a81a169f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55430a16f3fb811cb93a5e1a3dbc9d56d4f1cb0d847d516de5880e8c6eaf55b3`

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

-	Created: Fri, 20 Nov 2015 05:51:01 GMT
-	Parent Layer: `892537db6223b5fcbf67e0edc6024726291634ff23eb9c6ab48d308832da89fb`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71677348 bytes)
-	v2 Blob: `sha256:6c64eebb71af4e137acfe69152b8569156930ed370d4a96c84b30d7df416461c`
-	v2 Content-Length: 20.6 MB (20627433 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:26:06 GMT

#### `271d2d4f06bba65315b6071cd8c2d4c3beb8aa58e2aff40a46997cc7387bdf0a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:51:20 GMT
-	Parent Layer: `55430a16f3fb811cb93a5e1a3dbc9d56d4f1cb0d847d516de5880e8c6eaf55b3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:32122013802157d0aa9f5696fb16e244374d46d6947ba05c9eff73c2f20a28f9`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:25:44 GMT

#### `b53ca1c2c1ecb1f944ccc32fcd491c7ca83ba07cae0035d8eb740b91d63f26a5`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:51:20 GMT
-	Parent Layer: `271d2d4f06bba65315b6071cd8c2d4c3beb8aa58e2aff40a46997cc7387bdf0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:4e27d04d8ecee60f7b514f1f18495980df4ccda2c5538d3654a7fd0852b0b37f
```

-	Total Virtual Size: 678.9 MB (678949598 bytes)
-	Total v2 Content-Length: 261.6 MB (261616474 bytes)

### Layers (13)

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

#### `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:cb36ff3f048fe3dfadbf502f2edeab521219ab79ad7261ba5c2ccc458e9bc0d9`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:13 GMT

#### `eed42fe4ff68a8ce0bd7480115b43187a0af02e40e5deb7b0ddfcd6a81a169f6`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 20 Nov 2015 05:48:05 GMT
-	Parent Layer: `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892537db6223b5fcbf67e0edc6024726291634ff23eb9c6ab48d308832da89fb`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:48:05 GMT
-	Parent Layer: `eed42fe4ff68a8ce0bd7480115b43187a0af02e40e5deb7b0ddfcd6a81a169f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55430a16f3fb811cb93a5e1a3dbc9d56d4f1cb0d847d516de5880e8c6eaf55b3`

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

-	Created: Fri, 20 Nov 2015 05:51:01 GMT
-	Parent Layer: `892537db6223b5fcbf67e0edc6024726291634ff23eb9c6ab48d308832da89fb`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71677348 bytes)
-	v2 Blob: `sha256:6c64eebb71af4e137acfe69152b8569156930ed370d4a96c84b30d7df416461c`
-	v2 Content-Length: 20.6 MB (20627433 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:26:06 GMT

#### `271d2d4f06bba65315b6071cd8c2d4c3beb8aa58e2aff40a46997cc7387bdf0a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:51:20 GMT
-	Parent Layer: `55430a16f3fb811cb93a5e1a3dbc9d56d4f1cb0d847d516de5880e8c6eaf55b3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:32122013802157d0aa9f5696fb16e244374d46d6947ba05c9eff73c2f20a28f9`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:25:44 GMT

#### `b53ca1c2c1ecb1f944ccc32fcd491c7ca83ba07cae0035d8eb740b91d63f26a5`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:51:20 GMT
-	Parent Layer: `271d2d4f06bba65315b6071cd8c2d4c3beb8aa58e2aff40a46997cc7387bdf0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:88150bf1c4fb2d91ccda13939e99d4847659ee744e99af58d45eb55f34c90cb4
```

-	Total Virtual Size: 678.9 MB (678949598 bytes)
-	Total v2 Content-Length: 261.6 MB (261616729 bytes)

### Layers (18)

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

#### `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:cb36ff3f048fe3dfadbf502f2edeab521219ab79ad7261ba5c2ccc458e9bc0d9`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:13 GMT

#### `eed42fe4ff68a8ce0bd7480115b43187a0af02e40e5deb7b0ddfcd6a81a169f6`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 20 Nov 2015 05:48:05 GMT
-	Parent Layer: `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892537db6223b5fcbf67e0edc6024726291634ff23eb9c6ab48d308832da89fb`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:48:05 GMT
-	Parent Layer: `eed42fe4ff68a8ce0bd7480115b43187a0af02e40e5deb7b0ddfcd6a81a169f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55430a16f3fb811cb93a5e1a3dbc9d56d4f1cb0d847d516de5880e8c6eaf55b3`

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

-	Created: Fri, 20 Nov 2015 05:51:01 GMT
-	Parent Layer: `892537db6223b5fcbf67e0edc6024726291634ff23eb9c6ab48d308832da89fb`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71677348 bytes)
-	v2 Blob: `sha256:6c64eebb71af4e137acfe69152b8569156930ed370d4a96c84b30d7df416461c`
-	v2 Content-Length: 20.6 MB (20627433 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:26:06 GMT

#### `271d2d4f06bba65315b6071cd8c2d4c3beb8aa58e2aff40a46997cc7387bdf0a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:51:20 GMT
-	Parent Layer: `55430a16f3fb811cb93a5e1a3dbc9d56d4f1cb0d847d516de5880e8c6eaf55b3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:32122013802157d0aa9f5696fb16e244374d46d6947ba05c9eff73c2f20a28f9`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:25:44 GMT

#### `b53ca1c2c1ecb1f944ccc32fcd491c7ca83ba07cae0035d8eb740b91d63f26a5`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:51:20 GMT
-	Parent Layer: `271d2d4f06bba65315b6071cd8c2d4c3beb8aa58e2aff40a46997cc7387bdf0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493d1a4d51f0937368a616e752f6a07c9b07c0274aa223b7983f6b59507764f9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:52:44 GMT
-	Parent Layer: `b53ca1c2c1ecb1f944ccc32fcd491c7ca83ba07cae0035d8eb740b91d63f26a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:792afc829734c82a11c3cdf3b049b5cba60d497053c89aecedab80bfdb9c6029`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:27:15 GMT

#### `802765c20a5042d899261784a4617bdd7be487eb1bda011cda1cc364703a8743`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:52:44 GMT
-	Parent Layer: `493d1a4d51f0937368a616e752f6a07c9b07c0274aa223b7983f6b59507764f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892159aca5ab2eb8dab177aece7d0e10714a26d9b88179892e7f02d46309f842`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 05:52:45 GMT
-	Parent Layer: `802765c20a5042d899261784a4617bdd7be487eb1bda011cda1cc364703a8743`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb36bd6ee481132cacdf91a11561fb1977218995c93aba6bf7813e49030dd45`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 05:52:46 GMT
-	Parent Layer: `892159aca5ab2eb8dab177aece7d0e10714a26d9b88179892e7f02d46309f842`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b4ba7ccbbf027760355fa8399d017a168b4ab8369263c3172428b7537c7cdf7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:52:47 GMT
-	Parent Layer: `bdb36bd6ee481132cacdf91a11561fb1977218995c93aba6bf7813e49030dd45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:84246cbdd2ca34e2398e6d0705577698dc79ca7dd52c15ed0779371014998862
```

-	Total Virtual Size: 678.9 MB (678949598 bytes)
-	Total v2 Content-Length: 261.6 MB (261616729 bytes)

### Layers (18)

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

#### `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:35:06 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:cb36ff3f048fe3dfadbf502f2edeab521219ab79ad7261ba5c2ccc458e9bc0d9`
-	v2 Content-Length: 6.8 KB (6809 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:20:13 GMT

#### `eed42fe4ff68a8ce0bd7480115b43187a0af02e40e5deb7b0ddfcd6a81a169f6`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 20 Nov 2015 05:48:05 GMT
-	Parent Layer: `0c98284b75e1af155c6538702a6388576900390d74e4aa12823ad4a197e40948`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892537db6223b5fcbf67e0edc6024726291634ff23eb9c6ab48d308832da89fb`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:48:05 GMT
-	Parent Layer: `eed42fe4ff68a8ce0bd7480115b43187a0af02e40e5deb7b0ddfcd6a81a169f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55430a16f3fb811cb93a5e1a3dbc9d56d4f1cb0d847d516de5880e8c6eaf55b3`

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

-	Created: Fri, 20 Nov 2015 05:51:01 GMT
-	Parent Layer: `892537db6223b5fcbf67e0edc6024726291634ff23eb9c6ab48d308832da89fb`
-	Docker Version: 1.8.3
-	Virtual Size: 71.7 MB (71677348 bytes)
-	v2 Blob: `sha256:6c64eebb71af4e137acfe69152b8569156930ed370d4a96c84b30d7df416461c`
-	v2 Content-Length: 20.6 MB (20627433 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:26:06 GMT

#### `271d2d4f06bba65315b6071cd8c2d4c3beb8aa58e2aff40a46997cc7387bdf0a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:51:20 GMT
-	Parent Layer: `55430a16f3fb811cb93a5e1a3dbc9d56d4f1cb0d847d516de5880e8c6eaf55b3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:32122013802157d0aa9f5696fb16e244374d46d6947ba05c9eff73c2f20a28f9`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:25:44 GMT

#### `b53ca1c2c1ecb1f944ccc32fcd491c7ca83ba07cae0035d8eb740b91d63f26a5`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:51:20 GMT
-	Parent Layer: `271d2d4f06bba65315b6071cd8c2d4c3beb8aa58e2aff40a46997cc7387bdf0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493d1a4d51f0937368a616e752f6a07c9b07c0274aa223b7983f6b59507764f9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:52:44 GMT
-	Parent Layer: `b53ca1c2c1ecb1f944ccc32fcd491c7ca83ba07cae0035d8eb740b91d63f26a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:792afc829734c82a11c3cdf3b049b5cba60d497053c89aecedab80bfdb9c6029`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:27:15 GMT

#### `802765c20a5042d899261784a4617bdd7be487eb1bda011cda1cc364703a8743`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:52:44 GMT
-	Parent Layer: `493d1a4d51f0937368a616e752f6a07c9b07c0274aa223b7983f6b59507764f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892159aca5ab2eb8dab177aece7d0e10714a26d9b88179892e7f02d46309f842`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 05:52:45 GMT
-	Parent Layer: `802765c20a5042d899261784a4617bdd7be487eb1bda011cda1cc364703a8743`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb36bd6ee481132cacdf91a11561fb1977218995c93aba6bf7813e49030dd45`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 05:52:46 GMT
-	Parent Layer: `892159aca5ab2eb8dab177aece7d0e10714a26d9b88179892e7f02d46309f842`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b4ba7ccbbf027760355fa8399d017a168b4ab8369263c3172428b7537c7cdf7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 05:52:47 GMT
-	Parent Layer: `bdb36bd6ee481132cacdf91a11561fb1977218995c93aba6bf7813e49030dd45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:6e0560681465ff623dde5f7913dc587e08a6bcc6a7fb79403beee2730fc65267
```

-	Total Virtual Size: 208.5 MB (208540638 bytes)
-	Total v2 Content-Length: 77.4 MB (77388025 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `abbbe280632204ccf14e3d023c1ed8d21f77355cc4fa6b006e8be848d059a474`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:39:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a857ec1a84d598fe05b8d6318dda43881caf284d920208c99edb2d8556a90fa8`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:23:35 GMT

#### `a0f4625604e069dce98a6cbd3d1daa7c855912e241741112262af8375140361f`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 20 Nov 2015 05:53:40 GMT
-	Parent Layer: `abbbe280632204ccf14e3d023c1ed8d21f77355cc4fa6b006e8be848d059a474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbe3007bde22eb0e45c41f02c04880ffbfb396b4a4fac27e280905f4a3af072`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:53:41 GMT
-	Parent Layer: `a0f4625604e069dce98a6cbd3d1daa7c855912e241741112262af8375140361f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a528b05a9f90a0015e281c0cd6a4f8330b6abe493abe58889849b8a530015ad`

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

-	Created: Fri, 20 Nov 2015 05:57:44 GMT
-	Parent Layer: `8fbe3007bde22eb0e45c41f02c04880ffbfb396b4a4fac27e280905f4a3af072`
-	Docker Version: 1.8.3
-	Virtual Size: 76.0 MB (76041837 bytes)
-	v2 Blob: `sha256:bde332d2d2a1e0427f9a723754989710a711d4e1a5ffa4fa4466482e34a32d6b`
-	v2 Content-Length: 22.7 MB (22725748 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:28:16 GMT

#### `1bf12807f35260c4fe322fd4da063edf05f085d7f756ab5e6a317ce86260dbab`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:57:49 GMT
-	Parent Layer: `9a528b05a9f90a0015e281c0cd6a4f8330b6abe493abe58889849b8a530015ad`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8065cf48aa3dd076cd6845cc27945c28a6d994814d264c045d41d22f0bcc4640`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:27:57 GMT

#### `53a8d510042ad490dd717b22cc59293386efaaf3dd3505b28aa2393a5cbbec33`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:57:49 GMT
-	Parent Layer: `1bf12807f35260c4fe322fd4da063edf05f085d7f756ab5e6a317ce86260dbab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:eaa918a427c6866c079486b6dcda3b45efd9d69bad9fb5440758d5acd6df2ee9
```

-	Total Virtual Size: 208.5 MB (208540638 bytes)
-	Total v2 Content-Length: 77.4 MB (77388025 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `abbbe280632204ccf14e3d023c1ed8d21f77355cc4fa6b006e8be848d059a474`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:39:44 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:a857ec1a84d598fe05b8d6318dda43881caf284d920208c99edb2d8556a90fa8`
-	v2 Content-Length: 6.8 KB (6816 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:23:35 GMT

#### `a0f4625604e069dce98a6cbd3d1daa7c855912e241741112262af8375140361f`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 20 Nov 2015 05:53:40 GMT
-	Parent Layer: `abbbe280632204ccf14e3d023c1ed8d21f77355cc4fa6b006e8be848d059a474`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbe3007bde22eb0e45c41f02c04880ffbfb396b4a4fac27e280905f4a3af072`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:53:41 GMT
-	Parent Layer: `a0f4625604e069dce98a6cbd3d1daa7c855912e241741112262af8375140361f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a528b05a9f90a0015e281c0cd6a4f8330b6abe493abe58889849b8a530015ad`

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

-	Created: Fri, 20 Nov 2015 05:57:44 GMT
-	Parent Layer: `8fbe3007bde22eb0e45c41f02c04880ffbfb396b4a4fac27e280905f4a3af072`
-	Docker Version: 1.8.3
-	Virtual Size: 76.0 MB (76041837 bytes)
-	v2 Blob: `sha256:bde332d2d2a1e0427f9a723754989710a711d4e1a5ffa4fa4466482e34a32d6b`
-	v2 Content-Length: 22.7 MB (22725748 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:28:16 GMT

#### `1bf12807f35260c4fe322fd4da063edf05f085d7f756ab5e6a317ce86260dbab`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 05:57:49 GMT
-	Parent Layer: `9a528b05a9f90a0015e281c0cd6a4f8330b6abe493abe58889849b8a530015ad`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8065cf48aa3dd076cd6845cc27945c28a6d994814d264c045d41d22f0bcc4640`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:27:57 GMT

#### `53a8d510042ad490dd717b22cc59293386efaaf3dd3505b28aa2393a5cbbec33`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 05:57:49 GMT
-	Parent Layer: `1bf12807f35260c4fe322fd4da063edf05f085d7f756ab5e6a317ce86260dbab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:d387dae86019dbfa830dc279038c50b096a7b6db2519ddc55ec9e9401287e9e7
```

-	Total Virtual Size: 530.8 MB (530797722 bytes)
-	Total v2 Content-Length: 196.0 MB (196022338 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:30:41 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 835.2 KB (835203 bytes)
-	v2 Blob: `sha256:e77bfdfd7d182df0586d1fd08dcace6efa52715e796b89ec56fb30a01707100a`
-	v2 Content-Length: 196.9 KB (196865 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:08 GMT

#### `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:30:47 GMT
-	Parent Layer: `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e35578421ca1052c0d43ed835539cabada24c97e4bcc0ef1336e9b53c4a060b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:44:02 GMT
-	Parent Layer: `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1866ebb0a82b19475fc7a54c06add4348b64b7b10583d50bc9f85e63e5b3d1d5`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:24:52 GMT

#### `101c2fe817f06100d7fc36d2aba752a2c1c06dd8450d2311349aa8189d626a20`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 20 Nov 2015 05:58:56 GMT
-	Parent Layer: `e35578421ca1052c0d43ed835539cabada24c97e4bcc0ef1336e9b53c4a060b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579aa80b2c1e57c48e02b2de1283849a863d27630f7b683213fa4e63b4d5d964`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:58:57 GMT
-	Parent Layer: `101c2fe817f06100d7fc36d2aba752a2c1c06dd8450d2311349aa8189d626a20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a4a4bec021a23bc88b0333f14d0a5e4f7cf9243299383d1fb1c5d76afcaeacd`

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

-	Created: Fri, 20 Nov 2015 06:01:43 GMT
-	Parent Layer: `579aa80b2c1e57c48e02b2de1283849a863d27630f7b683213fa4e63b4d5d964`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (70952124 bytes)
-	v2 Blob: `sha256:395c6009b826233a593cc050c7b39725e90e61957adcf21d3135542ab87f721e`
-	v2 Content-Length: 20.6 MB (20592129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:30:00 GMT

#### `ef1aea65ef6266a2557378ea4333ff53a411ba0c44744d4d3f17f85d8e24ae43`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:01:49 GMT
-	Parent Layer: `9a4a4bec021a23bc88b0333f14d0a5e4f7cf9243299383d1fb1c5d76afcaeacd`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:eb9a546b271b871f9fed0a9b179246a96faf98a6bad81255c5c53563c79376bf`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:29:40 GMT

#### `8c7bef7d8b6573516f056c7bd40da172d8f2c666a7b0b9edad93834c78675e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:01:49 GMT
-	Parent Layer: `ef1aea65ef6266a2557378ea4333ff53a411ba0c44744d4d3f17f85d8e24ae43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:85b5a5f8d42826c73d02399b1508df995e6dba4e14bcbba3d6842249b3b35c7d
```

-	Total Virtual Size: 530.8 MB (530797722 bytes)
-	Total v2 Content-Length: 196.0 MB (196022338 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:30:41 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 835.2 KB (835203 bytes)
-	v2 Blob: `sha256:e77bfdfd7d182df0586d1fd08dcace6efa52715e796b89ec56fb30a01707100a`
-	v2 Content-Length: 196.9 KB (196865 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:08 GMT

#### `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:30:47 GMT
-	Parent Layer: `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e35578421ca1052c0d43ed835539cabada24c97e4bcc0ef1336e9b53c4a060b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 20 Nov 2015 05:44:02 GMT
-	Parent Layer: `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1866ebb0a82b19475fc7a54c06add4348b64b7b10583d50bc9f85e63e5b3d1d5`
-	v2 Content-Length: 6.8 KB (6817 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:24:52 GMT

#### `101c2fe817f06100d7fc36d2aba752a2c1c06dd8450d2311349aa8189d626a20`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 20 Nov 2015 05:58:56 GMT
-	Parent Layer: `e35578421ca1052c0d43ed835539cabada24c97e4bcc0ef1336e9b53c4a060b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579aa80b2c1e57c48e02b2de1283849a863d27630f7b683213fa4e63b4d5d964`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:58:57 GMT
-	Parent Layer: `101c2fe817f06100d7fc36d2aba752a2c1c06dd8450d2311349aa8189d626a20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a4a4bec021a23bc88b0333f14d0a5e4f7cf9243299383d1fb1c5d76afcaeacd`

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

-	Created: Fri, 20 Nov 2015 06:01:43 GMT
-	Parent Layer: `579aa80b2c1e57c48e02b2de1283849a863d27630f7b683213fa4e63b4d5d964`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (70952124 bytes)
-	v2 Blob: `sha256:395c6009b826233a593cc050c7b39725e90e61957adcf21d3135542ab87f721e`
-	v2 Content-Length: 20.6 MB (20592129 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:30:00 GMT

#### `ef1aea65ef6266a2557378ea4333ff53a411ba0c44744d4d3f17f85d8e24ae43`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:01:49 GMT
-	Parent Layer: `9a4a4bec021a23bc88b0333f14d0a5e4f7cf9243299383d1fb1c5d76afcaeacd`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:eb9a546b271b871f9fed0a9b179246a96faf98a6bad81255c5c53563c79376bf`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:29:40 GMT

#### `8c7bef7d8b6573516f056c7bd40da172d8f2c666a7b0b9edad93834c78675e2f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:01:49 GMT
-	Parent Layer: `ef1aea65ef6266a2557378ea4333ff53a411ba0c44744d4d3f17f85d8e24ae43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.3`

```console
$ docker pull library/python@sha256:3abcf9b4a5f211f010e53e028214e07bb0e8abb029c16267bf0ec19aa9027ab2
```

-	Total Virtual Size: 685.5 MB (685548010 bytes)
-	Total v2 Content-Length: 263.1 MB (263050319 bytes)

### Layers (13)

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

#### `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:02:51 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:02:52 GMT
-	Parent Layer: `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`

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

-	Created: Fri, 20 Nov 2015 06:05:59 GMT
-	Parent Layer: `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`
-	Docker Version: 1.8.3
-	Virtual Size: 78.3 MB (78278118 bytes)
-	v2 Blob: `sha256:3bcd93e04b65835b738ae557d6305744e0d6e3bb913762ed10af88f2855a8174`
-	v2 Content-Length: 22.1 MB (22061316 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:51 GMT

#### `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:06:06 GMT
-	Parent Layer: `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0c54497247ceaf55560c0a0fe5d3b6d6f294f3601ce69357838c8caeb9042028`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:30 GMT

#### `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:06:07 GMT
-	Parent Layer: `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4`

```console
$ docker pull library/python@sha256:1a9890a691f41212b43ef0594e6edcc794221206c51119d619958aa1eb305dc5
```

-	Total Virtual Size: 685.5 MB (685548010 bytes)
-	Total v2 Content-Length: 263.1 MB (263050319 bytes)

### Layers (13)

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

#### `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:02:51 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:02:52 GMT
-	Parent Layer: `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`

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

-	Created: Fri, 20 Nov 2015 06:05:59 GMT
-	Parent Layer: `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`
-	Docker Version: 1.8.3
-	Virtual Size: 78.3 MB (78278118 bytes)
-	v2 Blob: `sha256:3bcd93e04b65835b738ae557d6305744e0d6e3bb913762ed10af88f2855a8174`
-	v2 Content-Length: 22.1 MB (22061316 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:51 GMT

#### `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:06:06 GMT
-	Parent Layer: `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0c54497247ceaf55560c0a0fe5d3b6d6f294f3601ce69357838c8caeb9042028`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:30 GMT

#### `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:06:07 GMT
-	Parent Layer: `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.3-onbuild`

```console
$ docker pull library/python@sha256:b2f367366047f6746d17a289a7202412947318350fa26515b13a3025c9dd6504
```

-	Total Virtual Size: 685.5 MB (685548010 bytes)
-	Total v2 Content-Length: 263.1 MB (263050573 bytes)

### Layers (18)

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

#### `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:02:51 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:02:52 GMT
-	Parent Layer: `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`

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

-	Created: Fri, 20 Nov 2015 06:05:59 GMT
-	Parent Layer: `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`
-	Docker Version: 1.8.3
-	Virtual Size: 78.3 MB (78278118 bytes)
-	v2 Blob: `sha256:3bcd93e04b65835b738ae557d6305744e0d6e3bb913762ed10af88f2855a8174`
-	v2 Content-Length: 22.1 MB (22061316 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:51 GMT

#### `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:06:06 GMT
-	Parent Layer: `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0c54497247ceaf55560c0a0fe5d3b6d6f294f3601ce69357838c8caeb9042028`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:30 GMT

#### `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:06:07 GMT
-	Parent Layer: `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bdf3e55dec7326d9ce53eb105a0bd885751bf8a226a2318c6497acc83e30667`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:56 GMT
-	Parent Layer: `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9b07dab8cd693fc8ec8f0511f44028428e16a2737e0a9638def59a3d5f65e996`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:03 GMT

#### `f3298493750e17a21e1395e89dcce89e7dbbae71991da419ab97dc7e2a5bfef1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:57 GMT
-	Parent Layer: `4bdf3e55dec7326d9ce53eb105a0bd885751bf8a226a2318c6497acc83e30667`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e772e240cedc2d28972f92aabea8ff473aec31f23e858b2beb47adff47d97e4e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 06:06:57 GMT
-	Parent Layer: `f3298493750e17a21e1395e89dcce89e7dbbae71991da419ab97dc7e2a5bfef1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7678757e7c1596ba6d2c98069345835be3cb6673f067d8d8abc646835a56da33`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 06:06:58 GMT
-	Parent Layer: `e772e240cedc2d28972f92aabea8ff473aec31f23e858b2beb47adff47d97e4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `615e0bade1b63e3261fa2213e744af3535440abed5bfe12589091aa95c6edd28`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:58 GMT
-	Parent Layer: `7678757e7c1596ba6d2c98069345835be3cb6673f067d8d8abc646835a56da33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:804fe385e980858032bd3701477ba8e5b895bafcf1021256f5e5471fb4b5b486
```

-	Total Virtual Size: 685.5 MB (685548010 bytes)
-	Total v2 Content-Length: 263.1 MB (263050573 bytes)

### Layers (18)

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

#### `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:02:51 GMT
-	Parent Layer: `ec779c9db31de172b92da8a60052b0298003114398a8e9dfaaa4363e99ddf3cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:02:52 GMT
-	Parent Layer: `71d61c6fb47a6573c9736d31219be3e6f54377816d65ad4b58e16360e166b24f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`

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

-	Created: Fri, 20 Nov 2015 06:05:59 GMT
-	Parent Layer: `9d6762e6eb6d6e76cf4f4710a50c51bdfc694b86dee8e0bf8aa7e8ed3785491e`
-	Docker Version: 1.8.3
-	Virtual Size: 78.3 MB (78278118 bytes)
-	v2 Blob: `sha256:3bcd93e04b65835b738ae557d6305744e0d6e3bb913762ed10af88f2855a8174`
-	v2 Content-Length: 22.1 MB (22061316 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:51 GMT

#### `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:06:06 GMT
-	Parent Layer: `77f44b45670e2c5f88398a6c886adf7908881d0b68554863bf5055d92b00d5da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0c54497247ceaf55560c0a0fe5d3b6d6f294f3601ce69357838c8caeb9042028`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:31:30 GMT

#### `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:06:07 GMT
-	Parent Layer: `c36c113d6d92d68cec5e28fa54f7ae2c19b1772438142190b38256651bf02ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bdf3e55dec7326d9ce53eb105a0bd885751bf8a226a2318c6497acc83e30667`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:56 GMT
-	Parent Layer: `28943077e39aedd1ebe49492d5ff72223c59529869026eba118441423414c73f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9b07dab8cd693fc8ec8f0511f44028428e16a2737e0a9638def59a3d5f65e996`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:03 GMT

#### `f3298493750e17a21e1395e89dcce89e7dbbae71991da419ab97dc7e2a5bfef1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:57 GMT
-	Parent Layer: `4bdf3e55dec7326d9ce53eb105a0bd885751bf8a226a2318c6497acc83e30667`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e772e240cedc2d28972f92aabea8ff473aec31f23e858b2beb47adff47d97e4e`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 06:06:57 GMT
-	Parent Layer: `f3298493750e17a21e1395e89dcce89e7dbbae71991da419ab97dc7e2a5bfef1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7678757e7c1596ba6d2c98069345835be3cb6673f067d8d8abc646835a56da33`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 06:06:58 GMT
-	Parent Layer: `e772e240cedc2d28972f92aabea8ff473aec31f23e858b2beb47adff47d97e4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `615e0bade1b63e3261fa2213e744af3535440abed5bfe12589091aa95c6edd28`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:06:58 GMT
-	Parent Layer: `7678757e7c1596ba6d2c98069345835be3cb6673f067d8d8abc646835a56da33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.3-slim`

```console
$ docker pull library/python@sha256:e2f66aa6e1babdf644824121572eff8c385a0b96202cba88d3074585457b6704
```

-	Total Virtual Size: 215.1 MB (215130822 bytes)
-	Total v2 Content-Length: 78.8 MB (78810190 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:fcbb68be120b5eea7fcccab8d671392440770dce4a39396c618c1d5c684dae62
```

-	Total Virtual Size: 215.1 MB (215130822 bytes)
-	Total v2 Content-Length: 78.8 MB (78810190 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4.3-wheezy`

```console
$ docker pull library/python@sha256:dbcc3cb400270f35c2f22f8755e8af263687e839ff1c92695f7b55352896635c
```

-	Total Virtual Size: 537.1 MB (537102057 bytes)
-	Total v2 Content-Length: 197.5 MB (197454989 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:30:41 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 835.2 KB (835203 bytes)
-	v2 Blob: `sha256:e77bfdfd7d182df0586d1fd08dcace6efa52715e796b89ec56fb30a01707100a`
-	v2 Content-Length: 196.9 KB (196865 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:08 GMT

#### `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:30:47 GMT
-	Parent Layer: `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `715525f0f7c53064bcb2d4532012895930e331755f46ec94f359f06d52f350c7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:13:26 GMT
-	Parent Layer: `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:4370d9da177940700389d5af1b1877273b640fb074dfbb3053b249f95faa767a`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:35:48 GMT

#### `8d236da59459c6784dc6ebdce0bab981a9c31f53890d36c4850e6a49c4e46499`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:13:26 GMT
-	Parent Layer: `715525f0f7c53064bcb2d4532012895930e331755f46ec94f359f06d52f350c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7965e8382332682714dbcdb303808b3f7779a600da48db0d993809ffd8b2788`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:13:27 GMT
-	Parent Layer: `8d236da59459c6784dc6ebdce0bab981a9c31f53890d36c4850e6a49c4e46499`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10dd66f1164af761b1d6fd60c25957790a71b3c3b7698076b043457fd8d5f808`

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

-	Created: Fri, 20 Nov 2015 06:16:15 GMT
-	Parent Layer: `b7965e8382332682714dbcdb303808b3f7779a600da48db0d993809ffd8b2788`
-	Docker Version: 1.8.3
-	Virtual Size: 77.3 MB (77258817 bytes)
-	v2 Blob: `sha256:976999da42823fc2a9603738a0f3302afcc22405dc921253d254cdf9553a7ae3`
-	v2 Content-Length: 22.0 MB (22024827 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:35:39 GMT

#### `b85b74436d771797f98a5db3a91eb5e1f499bccb9e6a887f61ac4635bf290229`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:16:22 GMT
-	Parent Layer: `10dd66f1164af761b1d6fd60c25957790a71b3c3b7698076b043457fd8d5f808`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ed44a3da42b30a72c5e13bd5757183a121e16839848b88828c610a8e6a230663`
-	v2 Content-Length: 271.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:35:17 GMT

#### `3c42ab61b6b9a6f68127a085c2c341c97e758f1095178a193385d319f25345a4`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:16:22 GMT
-	Parent Layer: `b85b74436d771797f98a5db3a91eb5e1f499bccb9e6a887f61ac4635bf290229`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:a0ef5a36337ec9d3964bf5a63f0b4eb3d6e96dc0f5add94d4accd91ece528271
```

-	Total Virtual Size: 537.1 MB (537102057 bytes)
-	Total v2 Content-Length: 197.5 MB (197454989 bytes)

### Layers (13)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

#### `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:30:41 GMT
-	Parent Layer: `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`
-	Docker Version: 1.8.3
-	Virtual Size: 835.2 KB (835203 bytes)
-	v2 Blob: `sha256:e77bfdfd7d182df0586d1fd08dcace6efa52715e796b89ec56fb30a01707100a`
-	v2 Content-Length: 196.9 KB (196865 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:14:08 GMT

#### `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:30:47 GMT
-	Parent Layer: `3441981622c411e574a57e38674c5bd66a002632f98169c8eb602b421e5319ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `715525f0f7c53064bcb2d4532012895930e331755f46ec94f359f06d52f350c7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:13:26 GMT
-	Parent Layer: `af58b3ce449475477c0b2340bafafac88a0d5b3947832224da55e8a8a5e7f86f`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:4370d9da177940700389d5af1b1877273b640fb074dfbb3053b249f95faa767a`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:35:48 GMT

#### `8d236da59459c6784dc6ebdce0bab981a9c31f53890d36c4850e6a49c4e46499`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:13:26 GMT
-	Parent Layer: `715525f0f7c53064bcb2d4532012895930e331755f46ec94f359f06d52f350c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7965e8382332682714dbcdb303808b3f7779a600da48db0d993809ffd8b2788`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:13:27 GMT
-	Parent Layer: `8d236da59459c6784dc6ebdce0bab981a9c31f53890d36c4850e6a49c4e46499`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10dd66f1164af761b1d6fd60c25957790a71b3c3b7698076b043457fd8d5f808`

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

-	Created: Fri, 20 Nov 2015 06:16:15 GMT
-	Parent Layer: `b7965e8382332682714dbcdb303808b3f7779a600da48db0d993809ffd8b2788`
-	Docker Version: 1.8.3
-	Virtual Size: 77.3 MB (77258817 bytes)
-	v2 Blob: `sha256:976999da42823fc2a9603738a0f3302afcc22405dc921253d254cdf9553a7ae3`
-	v2 Content-Length: 22.0 MB (22024827 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:35:39 GMT

#### `b85b74436d771797f98a5db3a91eb5e1f499bccb9e6a887f61ac4635bf290229`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:16:22 GMT
-	Parent Layer: `10dd66f1164af761b1d6fd60c25957790a71b3c3b7698076b043457fd8d5f808`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ed44a3da42b30a72c5e13bd5757183a121e16839848b88828c610a8e6a230663`
-	v2 Content-Length: 271.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:35:17 GMT

#### `3c42ab61b6b9a6f68127a085c2c341c97e758f1095178a193385d319f25345a4`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:16:22 GMT
-	Parent Layer: `b85b74436d771797f98a5db3a91eb5e1f499bccb9e6a887f61ac4635bf290229`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.0`

```console
$ docker pull library/python@sha256:33ac097d8fd46fe38e15221fc2c38cec55f01bc781957ae630256fe2d3633767
```

-	Total Virtual Size: 688.8 MB (688815774 bytes)
-	Total v2 Content-Length: 263.9 MB (263871820 bytes)

### Layers (13)

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

## `python:3.5`

```console
$ docker pull library/python@sha256:bb3dffc5788a77137ed98f5a198fabead874e82eedd5ecdbc4ec7347b305cae3
```

-	Total Virtual Size: 688.8 MB (688815774 bytes)
-	Total v2 Content-Length: 263.9 MB (263871820 bytes)

### Layers (13)

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

## `python:3`

```console
$ docker pull library/python@sha256:09892c679fa825375adfa4b05605fe83dfa1f844d030592756d95398112ec3ff
```

-	Total Virtual Size: 688.8 MB (688815774 bytes)
-	Total v2 Content-Length: 263.9 MB (263871820 bytes)

### Layers (13)

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

## `python:latest`

```console
$ docker pull library/python@sha256:9c2d3f827172b8faf0fca12c3d9e52e6d5044e65e1b224908207745e221298b3
```

-	Total Virtual Size: 688.8 MB (688815774 bytes)
-	Total v2 Content-Length: 263.9 MB (263871820 bytes)

### Layers (13)

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

## `python:3.5.0-onbuild`

```console
$ docker pull library/python@sha256:62a0243139fafc44407c4940ab63ad7c5d6a4283296eb61153df7c07d1fcc1b9
```

-	Total Virtual Size: 688.8 MB (688815774 bytes)
-	Total v2 Content-Length: 263.9 MB (263872075 bytes)

### Layers (18)

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

#### `54ddabac9bf6d175492b58561abfc2d2c8c9fd287cc25a3b4bb6d98b2fcbc777`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:37 GMT
-	Parent Layer: `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4cef0fbe107308bfc4dee568d3b168f408b93c0129373dbf84513052522a75fd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:39:34 GMT

#### `05612bbce34f73c37d025dbbfc9f6c6e1e53410e37d4a4bc39b4634838e8f4f1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:38 GMT
-	Parent Layer: `54ddabac9bf6d175492b58561abfc2d2c8c9fd287cc25a3b4bb6d98b2fcbc777`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c49af2b0613ee7309bea63d60049daa788f200be0fc34698d0bb3e85619490da`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 06:21:38 GMT
-	Parent Layer: `05612bbce34f73c37d025dbbfc9f6c6e1e53410e37d4a4bc39b4634838e8f4f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b38364c38a3f56647ef46fb5c384f0b7d41a45dd08284a9b727a83deb10ae3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 06:21:39 GMT
-	Parent Layer: `c49af2b0613ee7309bea63d60049daa788f200be0fc34698d0bb3e85619490da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23174adc1bdc99b8c839cb7fe80cf92e85d750ce5531e26a4689c9f668b0c39`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:39 GMT
-	Parent Layer: `15b38364c38a3f56647ef46fb5c384f0b7d41a45dd08284a9b727a83deb10ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:6ae425de15ea87b1c4e66733e1ada8237590bfe8679b710af1b37afe4f20d4dd
```

-	Total Virtual Size: 688.8 MB (688815774 bytes)
-	Total v2 Content-Length: 263.9 MB (263872075 bytes)

### Layers (18)

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

#### `54ddabac9bf6d175492b58561abfc2d2c8c9fd287cc25a3b4bb6d98b2fcbc777`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:37 GMT
-	Parent Layer: `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4cef0fbe107308bfc4dee568d3b168f408b93c0129373dbf84513052522a75fd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:39:34 GMT

#### `05612bbce34f73c37d025dbbfc9f6c6e1e53410e37d4a4bc39b4634838e8f4f1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:38 GMT
-	Parent Layer: `54ddabac9bf6d175492b58561abfc2d2c8c9fd287cc25a3b4bb6d98b2fcbc777`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c49af2b0613ee7309bea63d60049daa788f200be0fc34698d0bb3e85619490da`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 06:21:38 GMT
-	Parent Layer: `05612bbce34f73c37d025dbbfc9f6c6e1e53410e37d4a4bc39b4634838e8f4f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b38364c38a3f56647ef46fb5c384f0b7d41a45dd08284a9b727a83deb10ae3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 06:21:39 GMT
-	Parent Layer: `c49af2b0613ee7309bea63d60049daa788f200be0fc34698d0bb3e85619490da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23174adc1bdc99b8c839cb7fe80cf92e85d750ce5531e26a4689c9f668b0c39`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:39 GMT
-	Parent Layer: `15b38364c38a3f56647ef46fb5c384f0b7d41a45dd08284a9b727a83deb10ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:33d2f4e2a93d94219c5371b8ba43be2498bb77173b350f7a5e244c37f7e6aa9d
```

-	Total Virtual Size: 688.8 MB (688815774 bytes)
-	Total v2 Content-Length: 263.9 MB (263872075 bytes)

### Layers (18)

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

#### `54ddabac9bf6d175492b58561abfc2d2c8c9fd287cc25a3b4bb6d98b2fcbc777`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:37 GMT
-	Parent Layer: `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4cef0fbe107308bfc4dee568d3b168f408b93c0129373dbf84513052522a75fd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:39:34 GMT

#### `05612bbce34f73c37d025dbbfc9f6c6e1e53410e37d4a4bc39b4634838e8f4f1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:38 GMT
-	Parent Layer: `54ddabac9bf6d175492b58561abfc2d2c8c9fd287cc25a3b4bb6d98b2fcbc777`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c49af2b0613ee7309bea63d60049daa788f200be0fc34698d0bb3e85619490da`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 06:21:38 GMT
-	Parent Layer: `05612bbce34f73c37d025dbbfc9f6c6e1e53410e37d4a4bc39b4634838e8f4f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b38364c38a3f56647ef46fb5c384f0b7d41a45dd08284a9b727a83deb10ae3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 06:21:39 GMT
-	Parent Layer: `c49af2b0613ee7309bea63d60049daa788f200be0fc34698d0bb3e85619490da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23174adc1bdc99b8c839cb7fe80cf92e85d750ce5531e26a4689c9f668b0c39`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:39 GMT
-	Parent Layer: `15b38364c38a3f56647ef46fb5c384f0b7d41a45dd08284a9b727a83deb10ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:8d3b13f5c1905efa821ec6249c5463afd8aaaeabfff1dd05191923cb8e69ebab
```

-	Total Virtual Size: 688.8 MB (688815774 bytes)
-	Total v2 Content-Length: 263.9 MB (263872075 bytes)

### Layers (18)

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

#### `54ddabac9bf6d175492b58561abfc2d2c8c9fd287cc25a3b4bb6d98b2fcbc777`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:37 GMT
-	Parent Layer: `85d93f874b6217a8d4aad8da41cb164d40553e387bfeb432746950f983b47377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4cef0fbe107308bfc4dee568d3b168f408b93c0129373dbf84513052522a75fd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:39:34 GMT

#### `05612bbce34f73c37d025dbbfc9f6c6e1e53410e37d4a4bc39b4634838e8f4f1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:38 GMT
-	Parent Layer: `54ddabac9bf6d175492b58561abfc2d2c8c9fd287cc25a3b4bb6d98b2fcbc777`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c49af2b0613ee7309bea63d60049daa788f200be0fc34698d0bb3e85619490da`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 06:21:38 GMT
-	Parent Layer: `05612bbce34f73c37d025dbbfc9f6c6e1e53410e37d4a4bc39b4634838e8f4f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b38364c38a3f56647ef46fb5c384f0b7d41a45dd08284a9b727a83deb10ae3`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Fri, 20 Nov 2015 06:21:39 GMT
-	Parent Layer: `c49af2b0613ee7309bea63d60049daa788f200be0fc34698d0bb3e85619490da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23174adc1bdc99b8c839cb7fe80cf92e85d750ce5531e26a4689c9f668b0c39`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 06:21:39 GMT
-	Parent Layer: `15b38364c38a3f56647ef46fb5c384f0b7d41a45dd08284a9b727a83deb10ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5.0-slim`

```console
$ docker pull library/python@sha256:341f8526dbc5ccad051bd23f6d95539392153052618048df29903633d0f3ec84
```

-	Total Virtual Size: 218.4 MB (218389407 bytes)
-	Total v2 Content-Length: 79.6 MB (79635662 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `4695feb76593c30f67008485a0e2f7fcc6362acea32508eaa1477fd4c3fbd682`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 20 Nov 2015 06:22:58 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e222b7e3d84e816c07a1c7e836ae5a3683382d1c18bdc90be01a2dd81fc7c09`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:22:58 GMT
-	Parent Layer: `4695feb76593c30f67008485a0e2f7fcc6362acea32508eaa1477fd4c3fbd682`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849c1ed2d185e8cf455b633883a04f823452b20eab12d6813c19a20f84a6b0c`

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

-	Created: Fri, 20 Nov 2015 06:26:34 GMT
-	Parent Layer: `8e222b7e3d84e816c07a1c7e836ae5a3683382d1c18bdc90be01a2dd81fc7c09`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85892964 bytes)
-	v2 Blob: `sha256:1e6247c4ff29bc80515aeb757e0115f808d344c4a696852c95e1caf34aa8a60d`
-	v2 Content-Length: 25.0 MB (24973429 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:41:26 GMT

#### `45de70e290ea3f812c9f46bd0e888aa44edd6c0324a32905a4fc0e78c0eea180`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:26:37 GMT
-	Parent Layer: `b849c1ed2d185e8cf455b633883a04f823452b20eab12d6813c19a20f84a6b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ac814de2cc039279e6d5c1b6e44997b6ee19b50e9b97b7690c333c715d1a9909`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:41:04 GMT

#### `66c3a4cedbaf11e44cae38e9301bc002d3c5f76ea342ca9271c24f4c04a2ef0f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:26:38 GMT
-	Parent Layer: `45de70e290ea3f812c9f46bd0e888aa44edd6c0324a32905a4fc0e78c0eea180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:a5f01e2f3099a6e8df78105917032139826a49cfe2e83001377244f01edc531e
```

-	Total Virtual Size: 218.4 MB (218389407 bytes)
-	Total v2 Content-Length: 79.6 MB (79635662 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `4695feb76593c30f67008485a0e2f7fcc6362acea32508eaa1477fd4c3fbd682`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 20 Nov 2015 06:22:58 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e222b7e3d84e816c07a1c7e836ae5a3683382d1c18bdc90be01a2dd81fc7c09`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:22:58 GMT
-	Parent Layer: `4695feb76593c30f67008485a0e2f7fcc6362acea32508eaa1477fd4c3fbd682`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849c1ed2d185e8cf455b633883a04f823452b20eab12d6813c19a20f84a6b0c`

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

-	Created: Fri, 20 Nov 2015 06:26:34 GMT
-	Parent Layer: `8e222b7e3d84e816c07a1c7e836ae5a3683382d1c18bdc90be01a2dd81fc7c09`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85892964 bytes)
-	v2 Blob: `sha256:1e6247c4ff29bc80515aeb757e0115f808d344c4a696852c95e1caf34aa8a60d`
-	v2 Content-Length: 25.0 MB (24973429 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:41:26 GMT

#### `45de70e290ea3f812c9f46bd0e888aa44edd6c0324a32905a4fc0e78c0eea180`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:26:37 GMT
-	Parent Layer: `b849c1ed2d185e8cf455b633883a04f823452b20eab12d6813c19a20f84a6b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ac814de2cc039279e6d5c1b6e44997b6ee19b50e9b97b7690c333c715d1a9909`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:41:04 GMT

#### `66c3a4cedbaf11e44cae38e9301bc002d3c5f76ea342ca9271c24f4c04a2ef0f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:26:38 GMT
-	Parent Layer: `45de70e290ea3f812c9f46bd0e888aa44edd6c0324a32905a4fc0e78c0eea180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:710453c4de0341190044dd41a1696c7298920724c1a5b8a361ce836aa9bb9c23
```

-	Total Virtual Size: 218.4 MB (218389407 bytes)
-	Total v2 Content-Length: 79.6 MB (79635662 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `4695feb76593c30f67008485a0e2f7fcc6362acea32508eaa1477fd4c3fbd682`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 20 Nov 2015 06:22:58 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e222b7e3d84e816c07a1c7e836ae5a3683382d1c18bdc90be01a2dd81fc7c09`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:22:58 GMT
-	Parent Layer: `4695feb76593c30f67008485a0e2f7fcc6362acea32508eaa1477fd4c3fbd682`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849c1ed2d185e8cf455b633883a04f823452b20eab12d6813c19a20f84a6b0c`

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

-	Created: Fri, 20 Nov 2015 06:26:34 GMT
-	Parent Layer: `8e222b7e3d84e816c07a1c7e836ae5a3683382d1c18bdc90be01a2dd81fc7c09`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85892964 bytes)
-	v2 Blob: `sha256:1e6247c4ff29bc80515aeb757e0115f808d344c4a696852c95e1caf34aa8a60d`
-	v2 Content-Length: 25.0 MB (24973429 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:41:26 GMT

#### `45de70e290ea3f812c9f46bd0e888aa44edd6c0324a32905a4fc0e78c0eea180`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:26:37 GMT
-	Parent Layer: `b849c1ed2d185e8cf455b633883a04f823452b20eab12d6813c19a20f84a6b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ac814de2cc039279e6d5c1b6e44997b6ee19b50e9b97b7690c333c715d1a9909`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:41:04 GMT

#### `66c3a4cedbaf11e44cae38e9301bc002d3c5f76ea342ca9271c24f4c04a2ef0f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:26:38 GMT
-	Parent Layer: `45de70e290ea3f812c9f46bd0e888aa44edd6c0324a32905a4fc0e78c0eea180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:3ec3e2d6b6a41ef4d0ec578a3af86410e7d948b853d9e58f2980ebfb455d6b2e
```

-	Total Virtual Size: 218.4 MB (218389407 bytes)
-	Total v2 Content-Length: 79.6 MB (79635662 bytes)

### Layers (11)

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

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `4695feb76593c30f67008485a0e2f7fcc6362acea32508eaa1477fd4c3fbd682`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 20 Nov 2015 06:22:58 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e222b7e3d84e816c07a1c7e836ae5a3683382d1c18bdc90be01a2dd81fc7c09`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:22:58 GMT
-	Parent Layer: `4695feb76593c30f67008485a0e2f7fcc6362acea32508eaa1477fd4c3fbd682`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b849c1ed2d185e8cf455b633883a04f823452b20eab12d6813c19a20f84a6b0c`

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

-	Created: Fri, 20 Nov 2015 06:26:34 GMT
-	Parent Layer: `8e222b7e3d84e816c07a1c7e836ae5a3683382d1c18bdc90be01a2dd81fc7c09`
-	Docker Version: 1.8.3
-	Virtual Size: 85.9 MB (85892964 bytes)
-	v2 Blob: `sha256:1e6247c4ff29bc80515aeb757e0115f808d344c4a696852c95e1caf34aa8a60d`
-	v2 Content-Length: 25.0 MB (24973429 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:41:26 GMT

#### `45de70e290ea3f812c9f46bd0e888aa44edd6c0324a32905a4fc0e78c0eea180`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:26:37 GMT
-	Parent Layer: `b849c1ed2d185e8cf455b633883a04f823452b20eab12d6813c19a20f84a6b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ac814de2cc039279e6d5c1b6e44997b6ee19b50e9b97b7690c333c715d1a9909`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:41:04 GMT

#### `66c3a4cedbaf11e44cae38e9301bc002d3c5f76ea342ca9271c24f4c04a2ef0f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:26:38 GMT
-	Parent Layer: `45de70e290ea3f812c9f46bd0e888aa44edd6c0324a32905a4fc0e78c0eea180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

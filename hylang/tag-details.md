<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.1`](#hylang0111)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:5d03b51d9fdc4b24753df63fae0edb66f7e9c286e65847a5e074a0a312581c15
```

-	Total Virtual Size: 695.9 MB (695921820 bytes)
-	Total v2 Content-Length: 266.8 MB (266777585 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5af41c19cc1906e48d67a12428e5f3658f3a41dc0cd21e36706173d2de898d4e`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 05 Apr 2016 03:56:24 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8079e377639c59d5f796f93c1a6aea49ed79d43b0fc9aaf3731111670aadbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 05 Apr 2016 04:10:09 GMT
-	Parent Layer: `5af41c19cc1906e48d67a12428e5f3658f3a41dc0cd21e36706173d2de898d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4b461e151508b344dee257dd55298f2afa752de614ee2ae759738e71e98ced`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 04:10:10 GMT
-	Parent Layer: `4b8079e377639c59d5f796f93c1a6aea49ed79d43b0fc9aaf3731111670aadbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e85710d0feb415998c2aa795b4e37f21f9ec599b20814f15cc7c9c4c29ba61`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Tue, 05 Apr 2016 04:12:17 GMT
-	Parent Layer: `9f4b461e151508b344dee257dd55298f2afa752de614ee2ae759738e71e98ced`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81854341 bytes)
-	v2 Blob: `sha256:c4cf94f61cbd23f6ade6dfd0e184fa45a1ed9bad08a9f1369598f15cb40a80d4`
-	v2 Content-Length: 23.0 MB (23005320 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:56:18 GMT

#### `5df7ad3c2fc2f57abcb2c15ad33a5df397476cbbe2119f0d33da22528ce69952`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Tue, 05 Apr 2016 04:12:19 GMT
-	Parent Layer: `b4e85710d0feb415998c2aa795b4e37f21f9ec599b20814f15cc7c9c4c29ba61`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c40f2ab60404957ffcd9ae3fcf227308531813ce0257cccb3bea9185b70041dc`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:56:03 GMT

#### `2750b559944c9135e13de770318a7944e88e1664af3dc244ccff2f31fcbd045f`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 05 Apr 2016 04:12:20 GMT
-	Parent Layer: `5df7ad3c2fc2f57abcb2c15ad33a5df397476cbbe2119f0d33da22528ce69952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddd6203194d6acaeb5d44d3aa1c2fcae4b1d681f801f500ad17c58e80d2435ff`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Tue, 05 Apr 2016 16:28:06 GMT
-	Parent Layer: `2750b559944c9135e13de770318a7944e88e1664af3dc244ccff2f31fcbd045f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb99777f134fba187028e1e38ed54cd5b7859346cbbc8496561e4c4be155b92`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Tue, 05 Apr 2016 16:28:07 GMT
-	Parent Layer: `ddd6203194d6acaeb5d44d3aa1c2fcae4b1d681f801f500ad17c58e80d2435ff`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:a3ce95b2d622e081ed4dd0108f90d6331e161ff7a5052fd99fb19d1966b12209`
-	v2 Content-Length: 359.6 KB (359555 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:10:04 GMT

#### `26e89c7e66ca9f6180ca843cb8163ba8a96d484840842e1d86b86b0c9c1dc8a1`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Tue, 05 Apr 2016 16:28:12 GMT
-	Parent Layer: `9cb99777f134fba187028e1e38ed54cd5b7859346cbbc8496561e4c4be155b92`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5696532 bytes)
-	v2 Blob: `sha256:249d95122201bef5d72e9760980091cdb9e7dc2f649396d97c705ad4c6f12a50`
-	v2 Content-Length: 2.2 MB (2201687 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:09:58 GMT

#### `f9b96ed5ce9bdf0c8f8c8091cb4e73369cd844674347113bdd98e87579f268c4`

```dockerfile
CMD ["hy"]
```

-	Created: Tue, 05 Apr 2016 16:28:13 GMT
-	Parent Layer: `26e89c7e66ca9f6180ca843cb8163ba8a96d484840842e1d86b86b0c9c1dc8a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:923937926de1db7c998108a99e79549f0cf72f8daa03f5935064524dfb7a0c03
```

-	Total Virtual Size: 695.9 MB (695921820 bytes)
-	Total v2 Content-Length: 266.8 MB (266777585 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5af41c19cc1906e48d67a12428e5f3658f3a41dc0cd21e36706173d2de898d4e`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 05 Apr 2016 03:56:24 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8079e377639c59d5f796f93c1a6aea49ed79d43b0fc9aaf3731111670aadbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 05 Apr 2016 04:10:09 GMT
-	Parent Layer: `5af41c19cc1906e48d67a12428e5f3658f3a41dc0cd21e36706173d2de898d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4b461e151508b344dee257dd55298f2afa752de614ee2ae759738e71e98ced`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 04:10:10 GMT
-	Parent Layer: `4b8079e377639c59d5f796f93c1a6aea49ed79d43b0fc9aaf3731111670aadbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e85710d0feb415998c2aa795b4e37f21f9ec599b20814f15cc7c9c4c29ba61`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Tue, 05 Apr 2016 04:12:17 GMT
-	Parent Layer: `9f4b461e151508b344dee257dd55298f2afa752de614ee2ae759738e71e98ced`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81854341 bytes)
-	v2 Blob: `sha256:c4cf94f61cbd23f6ade6dfd0e184fa45a1ed9bad08a9f1369598f15cb40a80d4`
-	v2 Content-Length: 23.0 MB (23005320 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:56:18 GMT

#### `5df7ad3c2fc2f57abcb2c15ad33a5df397476cbbe2119f0d33da22528ce69952`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Tue, 05 Apr 2016 04:12:19 GMT
-	Parent Layer: `b4e85710d0feb415998c2aa795b4e37f21f9ec599b20814f15cc7c9c4c29ba61`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c40f2ab60404957ffcd9ae3fcf227308531813ce0257cccb3bea9185b70041dc`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:56:03 GMT

#### `2750b559944c9135e13de770318a7944e88e1664af3dc244ccff2f31fcbd045f`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 05 Apr 2016 04:12:20 GMT
-	Parent Layer: `5df7ad3c2fc2f57abcb2c15ad33a5df397476cbbe2119f0d33da22528ce69952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddd6203194d6acaeb5d44d3aa1c2fcae4b1d681f801f500ad17c58e80d2435ff`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Tue, 05 Apr 2016 16:28:06 GMT
-	Parent Layer: `2750b559944c9135e13de770318a7944e88e1664af3dc244ccff2f31fcbd045f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb99777f134fba187028e1e38ed54cd5b7859346cbbc8496561e4c4be155b92`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Tue, 05 Apr 2016 16:28:07 GMT
-	Parent Layer: `ddd6203194d6acaeb5d44d3aa1c2fcae4b1d681f801f500ad17c58e80d2435ff`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:a3ce95b2d622e081ed4dd0108f90d6331e161ff7a5052fd99fb19d1966b12209`
-	v2 Content-Length: 359.6 KB (359555 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:10:04 GMT

#### `26e89c7e66ca9f6180ca843cb8163ba8a96d484840842e1d86b86b0c9c1dc8a1`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Tue, 05 Apr 2016 16:28:12 GMT
-	Parent Layer: `9cb99777f134fba187028e1e38ed54cd5b7859346cbbc8496561e4c4be155b92`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5696532 bytes)
-	v2 Blob: `sha256:249d95122201bef5d72e9760980091cdb9e7dc2f649396d97c705ad4c6f12a50`
-	v2 Content-Length: 2.2 MB (2201687 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:09:58 GMT

#### `f9b96ed5ce9bdf0c8f8c8091cb4e73369cd844674347113bdd98e87579f268c4`

```dockerfile
CMD ["hy"]
```

-	Created: Tue, 05 Apr 2016 16:28:13 GMT
-	Parent Layer: `26e89c7e66ca9f6180ca843cb8163ba8a96d484840842e1d86b86b0c9c1dc8a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:1d73a9c35f3560df4cd448fe21f2fc821e3bb9d4298ca69edc92ac5642aca4f1
```

-	Total Virtual Size: 695.9 MB (695921820 bytes)
-	Total v2 Content-Length: 266.8 MB (266777585 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5af41c19cc1906e48d67a12428e5f3658f3a41dc0cd21e36706173d2de898d4e`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 05 Apr 2016 03:56:24 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8079e377639c59d5f796f93c1a6aea49ed79d43b0fc9aaf3731111670aadbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 05 Apr 2016 04:10:09 GMT
-	Parent Layer: `5af41c19cc1906e48d67a12428e5f3658f3a41dc0cd21e36706173d2de898d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4b461e151508b344dee257dd55298f2afa752de614ee2ae759738e71e98ced`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 04:10:10 GMT
-	Parent Layer: `4b8079e377639c59d5f796f93c1a6aea49ed79d43b0fc9aaf3731111670aadbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e85710d0feb415998c2aa795b4e37f21f9ec599b20814f15cc7c9c4c29ba61`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Tue, 05 Apr 2016 04:12:17 GMT
-	Parent Layer: `9f4b461e151508b344dee257dd55298f2afa752de614ee2ae759738e71e98ced`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81854341 bytes)
-	v2 Blob: `sha256:c4cf94f61cbd23f6ade6dfd0e184fa45a1ed9bad08a9f1369598f15cb40a80d4`
-	v2 Content-Length: 23.0 MB (23005320 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:56:18 GMT

#### `5df7ad3c2fc2f57abcb2c15ad33a5df397476cbbe2119f0d33da22528ce69952`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Tue, 05 Apr 2016 04:12:19 GMT
-	Parent Layer: `b4e85710d0feb415998c2aa795b4e37f21f9ec599b20814f15cc7c9c4c29ba61`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c40f2ab60404957ffcd9ae3fcf227308531813ce0257cccb3bea9185b70041dc`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:56:03 GMT

#### `2750b559944c9135e13de770318a7944e88e1664af3dc244ccff2f31fcbd045f`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 05 Apr 2016 04:12:20 GMT
-	Parent Layer: `5df7ad3c2fc2f57abcb2c15ad33a5df397476cbbe2119f0d33da22528ce69952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddd6203194d6acaeb5d44d3aa1c2fcae4b1d681f801f500ad17c58e80d2435ff`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Tue, 05 Apr 2016 16:28:06 GMT
-	Parent Layer: `2750b559944c9135e13de770318a7944e88e1664af3dc244ccff2f31fcbd045f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb99777f134fba187028e1e38ed54cd5b7859346cbbc8496561e4c4be155b92`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Tue, 05 Apr 2016 16:28:07 GMT
-	Parent Layer: `ddd6203194d6acaeb5d44d3aa1c2fcae4b1d681f801f500ad17c58e80d2435ff`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:a3ce95b2d622e081ed4dd0108f90d6331e161ff7a5052fd99fb19d1966b12209`
-	v2 Content-Length: 359.6 KB (359555 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:10:04 GMT

#### `26e89c7e66ca9f6180ca843cb8163ba8a96d484840842e1d86b86b0c9c1dc8a1`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Tue, 05 Apr 2016 16:28:12 GMT
-	Parent Layer: `9cb99777f134fba187028e1e38ed54cd5b7859346cbbc8496561e4c4be155b92`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5696532 bytes)
-	v2 Blob: `sha256:249d95122201bef5d72e9760980091cdb9e7dc2f649396d97c705ad4c6f12a50`
-	v2 Content-Length: 2.2 MB (2201687 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:09:58 GMT

#### `f9b96ed5ce9bdf0c8f8c8091cb4e73369cd844674347113bdd98e87579f268c4`

```dockerfile
CMD ["hy"]
```

-	Created: Tue, 05 Apr 2016 16:28:13 GMT
-	Parent Layer: `26e89c7e66ca9f6180ca843cb8163ba8a96d484840842e1d86b86b0c9c1dc8a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11.1`

```console
$ docker pull library/hylang@sha256:ff8d06dca964e9c3d8dfabb03ed69b8a5e1acf320de79dc7c4a479a43ec6706e
```

-	Total Virtual Size: 695.9 MB (695921820 bytes)
-	Total v2 Content-Length: 266.8 MB (266777585 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5af41c19cc1906e48d67a12428e5f3658f3a41dc0cd21e36706173d2de898d4e`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 05 Apr 2016 03:56:24 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8079e377639c59d5f796f93c1a6aea49ed79d43b0fc9aaf3731111670aadbe`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 05 Apr 2016 04:10:09 GMT
-	Parent Layer: `5af41c19cc1906e48d67a12428e5f3658f3a41dc0cd21e36706173d2de898d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4b461e151508b344dee257dd55298f2afa752de614ee2ae759738e71e98ced`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 04:10:10 GMT
-	Parent Layer: `4b8079e377639c59d5f796f93c1a6aea49ed79d43b0fc9aaf3731111670aadbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e85710d0feb415998c2aa795b4e37f21f9ec599b20814f15cc7c9c4c29ba61`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
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

-	Created: Tue, 05 Apr 2016 04:12:17 GMT
-	Parent Layer: `9f4b461e151508b344dee257dd55298f2afa752de614ee2ae759738e71e98ced`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81854341 bytes)
-	v2 Blob: `sha256:c4cf94f61cbd23f6ade6dfd0e184fa45a1ed9bad08a9f1369598f15cb40a80d4`
-	v2 Content-Length: 23.0 MB (23005320 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:56:18 GMT

#### `5df7ad3c2fc2f57abcb2c15ad33a5df397476cbbe2119f0d33da22528ce69952`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python3-config python-config
```

-	Created: Tue, 05 Apr 2016 04:12:19 GMT
-	Parent Layer: `b4e85710d0feb415998c2aa795b4e37f21f9ec599b20814f15cc7c9c4c29ba61`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c40f2ab60404957ffcd9ae3fcf227308531813ce0257cccb3bea9185b70041dc`
-	v2 Content-Length: 266.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:56:03 GMT

#### `2750b559944c9135e13de770318a7944e88e1664af3dc244ccff2f31fcbd045f`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 05 Apr 2016 04:12:20 GMT
-	Parent Layer: `5df7ad3c2fc2f57abcb2c15ad33a5df397476cbbe2119f0d33da22528ce69952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddd6203194d6acaeb5d44d3aa1c2fcae4b1d681f801f500ad17c58e80d2435ff`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Tue, 05 Apr 2016 16:28:06 GMT
-	Parent Layer: `2750b559944c9135e13de770318a7944e88e1664af3dc244ccff2f31fcbd045f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb99777f134fba187028e1e38ed54cd5b7859346cbbc8496561e4c4be155b92`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Tue, 05 Apr 2016 16:28:07 GMT
-	Parent Layer: `ddd6203194d6acaeb5d44d3aa1c2fcae4b1d681f801f500ad17c58e80d2435ff`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:a3ce95b2d622e081ed4dd0108f90d6331e161ff7a5052fd99fb19d1966b12209`
-	v2 Content-Length: 359.6 KB (359555 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:10:04 GMT

#### `26e89c7e66ca9f6180ca843cb8163ba8a96d484840842e1d86b86b0c9c1dc8a1`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Tue, 05 Apr 2016 16:28:12 GMT
-	Parent Layer: `9cb99777f134fba187028e1e38ed54cd5b7859346cbbc8496561e4c4be155b92`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5696532 bytes)
-	v2 Blob: `sha256:249d95122201bef5d72e9760980091cdb9e7dc2f649396d97c705ad4c6f12a50`
-	v2 Content-Length: 2.2 MB (2201687 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:09:58 GMT

#### `f9b96ed5ce9bdf0c8f8c8091cb4e73369cd844674347113bdd98e87579f268c4`

```dockerfile
CMD ["hy"]
```

-	Created: Tue, 05 Apr 2016 16:28:13 GMT
-	Parent Layer: `26e89c7e66ca9f6180ca843cb8163ba8a96d484840842e1d86b86b0c9c1dc8a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

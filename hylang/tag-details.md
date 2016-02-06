<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.1`](#hylang0111)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:67cc58ff439dbf968b10ab2ef8f811d02e698a8cd25d33cfb7d7d94257b068b0
```

-	Total Virtual Size: 695.5 MB (695517614 bytes)
-	Total v2 Content-Length: 266.6 MB (266637419 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 20:41:35 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32932fa8f750f5c90ed41735b78944a8f660a603b8176ba916cd1f97ef896228`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 26 Jan 2016 20:52:15 GMT
-	Parent Layer: `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dcec2980de08d09388f31e4740354ceb13f1ffd46c2114dd2cead7a9c08b160`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 20:52:16 GMT
-	Parent Layer: `32932fa8f750f5c90ed41735b78944a8f660a603b8176ba916cd1f97ef896228`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71d8ca319fad8ca19826b188fa174a42a856675990ec54e7046a9529ae648b40`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 20:55:10 GMT
-	Parent Layer: `8dcec2980de08d09388f31e4740354ceb13f1ffd46c2114dd2cead7a9c08b160`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534219 bytes)
-	v2 Blob: `sha256:66777d6149f5975edcd4fd700e359b314c2ce71e3aa48f9068ef255180574e7f`
-	v2 Content-Length: 22.9 MB (22911698 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:01:05 GMT

#### `7b188133184af4282dc41309ba692c232c1f58956f4832e2088bda58c985a7af`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 20:55:20 GMT
-	Parent Layer: `71d8ca319fad8ca19826b188fa174a42a856675990ec54e7046a9529ae648b40`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:999da6930e9c8e7b02972673d726bd2402030e966c3bd3af063c6865a24ca201`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:00:48 GMT

#### `a2db1214d015b8f968214a2e0fba62d7cc81ccbd8dbb4b653d033e4407bb5897`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 20:55:21 GMT
-	Parent Layer: `7b188133184af4282dc41309ba692c232c1f58956f4832e2088bda58c985a7af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d543d09f5b664559b5bab72278d717bd1678fc4d87eb2ac3b6ca08824c3278`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 27 Jan 2016 00:56:15 GMT
-	Parent Layer: `a2db1214d015b8f968214a2e0fba62d7cc81ccbd8dbb4b653d033e4407bb5897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c041086ea779f62f6270967bcedd5606f34b614b2dd72eea6fcd95862efcbc9b`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Wed, 27 Jan 2016 00:56:16 GMT
-	Parent Layer: `70d543d09f5b664559b5bab72278d717bd1678fc4d87eb2ac3b6ca08824c3278`
-	Docker Version: 1.8.3
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:5c23cbbd4807d0838e596a5319592ef2fa5faa339c2aea7b6281187881278bcd`
-	v2 Content-Length: 359.6 KB (359557 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:40:20 GMT

#### `49cf5be48d9108108046824920c8fe27b7e865cbdd81ab09f9eff9eec723c411`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 27 Jan 2016 00:56:21 GMT
-	Parent Layer: `c041086ea779f62f6270967bcedd5606f34b614b2dd72eea6fcd95862efcbc9b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5637462 bytes)
-	v2 Blob: `sha256:cf8da2e02bdba41263cbda4fe175e51d13dba2f5b4a08171f13cc9781cdccb37`
-	v2 Content-Length: 2.2 MB (2178101 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:40:17 GMT

#### `0b0998f0fb017024b82a2415043c695d240e563c179d75abef5a30cf0471fd7e`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 27 Jan 2016 00:56:22 GMT
-	Parent Layer: `49cf5be48d9108108046824920c8fe27b7e865cbdd81ab09f9eff9eec723c411`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:277e666b8f3b7679398c49d23758c938bf30394b74b5c116941d40e3a85ad272
```

-	Total Virtual Size: 695.5 MB (695517614 bytes)
-	Total v2 Content-Length: 266.6 MB (266637419 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 20:41:35 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32932fa8f750f5c90ed41735b78944a8f660a603b8176ba916cd1f97ef896228`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 26 Jan 2016 20:52:15 GMT
-	Parent Layer: `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dcec2980de08d09388f31e4740354ceb13f1ffd46c2114dd2cead7a9c08b160`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 20:52:16 GMT
-	Parent Layer: `32932fa8f750f5c90ed41735b78944a8f660a603b8176ba916cd1f97ef896228`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71d8ca319fad8ca19826b188fa174a42a856675990ec54e7046a9529ae648b40`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 20:55:10 GMT
-	Parent Layer: `8dcec2980de08d09388f31e4740354ceb13f1ffd46c2114dd2cead7a9c08b160`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534219 bytes)
-	v2 Blob: `sha256:66777d6149f5975edcd4fd700e359b314c2ce71e3aa48f9068ef255180574e7f`
-	v2 Content-Length: 22.9 MB (22911698 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:01:05 GMT

#### `7b188133184af4282dc41309ba692c232c1f58956f4832e2088bda58c985a7af`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 20:55:20 GMT
-	Parent Layer: `71d8ca319fad8ca19826b188fa174a42a856675990ec54e7046a9529ae648b40`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:999da6930e9c8e7b02972673d726bd2402030e966c3bd3af063c6865a24ca201`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:00:48 GMT

#### `a2db1214d015b8f968214a2e0fba62d7cc81ccbd8dbb4b653d033e4407bb5897`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 20:55:21 GMT
-	Parent Layer: `7b188133184af4282dc41309ba692c232c1f58956f4832e2088bda58c985a7af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d543d09f5b664559b5bab72278d717bd1678fc4d87eb2ac3b6ca08824c3278`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 27 Jan 2016 00:56:15 GMT
-	Parent Layer: `a2db1214d015b8f968214a2e0fba62d7cc81ccbd8dbb4b653d033e4407bb5897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c041086ea779f62f6270967bcedd5606f34b614b2dd72eea6fcd95862efcbc9b`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Wed, 27 Jan 2016 00:56:16 GMT
-	Parent Layer: `70d543d09f5b664559b5bab72278d717bd1678fc4d87eb2ac3b6ca08824c3278`
-	Docker Version: 1.8.3
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:5c23cbbd4807d0838e596a5319592ef2fa5faa339c2aea7b6281187881278bcd`
-	v2 Content-Length: 359.6 KB (359557 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:40:20 GMT

#### `49cf5be48d9108108046824920c8fe27b7e865cbdd81ab09f9eff9eec723c411`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 27 Jan 2016 00:56:21 GMT
-	Parent Layer: `c041086ea779f62f6270967bcedd5606f34b614b2dd72eea6fcd95862efcbc9b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5637462 bytes)
-	v2 Blob: `sha256:cf8da2e02bdba41263cbda4fe175e51d13dba2f5b4a08171f13cc9781cdccb37`
-	v2 Content-Length: 2.2 MB (2178101 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:40:17 GMT

#### `0b0998f0fb017024b82a2415043c695d240e563c179d75abef5a30cf0471fd7e`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 27 Jan 2016 00:56:22 GMT
-	Parent Layer: `49cf5be48d9108108046824920c8fe27b7e865cbdd81ab09f9eff9eec723c411`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:e57be72e510997c244c00d7f3db3a55c83ada24e7801dc086b8de79cd03c753b
```

-	Total Virtual Size: 695.5 MB (695517614 bytes)
-	Total v2 Content-Length: 266.6 MB (266637419 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 20:41:35 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32932fa8f750f5c90ed41735b78944a8f660a603b8176ba916cd1f97ef896228`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 26 Jan 2016 20:52:15 GMT
-	Parent Layer: `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dcec2980de08d09388f31e4740354ceb13f1ffd46c2114dd2cead7a9c08b160`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 20:52:16 GMT
-	Parent Layer: `32932fa8f750f5c90ed41735b78944a8f660a603b8176ba916cd1f97ef896228`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71d8ca319fad8ca19826b188fa174a42a856675990ec54e7046a9529ae648b40`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 20:55:10 GMT
-	Parent Layer: `8dcec2980de08d09388f31e4740354ceb13f1ffd46c2114dd2cead7a9c08b160`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534219 bytes)
-	v2 Blob: `sha256:66777d6149f5975edcd4fd700e359b314c2ce71e3aa48f9068ef255180574e7f`
-	v2 Content-Length: 22.9 MB (22911698 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:01:05 GMT

#### `7b188133184af4282dc41309ba692c232c1f58956f4832e2088bda58c985a7af`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 20:55:20 GMT
-	Parent Layer: `71d8ca319fad8ca19826b188fa174a42a856675990ec54e7046a9529ae648b40`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:999da6930e9c8e7b02972673d726bd2402030e966c3bd3af063c6865a24ca201`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:00:48 GMT

#### `a2db1214d015b8f968214a2e0fba62d7cc81ccbd8dbb4b653d033e4407bb5897`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 20:55:21 GMT
-	Parent Layer: `7b188133184af4282dc41309ba692c232c1f58956f4832e2088bda58c985a7af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d543d09f5b664559b5bab72278d717bd1678fc4d87eb2ac3b6ca08824c3278`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 27 Jan 2016 00:56:15 GMT
-	Parent Layer: `a2db1214d015b8f968214a2e0fba62d7cc81ccbd8dbb4b653d033e4407bb5897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c041086ea779f62f6270967bcedd5606f34b614b2dd72eea6fcd95862efcbc9b`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Wed, 27 Jan 2016 00:56:16 GMT
-	Parent Layer: `70d543d09f5b664559b5bab72278d717bd1678fc4d87eb2ac3b6ca08824c3278`
-	Docker Version: 1.8.3
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:5c23cbbd4807d0838e596a5319592ef2fa5faa339c2aea7b6281187881278bcd`
-	v2 Content-Length: 359.6 KB (359557 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:40:20 GMT

#### `49cf5be48d9108108046824920c8fe27b7e865cbdd81ab09f9eff9eec723c411`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 27 Jan 2016 00:56:21 GMT
-	Parent Layer: `c041086ea779f62f6270967bcedd5606f34b614b2dd72eea6fcd95862efcbc9b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5637462 bytes)
-	v2 Blob: `sha256:cf8da2e02bdba41263cbda4fe175e51d13dba2f5b4a08171f13cc9781cdccb37`
-	v2 Content-Length: 2.2 MB (2178101 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:40:17 GMT

#### `0b0998f0fb017024b82a2415043c695d240e563c179d75abef5a30cf0471fd7e`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 27 Jan 2016 00:56:22 GMT
-	Parent Layer: `49cf5be48d9108108046824920c8fe27b7e865cbdd81ab09f9eff9eec723c411`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hylang:0.11.1`

```console
$ docker pull library/hylang@sha256:6bf7059a9837c8cdf9cac1474c6d8d111436b8253250aae3c3759d23f9346b2e
```

-	Total Virtual Size: 695.5 MB (695517614 bytes)
-	Total v2 Content-Length: 266.6 MB (266637419 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 20:41:35 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32932fa8f750f5c90ed41735b78944a8f660a603b8176ba916cd1f97ef896228`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Tue, 26 Jan 2016 20:52:15 GMT
-	Parent Layer: `0245af36e654459fdf02ae63f92106edb4d47afd37b79d9c8692d4e0e709e89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dcec2980de08d09388f31e4740354ceb13f1ffd46c2114dd2cead7a9c08b160`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 20:52:16 GMT
-	Parent Layer: `32932fa8f750f5c90ed41735b78944a8f660a603b8176ba916cd1f97ef896228`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71d8ca319fad8ca19826b188fa174a42a856675990ec54e7046a9529ae648b40`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
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

-	Created: Tue, 26 Jan 2016 20:55:10 GMT
-	Parent Layer: `8dcec2980de08d09388f31e4740354ceb13f1ffd46c2114dd2cead7a9c08b160`
-	Docker Version: 1.8.3
-	Virtual Size: 81.5 MB (81534219 bytes)
-	v2 Blob: `sha256:66777d6149f5975edcd4fd700e359b314c2ce71e3aa48f9068ef255180574e7f`
-	v2 Content-Length: 22.9 MB (22911698 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:01:05 GMT

#### `7b188133184af4282dc41309ba692c232c1f58956f4832e2088bda58c985a7af`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 20:55:20 GMT
-	Parent Layer: `71d8ca319fad8ca19826b188fa174a42a856675990ec54e7046a9529ae648b40`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:999da6930e9c8e7b02972673d726bd2402030e966c3bd3af063c6865a24ca201`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:00:48 GMT

#### `a2db1214d015b8f968214a2e0fba62d7cc81ccbd8dbb4b653d033e4407bb5897`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 20:55:21 GMT
-	Parent Layer: `7b188133184af4282dc41309ba692c232c1f58956f4832e2088bda58c985a7af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d543d09f5b664559b5bab72278d717bd1678fc4d87eb2ac3b6ca08824c3278`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Wed, 27 Jan 2016 00:56:15 GMT
-	Parent Layer: `a2db1214d015b8f968214a2e0fba62d7cc81ccbd8dbb4b653d033e4407bb5897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c041086ea779f62f6270967bcedd5606f34b614b2dd72eea6fcd95862efcbc9b`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Wed, 27 Jan 2016 00:56:16 GMT
-	Parent Layer: `70d543d09f5b664559b5bab72278d717bd1678fc4d87eb2ac3b6ca08824c3278`
-	Docker Version: 1.8.3
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:5c23cbbd4807d0838e596a5319592ef2fa5faa339c2aea7b6281187881278bcd`
-	v2 Content-Length: 359.6 KB (359557 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:40:20 GMT

#### `49cf5be48d9108108046824920c8fe27b7e865cbdd81ab09f9eff9eec723c411`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Wed, 27 Jan 2016 00:56:21 GMT
-	Parent Layer: `c041086ea779f62f6270967bcedd5606f34b614b2dd72eea6fcd95862efcbc9b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.6 MB (5637462 bytes)
-	v2 Blob: `sha256:cf8da2e02bdba41263cbda4fe175e51d13dba2f5b4a08171f13cc9781cdccb37`
-	v2 Content-Length: 2.2 MB (2178101 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:40:17 GMT

#### `0b0998f0fb017024b82a2415043c695d240e563c179d75abef5a30cf0471fd7e`

```dockerfile
CMD ["hy"]
```

-	Created: Wed, 27 Jan 2016 00:56:22 GMT
-	Parent Layer: `49cf5be48d9108108046824920c8fe27b7e865cbdd81ab09f9eff9eec723c411`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

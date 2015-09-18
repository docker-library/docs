<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.0`](#hylang0110)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:189f82a59b3ebc71097e9f5605decf05c156e46cba7031462571c427080035ad
```

-	Total Virtual Size: 691.9 MB (691934608 bytes)
-	Total v2 Content-Length: 265.5 MB (265524561 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:53:54 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:2fdbb7a55da29a948a258ac37edb8f60a95a8c9757555c009ac32bc5a50e4197`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:10 GMT

#### `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`

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

-	Created: Wed, 09 Sep 2015 20:56:24 GMT
-	Parent Layer: `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277878 bytes)
-	v2 Blob: `sha256:0817c8d4f7a6947ab0a48b0220cb154512ba9855e05588f56d32bf6ec813d136`
-	v2 Content-Length: 22.1 MB (22061444 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:04 GMT

#### `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:56:25 GMT
-	Parent Layer: `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da37f35187ee66f742ec7e3ee6b049b2482461c23c0b9e888e854d8f672f9ef4`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:54:44 GMT

#### `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:56:26 GMT
-	Parent Layer: `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7712b164ee82dda6b45c14c70a0d0f878cc3e8417a8e8f64916502bceec44ce3`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 10 Sep 2015 13:03:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fa4994c6624a33ffe9428212f5429e51eff75088efef939ac2b180d29ba8f87`

```dockerfile
ADD dir:954f76c7f237c7e873eb4ea2eb4ca712396e2ddb2b6a9b4f7f369aaf4831ab0e in /opt/hylang/hy
```

-	Created: Thu, 10 Sep 2015 13:03:43 GMT
-	Parent Layer: `7712b164ee82dda6b45c14c70a0d0f878cc3e8417a8e8f64916502bceec44ce3`
-	Docker Version: 1.7.1
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:bb43cb45663598e016cb7c36b025cf1339309a963357c910674ccaae46f715c9`
-	v2 Content-Length: 359.2 KB (359204 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:22:45 GMT

#### `60361a5bdebfbc940a29c31f35e42e228edb66303b24a8aed0e96017819105ec`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 10 Sep 2015 13:03:48 GMT
-	Parent Layer: `3fa4994c6624a33ffe9428212f5429e51eff75088efef939ac2b180d29ba8f87`
-	Docker Version: 1.7.1
-	Virtual Size: 5.4 MB (5435127 bytes)
-	v2 Blob: `sha256:5246d44b9026d3aa76c0d15aaf41f6f1554dbff8c2b4d2985cba63212a412e28`
-	v2 Content-Length: 2.1 MB (2107336 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:22:40 GMT

#### `b6988cd8a48293f4b7d97143d5ef705ce72cb88c0b87950896baf1d03676cd2b`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 10 Sep 2015 13:03:49 GMT
-	Parent Layer: `60361a5bdebfbc940a29c31f35e42e228edb66303b24a8aed0e96017819105ec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:0307ed572307b8274d75c2e65c5186ee5301e068f38b69b3615552e8d79a9370
```

-	Total Virtual Size: 691.9 MB (691934608 bytes)
-	Total v2 Content-Length: 265.5 MB (265524561 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:53:54 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:2fdbb7a55da29a948a258ac37edb8f60a95a8c9757555c009ac32bc5a50e4197`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:10 GMT

#### `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`

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

-	Created: Wed, 09 Sep 2015 20:56:24 GMT
-	Parent Layer: `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277878 bytes)
-	v2 Blob: `sha256:0817c8d4f7a6947ab0a48b0220cb154512ba9855e05588f56d32bf6ec813d136`
-	v2 Content-Length: 22.1 MB (22061444 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:04 GMT

#### `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:56:25 GMT
-	Parent Layer: `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da37f35187ee66f742ec7e3ee6b049b2482461c23c0b9e888e854d8f672f9ef4`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:54:44 GMT

#### `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:56:26 GMT
-	Parent Layer: `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7712b164ee82dda6b45c14c70a0d0f878cc3e8417a8e8f64916502bceec44ce3`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 10 Sep 2015 13:03:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fa4994c6624a33ffe9428212f5429e51eff75088efef939ac2b180d29ba8f87`

```dockerfile
ADD dir:954f76c7f237c7e873eb4ea2eb4ca712396e2ddb2b6a9b4f7f369aaf4831ab0e in /opt/hylang/hy
```

-	Created: Thu, 10 Sep 2015 13:03:43 GMT
-	Parent Layer: `7712b164ee82dda6b45c14c70a0d0f878cc3e8417a8e8f64916502bceec44ce3`
-	Docker Version: 1.7.1
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:bb43cb45663598e016cb7c36b025cf1339309a963357c910674ccaae46f715c9`
-	v2 Content-Length: 359.2 KB (359204 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:22:45 GMT

#### `60361a5bdebfbc940a29c31f35e42e228edb66303b24a8aed0e96017819105ec`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 10 Sep 2015 13:03:48 GMT
-	Parent Layer: `3fa4994c6624a33ffe9428212f5429e51eff75088efef939ac2b180d29ba8f87`
-	Docker Version: 1.7.1
-	Virtual Size: 5.4 MB (5435127 bytes)
-	v2 Blob: `sha256:5246d44b9026d3aa76c0d15aaf41f6f1554dbff8c2b4d2985cba63212a412e28`
-	v2 Content-Length: 2.1 MB (2107336 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:22:40 GMT

#### `b6988cd8a48293f4b7d97143d5ef705ce72cb88c0b87950896baf1d03676cd2b`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 10 Sep 2015 13:03:49 GMT
-	Parent Layer: `60361a5bdebfbc940a29c31f35e42e228edb66303b24a8aed0e96017819105ec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:1ca59bc1c05397901350c27b89d42be6ce916acd79b1e051e36beeba427d301d
```

-	Total Virtual Size: 691.9 MB (691934608 bytes)
-	Total v2 Content-Length: 265.5 MB (265524561 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:53:54 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:2fdbb7a55da29a948a258ac37edb8f60a95a8c9757555c009ac32bc5a50e4197`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:10 GMT

#### `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`

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

-	Created: Wed, 09 Sep 2015 20:56:24 GMT
-	Parent Layer: `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277878 bytes)
-	v2 Blob: `sha256:0817c8d4f7a6947ab0a48b0220cb154512ba9855e05588f56d32bf6ec813d136`
-	v2 Content-Length: 22.1 MB (22061444 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:04 GMT

#### `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:56:25 GMT
-	Parent Layer: `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da37f35187ee66f742ec7e3ee6b049b2482461c23c0b9e888e854d8f672f9ef4`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:54:44 GMT

#### `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:56:26 GMT
-	Parent Layer: `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7712b164ee82dda6b45c14c70a0d0f878cc3e8417a8e8f64916502bceec44ce3`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 10 Sep 2015 13:03:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fa4994c6624a33ffe9428212f5429e51eff75088efef939ac2b180d29ba8f87`

```dockerfile
ADD dir:954f76c7f237c7e873eb4ea2eb4ca712396e2ddb2b6a9b4f7f369aaf4831ab0e in /opt/hylang/hy
```

-	Created: Thu, 10 Sep 2015 13:03:43 GMT
-	Parent Layer: `7712b164ee82dda6b45c14c70a0d0f878cc3e8417a8e8f64916502bceec44ce3`
-	Docker Version: 1.7.1
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:bb43cb45663598e016cb7c36b025cf1339309a963357c910674ccaae46f715c9`
-	v2 Content-Length: 359.2 KB (359204 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:22:45 GMT

#### `60361a5bdebfbc940a29c31f35e42e228edb66303b24a8aed0e96017819105ec`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 10 Sep 2015 13:03:48 GMT
-	Parent Layer: `3fa4994c6624a33ffe9428212f5429e51eff75088efef939ac2b180d29ba8f87`
-	Docker Version: 1.7.1
-	Virtual Size: 5.4 MB (5435127 bytes)
-	v2 Blob: `sha256:5246d44b9026d3aa76c0d15aaf41f6f1554dbff8c2b4d2985cba63212a412e28`
-	v2 Content-Length: 2.1 MB (2107336 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:22:40 GMT

#### `b6988cd8a48293f4b7d97143d5ef705ce72cb88c0b87950896baf1d03676cd2b`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 10 Sep 2015 13:03:49 GMT
-	Parent Layer: `60361a5bdebfbc940a29c31f35e42e228edb66303b24a8aed0e96017819105ec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11.0`

```console
$ docker pull library/hylang@sha256:48abe2b0f4a80bdf89dda26316009217943ec3e68a220b456a3c1d5432093b4d
```

-	Total Virtual Size: 691.9 MB (691934608 bytes)
-	Total v2 Content-Length: 265.5 MB (265524561 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b1e7eef30ff4a3a517b49e7e42630b5e6e52ee3e9cbf16a833c7b13858289380`
-	v2 Content-Length: 18.5 MB (18538597 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:37:06 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:53:54 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:2fdbb7a55da29a948a258ac37edb8f60a95a8c9757555c009ac32bc5a50e4197`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:10 GMT

#### `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:53:55 GMT
-	Parent Layer: `064a8786bf0a61ecaab4d1adb836a4f086b80c867b9b16a592cb28de744f8816`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`

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

-	Created: Wed, 09 Sep 2015 20:56:24 GMT
-	Parent Layer: `6917da306757202609231915c206081f6adb4e38a3e8d9756c2120e7b75549f4`
-	Docker Version: 1.7.1
-	Virtual Size: 78.3 MB (78277878 bytes)
-	v2 Blob: `sha256:0817c8d4f7a6947ab0a48b0220cb154512ba9855e05588f56d32bf6ec813d136`
-	v2 Content-Length: 22.1 MB (22061444 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:55:04 GMT

#### `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:56:25 GMT
-	Parent Layer: `9b31409e47d79f324e4c0d1ef93af4cfe0ab538c3054a23f2e4c4ca0b72a01f4`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da37f35187ee66f742ec7e3ee6b049b2482461c23c0b9e888e854d8f672f9ef4`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:54:44 GMT

#### `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:56:26 GMT
-	Parent Layer: `60042152b6d8dd1d26dd4155a975ebb3ca1d471df122d576dfb887f477cf5272`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7712b164ee82dda6b45c14c70a0d0f878cc3e8417a8e8f64916502bceec44ce3`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 10 Sep 2015 13:03:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fa4994c6624a33ffe9428212f5429e51eff75088efef939ac2b180d29ba8f87`

```dockerfile
ADD dir:954f76c7f237c7e873eb4ea2eb4ca712396e2ddb2b6a9b4f7f369aaf4831ab0e in /opt/hylang/hy
```

-	Created: Thu, 10 Sep 2015 13:03:43 GMT
-	Parent Layer: `7712b164ee82dda6b45c14c70a0d0f878cc3e8417a8e8f64916502bceec44ce3`
-	Docker Version: 1.7.1
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:bb43cb45663598e016cb7c36b025cf1339309a963357c910674ccaae46f715c9`
-	v2 Content-Length: 359.2 KB (359204 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:22:45 GMT

#### `60361a5bdebfbc940a29c31f35e42e228edb66303b24a8aed0e96017819105ec`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 10 Sep 2015 13:03:48 GMT
-	Parent Layer: `3fa4994c6624a33ffe9428212f5429e51eff75088efef939ac2b180d29ba8f87`
-	Docker Version: 1.7.1
-	Virtual Size: 5.4 MB (5435127 bytes)
-	v2 Blob: `sha256:5246d44b9026d3aa76c0d15aaf41f6f1554dbff8c2b4d2985cba63212a412e28`
-	v2 Content-Length: 2.1 MB (2107336 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:22:40 GMT

#### `b6988cd8a48293f4b7d97143d5ef705ce72cb88c0b87950896baf1d03676cd2b`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 10 Sep 2015 13:03:49 GMT
-	Parent Layer: `60361a5bdebfbc940a29c31f35e42e228edb66303b24a8aed0e96017819105ec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

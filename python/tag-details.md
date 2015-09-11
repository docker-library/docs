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
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.4.3-onbuild`](#python343-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)
-	[`python:3.4.3-slim`](#python343-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)
-	[`python:3.4.3-wheezy`](#python343-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3-wheezy`](#python3-wheezy)
-	[`python:wheezy`](#pythonwheezy)
-	[`python:3.5.0b3`](#python350b3)
-	[`python:3.5.0`](#python350)
-	[`python:3.5`](#python35)
-	[`python:3.5.0b3-onbuild`](#python350b3-onbuild)
-	[`python:3.5.0-onbuild`](#python350-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3.5.0b3-slim`](#python350b3-slim)
-	[`python:3.5.0-slim`](#python350-slim)
-	[`python:3.5-slim`](#python35-slim)

## `python:2.7.10`

-	Total Virtual Size: 675.4 MB (675386792 bytes)
-	Total v2 Content-Length: 263.7 MB (263693847 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7`

-	Total Virtual Size: 675.4 MB (675386792 bytes)
-	Total v2 Content-Length: 263.7 MB (263693847 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2`

-	Total Virtual Size: 675.4 MB (675386792 bytes)
-	Total v2 Content-Length: 263.7 MB (263693847 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-onbuild`

-	Total Virtual Size: 675.4 MB (675386792 bytes)
-	Total v2 Content-Length: 263.7 MB (263694102 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1c798449742e8039e78a85724861590e79d399fa1eaf5e9f62f02dba739f3f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:47 GMT
-	Parent Layer: `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b2878971f17aa155304c7f80c38f4a1fce18836ca344fca0686355270aea3d0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:35:25 GMT

#### `e0f67a9d744832440dafe0d2db60ea42f173ef99360182e612cb8de1b2a0f4b0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:47 GMT
-	Parent Layer: `3a1c798449742e8039e78a85724861590e79d399fa1eaf5e9f62f02dba739f3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93d15bdf212a05daf35859d839a8130ef7a604b8d37891fadfdb46d7dda67b15`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `e0f67a9d744832440dafe0d2db60ea42f173ef99360182e612cb8de1b2a0f4b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5da6ee6546576a0db5820966e51d0f1fe9353b24a26c4f8b9ac5cf23725d2e35`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `93d15bdf212a05daf35859d839a8130ef7a604b8d37891fadfdb46d7dda67b15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08fb75f58c40b3e63e2beeab45ca5c62d57e37d2d25c0a7250f3954474041423`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `5da6ee6546576a0db5820966e51d0f1fe9353b24a26c4f8b9ac5cf23725d2e35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-onbuild`

-	Total Virtual Size: 675.4 MB (675386792 bytes)
-	Total v2 Content-Length: 263.7 MB (263694102 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1c798449742e8039e78a85724861590e79d399fa1eaf5e9f62f02dba739f3f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:47 GMT
-	Parent Layer: `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b2878971f17aa155304c7f80c38f4a1fce18836ca344fca0686355270aea3d0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:35:25 GMT

#### `e0f67a9d744832440dafe0d2db60ea42f173ef99360182e612cb8de1b2a0f4b0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:47 GMT
-	Parent Layer: `3a1c798449742e8039e78a85724861590e79d399fa1eaf5e9f62f02dba739f3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93d15bdf212a05daf35859d839a8130ef7a604b8d37891fadfdb46d7dda67b15`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `e0f67a9d744832440dafe0d2db60ea42f173ef99360182e612cb8de1b2a0f4b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5da6ee6546576a0db5820966e51d0f1fe9353b24a26c4f8b9ac5cf23725d2e35`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `93d15bdf212a05daf35859d839a8130ef7a604b8d37891fadfdb46d7dda67b15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08fb75f58c40b3e63e2beeab45ca5c62d57e37d2d25c0a7250f3954474041423`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `5da6ee6546576a0db5820966e51d0f1fe9353b24a26c4f8b9ac5cf23725d2e35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-onbuild`

-	Total Virtual Size: 675.4 MB (675386792 bytes)
-	Total v2 Content-Length: 263.7 MB (263694102 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:20:53 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:1fb2fc13fd7a366fe4977910ecd957b79ecb60dc8ef5222d02b45200c6a9b370`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:12 GMT

#### `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `8eac5d040779ffe75f218b4bc61eed4dfe4f3716d5c7aea7882c9c650fd0efaa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:20:54 GMT
-	Parent Layer: `3af13f72bde32692aee049d1b305e0aacdba7277dcc2040532240dd8e0b65cf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`

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

-	Created: Wed, 09 Sep 2015 20:23:05 GMT
-	Parent Layer: `bca7dd61130c752c4c00a6afe2be273ed3c38ad486276c55ba318a38f09e7089`
-	Docker Version: 1.7.1
-	Virtual Size: 62.0 MB (62048500 bytes)
-	v2 Blob: `sha256:5f532de33fbc60c1f30009208db0bd3a7ec7ce16fda4bac61d78450887fb340e`
-	v2 Content-Length: 19.6 MB (19635932 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:06 GMT

#### `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `ff7c8fb1be190607d160352fc579d0bdd9bcd35704878a01ab87fa87704952df`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:96e342cb597dbc9c01c8cb3115f2880f514f39e77d52cd7c5a34c49982966048`
-	v2 Content-Length: 3.1 MB (3054961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:28:53 GMT

#### `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:23:08 GMT
-	Parent Layer: `23ea4be6ca0c9b58df5c41c9352f54d1e5547ebdfdb12bb9023a8ea2c7dfa311`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1c798449742e8039e78a85724861590e79d399fa1eaf5e9f62f02dba739f3f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:47 GMT
-	Parent Layer: `7a7d87336a3328623e3fb332a8752b940097aec03e4d39804721bfda2fa2a08d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b2878971f17aa155304c7f80c38f4a1fce18836ca344fca0686355270aea3d0`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:35:25 GMT

#### `e0f67a9d744832440dafe0d2db60ea42f173ef99360182e612cb8de1b2a0f4b0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:47 GMT
-	Parent Layer: `3a1c798449742e8039e78a85724861590e79d399fa1eaf5e9f62f02dba739f3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93d15bdf212a05daf35859d839a8130ef7a604b8d37891fadfdb46d7dda67b15`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `e0f67a9d744832440dafe0d2db60ea42f173ef99360182e612cb8de1b2a0f4b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5da6ee6546576a0db5820966e51d0f1fe9353b24a26c4f8b9ac5cf23725d2e35`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `93d15bdf212a05daf35859d839a8130ef7a604b8d37891fadfdb46d7dda67b15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08fb75f58c40b3e63e2beeab45ca5c62d57e37d2d25c0a7250f3954474041423`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:24:48 GMT
-	Parent Layer: `5da6ee6546576a0db5820966e51d0f1fe9353b24a26c4f8b9ac5cf23725d2e35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-slim`

-	Total Virtual Size: 205.0 MB (204980219 bytes)
-	Total v2 Content-Length: 79.5 MB (79505182 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:26:59 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:6ca940a2c7e30bd9f49c14a42b99eae2fcabd435aa2075db460151a14c7ca40c`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:37:01 GMT

#### `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`

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

-	Created: Wed, 09 Sep 2015 20:30:07 GMT
-	Parent Layer: `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66501539 bytes)
-	v2 Blob: `sha256:52ceabbfe33323c545565648ee5c0d8562232ffbc95da1e119884db5e2a4fbad`
-	v2 Content-Length: 21.8 MB (21760609 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:54 GMT

#### `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:30:12 GMT
-	Parent Layer: `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:ef24d33cd3204b4ffb6a1f6e4f313471e4e7133698a83f37389b16b209fdcde8`
-	v2 Content-Length: 3.1 MB (3054927 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:36 GMT

#### `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:30:14 GMT
-	Parent Layer: `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-slim`

-	Total Virtual Size: 205.0 MB (204980219 bytes)
-	Total v2 Content-Length: 79.5 MB (79505182 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:26:59 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:6ca940a2c7e30bd9f49c14a42b99eae2fcabd435aa2075db460151a14c7ca40c`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:37:01 GMT

#### `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`

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

-	Created: Wed, 09 Sep 2015 20:30:07 GMT
-	Parent Layer: `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66501539 bytes)
-	v2 Blob: `sha256:52ceabbfe33323c545565648ee5c0d8562232ffbc95da1e119884db5e2a4fbad`
-	v2 Content-Length: 21.8 MB (21760609 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:54 GMT

#### `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:30:12 GMT
-	Parent Layer: `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:ef24d33cd3204b4ffb6a1f6e4f313471e4e7133698a83f37389b16b209fdcde8`
-	v2 Content-Length: 3.1 MB (3054927 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:36 GMT

#### `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:30:14 GMT
-	Parent Layer: `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-slim`

-	Total Virtual Size: 205.0 MB (204980219 bytes)
-	Total v2 Content-Length: 79.5 MB (79505182 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:26:59 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:6ca940a2c7e30bd9f49c14a42b99eae2fcabd435aa2075db460151a14c7ca40c`
-	v2 Content-Length: 13.4 KB (13450 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:37:01 GMT

#### `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `de7e773f73d4fbbd118a704ce258377d862fe9c5027ea213da73e5fde9a79704`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:27:00 GMT
-	Parent Layer: `8b3e6baef3ab76122d1b983dff3d6df416dddec66601f03688a3ccfdfd0a8001`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`

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

-	Created: Wed, 09 Sep 2015 20:30:07 GMT
-	Parent Layer: `f038ec4961dd682c5475569c1d28edfab30992a3d3c61067ee0e609267808ecc`
-	Docker Version: 1.7.1
-	Virtual Size: 66.5 MB (66501539 bytes)
-	v2 Blob: `sha256:52ceabbfe33323c545565648ee5c0d8562232ffbc95da1e119884db5e2a4fbad`
-	v2 Content-Length: 21.8 MB (21760609 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:54 GMT

#### `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:30:12 GMT
-	Parent Layer: `af086d031545186d1213bdeced5465da5d6491443814999cf98d2a1927b6282e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:ef24d33cd3204b4ffb6a1f6e4f313471e4e7133698a83f37389b16b209fdcde8`
-	v2 Content-Length: 3.1 MB (3054927 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:36:36 GMT

#### `1a977112ac217e1749db38eb598442e8b797439bc22bb2ef8d9d4f94424a736d`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:30:14 GMT
-	Parent Layer: `be949d27143de33cc70b44a705a1a5d5cc54f259f11da79c83ee980639fc03ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-wheezy`

-	Total Virtual Size: 529.2 MB (529208386 bytes)
-	Total v2 Content-Length: 198.3 MB (198341788 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ccfd7a016137f63a40c8c1fc6ee17fb988f8c86df77beb2a5761deb61a258a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:31:25 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:19d5b565dc2af60f19261293fa60b299f1b93317b7d6c686bdab95dc5fd04fbd`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:09 GMT

#### `d2540b7f44d609aec7d6b66c4c1ee42f22f9081ebf198e7d84a2035151cff348`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:31:25 GMT
-	Parent Layer: `f9ccfd7a016137f63a40c8c1fc6ee17fb988f8c86df77beb2a5761deb61a258a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37551f7dda25cc69f57177c5980cc0788acf8ea1695fb7eedcd244aca2a3bb85`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:31:26 GMT
-	Parent Layer: `d2540b7f44d609aec7d6b66c4c1ee42f22f9081ebf198e7d84a2035151cff348`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `259fa29f29c0e64befda6d8a2ebd2e8c788ad283aa25acf91851180676ce6a8e`

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

-	Created: Wed, 09 Sep 2015 20:33:20 GMT
-	Parent Layer: `37551f7dda25cc69f57177c5980cc0788acf8ea1695fb7eedcd244aca2a3bb85`
-	Docker Version: 1.7.1
-	Virtual Size: 63.3 MB (63331479 bytes)
-	v2 Blob: `sha256:ea1042595bda9c9199807d9ce8227c4abf3ff20f5db7d5e582771156724efba8`
-	v2 Content-Length: 19.8 MB (19836588 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:01 GMT

#### `b03c7f22f1c1cc387adb8a700cee1ee06699309d9ff97841669756b9fff6626a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:33:22 GMT
-	Parent Layer: `259fa29f29c0e64befda6d8a2ebd2e8c788ad283aa25acf91851180676ce6a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:f2af8fa88165b6bcf885f44fb45265f3d5c0df16ca03de9e7822b437b31a61f7`
-	v2 Content-Length: 3.1 MB (3054931 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:38:45 GMT

#### `03e86350efc59d109d34d35bffc062358d535a0655fbc67b8d1ef4cf56b01cc4`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:33:23 GMT
-	Parent Layer: `b03c7f22f1c1cc387adb8a700cee1ee06699309d9ff97841669756b9fff6626a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-wheezy`

-	Total Virtual Size: 529.2 MB (529208386 bytes)
-	Total v2 Content-Length: 198.3 MB (198341788 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ccfd7a016137f63a40c8c1fc6ee17fb988f8c86df77beb2a5761deb61a258a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:31:25 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:19d5b565dc2af60f19261293fa60b299f1b93317b7d6c686bdab95dc5fd04fbd`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:09 GMT

#### `d2540b7f44d609aec7d6b66c4c1ee42f22f9081ebf198e7d84a2035151cff348`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:31:25 GMT
-	Parent Layer: `f9ccfd7a016137f63a40c8c1fc6ee17fb988f8c86df77beb2a5761deb61a258a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37551f7dda25cc69f57177c5980cc0788acf8ea1695fb7eedcd244aca2a3bb85`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:31:26 GMT
-	Parent Layer: `d2540b7f44d609aec7d6b66c4c1ee42f22f9081ebf198e7d84a2035151cff348`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `259fa29f29c0e64befda6d8a2ebd2e8c788ad283aa25acf91851180676ce6a8e`

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

-	Created: Wed, 09 Sep 2015 20:33:20 GMT
-	Parent Layer: `37551f7dda25cc69f57177c5980cc0788acf8ea1695fb7eedcd244aca2a3bb85`
-	Docker Version: 1.7.1
-	Virtual Size: 63.3 MB (63331479 bytes)
-	v2 Blob: `sha256:ea1042595bda9c9199807d9ce8227c4abf3ff20f5db7d5e582771156724efba8`
-	v2 Content-Length: 19.8 MB (19836588 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:01 GMT

#### `b03c7f22f1c1cc387adb8a700cee1ee06699309d9ff97841669756b9fff6626a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:33:22 GMT
-	Parent Layer: `259fa29f29c0e64befda6d8a2ebd2e8c788ad283aa25acf91851180676ce6a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:f2af8fa88165b6bcf885f44fb45265f3d5c0df16ca03de9e7822b437b31a61f7`
-	v2 Content-Length: 3.1 MB (3054931 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:38:45 GMT

#### `03e86350efc59d109d34d35bffc062358d535a0655fbc67b8d1ef4cf56b01cc4`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:33:23 GMT
-	Parent Layer: `b03c7f22f1c1cc387adb8a700cee1ee06699309d9ff97841669756b9fff6626a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-wheezy`

-	Total Virtual Size: 529.2 MB (529208386 bytes)
-	Total v2 Content-Length: 198.3 MB (198341788 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ccfd7a016137f63a40c8c1fc6ee17fb988f8c86df77beb2a5761deb61a258a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 09 Sep 2015 20:31:25 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:19d5b565dc2af60f19261293fa60b299f1b93317b7d6c686bdab95dc5fd04fbd`
-	v2 Content-Length: 13.4 KB (13449 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:09 GMT

#### `d2540b7f44d609aec7d6b66c4c1ee42f22f9081ebf198e7d84a2035151cff348`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Wed, 09 Sep 2015 20:31:25 GMT
-	Parent Layer: `f9ccfd7a016137f63a40c8c1fc6ee17fb988f8c86df77beb2a5761deb61a258a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37551f7dda25cc69f57177c5980cc0788acf8ea1695fb7eedcd244aca2a3bb85`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:31:26 GMT
-	Parent Layer: `d2540b7f44d609aec7d6b66c4c1ee42f22f9081ebf198e7d84a2035151cff348`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `259fa29f29c0e64befda6d8a2ebd2e8c788ad283aa25acf91851180676ce6a8e`

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

-	Created: Wed, 09 Sep 2015 20:33:20 GMT
-	Parent Layer: `37551f7dda25cc69f57177c5980cc0788acf8ea1695fb7eedcd244aca2a3bb85`
-	Docker Version: 1.7.1
-	Virtual Size: 63.3 MB (63331479 bytes)
-	v2 Blob: `sha256:ea1042595bda9c9199807d9ce8227c4abf3ff20f5db7d5e582771156724efba8`
-	v2 Content-Length: 19.8 MB (19836588 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:01 GMT

#### `b03c7f22f1c1cc387adb8a700cee1ee06699309d9ff97841669756b9fff6626a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Sep 2015 20:33:22 GMT
-	Parent Layer: `259fa29f29c0e64befda6d8a2ebd2e8c788ad283aa25acf91851180676ce6a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:f2af8fa88165b6bcf885f44fb45265f3d5c0df16ca03de9e7822b437b31a61f7`
-	v2 Content-Length: 3.1 MB (3054931 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:38:45 GMT

#### `03e86350efc59d109d34d35bffc062358d535a0655fbc67b8d1ef4cf56b01cc4`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Sep 2015 20:33:23 GMT
-	Parent Layer: `b03c7f22f1c1cc387adb8a700cee1ee06699309d9ff97841669756b9fff6626a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6`

-	Total Virtual Size: 667.0 MB (667031076 bytes)
-	Total v2 Content-Length: 258.6 MB (258606534 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:34:23 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c07c8b7cac8f14fa0ddc06c34b533baa07bb4c765c154904e6748bafe3c151b4`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:13 GMT

#### `4e621e0485f9e56e798ea729bc66dd296184a4d0404b685887e1025402bd5151`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 09 Sep 2015 20:34:24 GMT
-	Parent Layer: `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64d66dd7866e15b27a77b6c71eb8457b55006824348c6c520cd415e98cd17f61`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:34:24 GMT
-	Parent Layer: `4e621e0485f9e56e798ea729bc66dd296184a4d0404b685887e1025402bd5151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d21f69c3d15d951b94bd86e641a37816fbbc6a1c4b244239d1a11da0d912986`

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

-	Created: Wed, 09 Sep 2015 20:36:26 GMT
-	Parent Layer: `64d66dd7866e15b27a77b6c71eb8457b55006824348c6c520cd415e98cd17f61`
-	Docker Version: 1.7.1
-	Virtual Size: 59.6 MB (59555829 bytes)
-	v2 Blob: `sha256:6496ad2256e6de9071b2a9349db0af365f5a5a22511ef6e7582991ea1cd53787`
-	v2 Content-Length: 17.6 MB (17609981 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:07 GMT

#### `47ea8143784e4c25b85cc777dc4b4bfc1d86eb25cff33ff74869f7d8f11dc82d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:36:28 GMT
-	Parent Layer: `2d21f69c3d15d951b94bd86e641a37816fbbc6a1c4b244239d1a11da0d912986`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:908483e62d3fb557efaa13ba6c493e24b8ea8e5c2cb5dc28daddb580b8bf5d02`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:43:53 GMT

#### `9d7b998c3a50d68bcbe37405a22609eefb466cc266a4aec967935b56010c1fc7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:36:28 GMT
-	Parent Layer: `47ea8143784e4c25b85cc777dc4b4bfc1d86eb25cff33ff74869f7d8f11dc82d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2`

-	Total Virtual Size: 667.0 MB (667031076 bytes)
-	Total v2 Content-Length: 258.6 MB (258606534 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:34:23 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c07c8b7cac8f14fa0ddc06c34b533baa07bb4c765c154904e6748bafe3c151b4`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:13 GMT

#### `4e621e0485f9e56e798ea729bc66dd296184a4d0404b685887e1025402bd5151`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 09 Sep 2015 20:34:24 GMT
-	Parent Layer: `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64d66dd7866e15b27a77b6c71eb8457b55006824348c6c520cd415e98cd17f61`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:34:24 GMT
-	Parent Layer: `4e621e0485f9e56e798ea729bc66dd296184a4d0404b685887e1025402bd5151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d21f69c3d15d951b94bd86e641a37816fbbc6a1c4b244239d1a11da0d912986`

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

-	Created: Wed, 09 Sep 2015 20:36:26 GMT
-	Parent Layer: `64d66dd7866e15b27a77b6c71eb8457b55006824348c6c520cd415e98cd17f61`
-	Docker Version: 1.7.1
-	Virtual Size: 59.6 MB (59555829 bytes)
-	v2 Blob: `sha256:6496ad2256e6de9071b2a9349db0af365f5a5a22511ef6e7582991ea1cd53787`
-	v2 Content-Length: 17.6 MB (17609981 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:07 GMT

#### `47ea8143784e4c25b85cc777dc4b4bfc1d86eb25cff33ff74869f7d8f11dc82d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:36:28 GMT
-	Parent Layer: `2d21f69c3d15d951b94bd86e641a37816fbbc6a1c4b244239d1a11da0d912986`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:908483e62d3fb557efaa13ba6c493e24b8ea8e5c2cb5dc28daddb580b8bf5d02`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:43:53 GMT

#### `9d7b998c3a50d68bcbe37405a22609eefb466cc266a4aec967935b56010c1fc7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:36:28 GMT
-	Parent Layer: `47ea8143784e4c25b85cc777dc4b4bfc1d86eb25cff33ff74869f7d8f11dc82d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-onbuild`

-	Total Virtual Size: 667.0 MB (667031076 bytes)
-	Total v2 Content-Length: 258.6 MB (258606788 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:34:23 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c07c8b7cac8f14fa0ddc06c34b533baa07bb4c765c154904e6748bafe3c151b4`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:13 GMT

#### `4e621e0485f9e56e798ea729bc66dd296184a4d0404b685887e1025402bd5151`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 09 Sep 2015 20:34:24 GMT
-	Parent Layer: `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64d66dd7866e15b27a77b6c71eb8457b55006824348c6c520cd415e98cd17f61`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:34:24 GMT
-	Parent Layer: `4e621e0485f9e56e798ea729bc66dd296184a4d0404b685887e1025402bd5151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d21f69c3d15d951b94bd86e641a37816fbbc6a1c4b244239d1a11da0d912986`

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

-	Created: Wed, 09 Sep 2015 20:36:26 GMT
-	Parent Layer: `64d66dd7866e15b27a77b6c71eb8457b55006824348c6c520cd415e98cd17f61`
-	Docker Version: 1.7.1
-	Virtual Size: 59.6 MB (59555829 bytes)
-	v2 Blob: `sha256:6496ad2256e6de9071b2a9349db0af365f5a5a22511ef6e7582991ea1cd53787`
-	v2 Content-Length: 17.6 MB (17609981 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:07 GMT

#### `47ea8143784e4c25b85cc777dc4b4bfc1d86eb25cff33ff74869f7d8f11dc82d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:36:28 GMT
-	Parent Layer: `2d21f69c3d15d951b94bd86e641a37816fbbc6a1c4b244239d1a11da0d912986`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:908483e62d3fb557efaa13ba6c493e24b8ea8e5c2cb5dc28daddb580b8bf5d02`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:43:53 GMT

#### `9d7b998c3a50d68bcbe37405a22609eefb466cc266a4aec967935b56010c1fc7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:36:28 GMT
-	Parent Layer: `47ea8143784e4c25b85cc777dc4b4bfc1d86eb25cff33ff74869f7d8f11dc82d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f3cacd79ce083eb87297dd1e6277543d1c768297c0e8b1dadb214b45cbd023`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:37:01 GMT
-	Parent Layer: `9d7b998c3a50d68bcbe37405a22609eefb466cc266a4aec967935b56010c1fc7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98d137c86f60e69c459fbe66b83ede077147e3eea79d11935b853850ecdf432d`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:45:11 GMT

#### `ba0c7e790c2d724f906f38b3adc2db038ece283a31f6b99f7f86569064451985`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:37:02 GMT
-	Parent Layer: `66f3cacd79ce083eb87297dd1e6277543d1c768297c0e8b1dadb214b45cbd023`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8b72298a13dfa20d3f713fa7cab6bbd88ed064f09201cd1ac376b15fff2e7f0`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:37:02 GMT
-	Parent Layer: `ba0c7e790c2d724f906f38b3adc2db038ece283a31f6b99f7f86569064451985`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44d1f752de730f1125dc65b60ef3a0f695a81cd4362431a73a0b19759c713b29`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:37:03 GMT
-	Parent Layer: `f8b72298a13dfa20d3f713fa7cab6bbd88ed064f09201cd1ac376b15fff2e7f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5036d5b8a89b14eff2cfc776fc95249b821fb016108f4924a60191236e7e3764`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:37:03 GMT
-	Parent Layer: `44d1f752de730f1125dc65b60ef3a0f695a81cd4362431a73a0b19759c713b29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-onbuild`

-	Total Virtual Size: 667.0 MB (667031076 bytes)
-	Total v2 Content-Length: 258.6 MB (258606788 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:34:23 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c07c8b7cac8f14fa0ddc06c34b533baa07bb4c765c154904e6748bafe3c151b4`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:13 GMT

#### `4e621e0485f9e56e798ea729bc66dd296184a4d0404b685887e1025402bd5151`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 09 Sep 2015 20:34:24 GMT
-	Parent Layer: `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64d66dd7866e15b27a77b6c71eb8457b55006824348c6c520cd415e98cd17f61`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:34:24 GMT
-	Parent Layer: `4e621e0485f9e56e798ea729bc66dd296184a4d0404b685887e1025402bd5151`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d21f69c3d15d951b94bd86e641a37816fbbc6a1c4b244239d1a11da0d912986`

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

-	Created: Wed, 09 Sep 2015 20:36:26 GMT
-	Parent Layer: `64d66dd7866e15b27a77b6c71eb8457b55006824348c6c520cd415e98cd17f61`
-	Docker Version: 1.7.1
-	Virtual Size: 59.6 MB (59555829 bytes)
-	v2 Blob: `sha256:6496ad2256e6de9071b2a9349db0af365f5a5a22511ef6e7582991ea1cd53787`
-	v2 Content-Length: 17.6 MB (17609981 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:07 GMT

#### `47ea8143784e4c25b85cc777dc4b4bfc1d86eb25cff33ff74869f7d8f11dc82d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:36:28 GMT
-	Parent Layer: `2d21f69c3d15d951b94bd86e641a37816fbbc6a1c4b244239d1a11da0d912986`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:908483e62d3fb557efaa13ba6c493e24b8ea8e5c2cb5dc28daddb580b8bf5d02`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:43:53 GMT

#### `9d7b998c3a50d68bcbe37405a22609eefb466cc266a4aec967935b56010c1fc7`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:36:28 GMT
-	Parent Layer: `47ea8143784e4c25b85cc777dc4b4bfc1d86eb25cff33ff74869f7d8f11dc82d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f3cacd79ce083eb87297dd1e6277543d1c768297c0e8b1dadb214b45cbd023`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:37:01 GMT
-	Parent Layer: `9d7b998c3a50d68bcbe37405a22609eefb466cc266a4aec967935b56010c1fc7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:98d137c86f60e69c459fbe66b83ede077147e3eea79d11935b853850ecdf432d`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:45:11 GMT

#### `ba0c7e790c2d724f906f38b3adc2db038ece283a31f6b99f7f86569064451985`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:37:02 GMT
-	Parent Layer: `66f3cacd79ce083eb87297dd1e6277543d1c768297c0e8b1dadb214b45cbd023`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8b72298a13dfa20d3f713fa7cab6bbd88ed064f09201cd1ac376b15fff2e7f0`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:37:02 GMT
-	Parent Layer: `ba0c7e790c2d724f906f38b3adc2db038ece283a31f6b99f7f86569064451985`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44d1f752de730f1125dc65b60ef3a0f695a81cd4362431a73a0b19759c713b29`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:37:03 GMT
-	Parent Layer: `f8b72298a13dfa20d3f713fa7cab6bbd88ed064f09201cd1ac376b15fff2e7f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5036d5b8a89b14eff2cfc776fc95249b821fb016108f4924a60191236e7e3764`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:37:03 GMT
-	Parent Layer: `44d1f752de730f1125dc65b60ef3a0f695a81cd4362431a73a0b19759c713b29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-slim`

-	Total Virtual Size: 196.6 MB (196624539 bytes)
-	Total v2 Content-Length: 74.4 MB (74420646 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `2c2bc18871d5df288fd24c76c61faddee6ecd04bcf69bab5628d94c88dc41235`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:37:34 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c9d4d35a9638b3eadf5e21a15c542f07e055bea1e341024a7d80ff99656dcd47`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:46:21 GMT

#### `e2bc6065efeea71f26ea4738004d5f1cf42d52d3decdfd288218e2fd4586e258`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 09 Sep 2015 20:37:34 GMT
-	Parent Layer: `2c2bc18871d5df288fd24c76c61faddee6ecd04bcf69bab5628d94c88dc41235`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `592815c4e11e19a7a656c37da2723c2803c242fa94c29157960a6570ab7909d1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:37:35 GMT
-	Parent Layer: `e2bc6065efeea71f26ea4738004d5f1cf42d52d3decdfd288218e2fd4586e258`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a8108479778d49593de867bb5aea41bd3b62df5b0278021dba384130e322d40`

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

-	Created: Wed, 09 Sep 2015 20:40:29 GMT
-	Parent Layer: `592815c4e11e19a7a656c37da2723c2803c242fa94c29157960a6570ab7909d1`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 MB (64008900 bytes)
-	v2 Blob: `sha256:e05ffea6ca793ea06134603ba50037e50398d802e3ea0bfcf51f03ced5a22a12`
-	v2 Content-Length: 19.7 MB (19737399 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:46:16 GMT

#### `e2fa17173504a972797f2a3945ed712e3d21a17bbeff0a41583d3699fefaf27f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:40:31 GMT
-	Parent Layer: `9a8108479778d49593de867bb5aea41bd3b62df5b0278021dba384130e322d40`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cee1548feb272910b6a56cf5039e342086106d900e6504304c5577c7a1750268`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:45:58 GMT

#### `cec8bc4a7274a8ef01059cfdd6be912c48987275924dbb4a6bdf4b0a27c58d6d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:40:31 GMT
-	Parent Layer: `e2fa17173504a972797f2a3945ed712e3d21a17bbeff0a41583d3699fefaf27f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-slim`

-	Total Virtual Size: 196.6 MB (196624539 bytes)
-	Total v2 Content-Length: 74.4 MB (74420646 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `2c2bc18871d5df288fd24c76c61faddee6ecd04bcf69bab5628d94c88dc41235`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:37:34 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c9d4d35a9638b3eadf5e21a15c542f07e055bea1e341024a7d80ff99656dcd47`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:46:21 GMT

#### `e2bc6065efeea71f26ea4738004d5f1cf42d52d3decdfd288218e2fd4586e258`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 09 Sep 2015 20:37:34 GMT
-	Parent Layer: `2c2bc18871d5df288fd24c76c61faddee6ecd04bcf69bab5628d94c88dc41235`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `592815c4e11e19a7a656c37da2723c2803c242fa94c29157960a6570ab7909d1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:37:35 GMT
-	Parent Layer: `e2bc6065efeea71f26ea4738004d5f1cf42d52d3decdfd288218e2fd4586e258`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a8108479778d49593de867bb5aea41bd3b62df5b0278021dba384130e322d40`

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

-	Created: Wed, 09 Sep 2015 20:40:29 GMT
-	Parent Layer: `592815c4e11e19a7a656c37da2723c2803c242fa94c29157960a6570ab7909d1`
-	Docker Version: 1.7.1
-	Virtual Size: 64.0 MB (64008900 bytes)
-	v2 Blob: `sha256:e05ffea6ca793ea06134603ba50037e50398d802e3ea0bfcf51f03ced5a22a12`
-	v2 Content-Length: 19.7 MB (19737399 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:46:16 GMT

#### `e2fa17173504a972797f2a3945ed712e3d21a17bbeff0a41583d3699fefaf27f`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:40:31 GMT
-	Parent Layer: `9a8108479778d49593de867bb5aea41bd3b62df5b0278021dba384130e322d40`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cee1548feb272910b6a56cf5039e342086106d900e6504304c5577c7a1750268`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:45:58 GMT

#### `cec8bc4a7274a8ef01059cfdd6be912c48987275924dbb4a6bdf4b0a27c58d6d`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:40:31 GMT
-	Parent Layer: `e2fa17173504a972797f2a3945ed712e3d21a17bbeff0a41583d3699fefaf27f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-wheezy`

-	Total Virtual Size: 521.2 MB (521167114 bytes)
-	Total v2 Content-Length: 193.3 MB (193288103 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bce93d89f9c65e5a344ec2e9d57734f0693056a26b359e447408176c63582e4c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:41:11 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1f31a23778aae08c9fe6fd02507c417d1c8c573a558b912caf06bb1f71dbc5e2`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:48:00 GMT

#### `5d0194bfa0915fc59b74f613f41f61bb273567900f10bfc1bc3f1032d0cf011a`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 09 Sep 2015 20:41:11 GMT
-	Parent Layer: `bce93d89f9c65e5a344ec2e9d57734f0693056a26b359e447408176c63582e4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598f1666a101fd7b19689c0c0309fd5c87ac0462ab0deb8c9a87027a35557a8e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:41:11 GMT
-	Parent Layer: `5d0194bfa0915fc59b74f613f41f61bb273567900f10bfc1bc3f1032d0cf011a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5822cd720fdea4af1d7f3eeddf0eb96cec9f3caff3210c453b009469c49f22f`

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

-	Created: Wed, 09 Sep 2015 20:42:56 GMT
-	Parent Layer: `598f1666a101fd7b19689c0c0309fd5c87ac0462ab0deb8c9a87027a35557a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 61.2 MB (61153252 bytes)
-	v2 Blob: `sha256:8ad65be8daff2b01acf8ca8e952a1b3a148261916135237f64a6337ddab7156d`
-	v2 Content-Length: 17.8 MB (17844233 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:47:52 GMT

#### `fe76e491c6caf900d2aa0d94d43afbf73c41cedc1460cf0dda5b5d1de2649770`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:42:58 GMT
-	Parent Layer: `e5822cd720fdea4af1d7f3eeddf0eb96cec9f3caff3210c453b009469c49f22f`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:37d1c3b86deeae75a236c9b3574e4a92d90013ad279b73bcae3c522cdbcfdda3`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:47:38 GMT

#### `bd1179182a22b9d3e860cfe5a3d7555bbef426fd2bfe72d1d8eca4e50bb70dfb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:42:59 GMT
-	Parent Layer: `fe76e491c6caf900d2aa0d94d43afbf73c41cedc1460cf0dda5b5d1de2649770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-wheezy`

-	Total Virtual Size: 521.2 MB (521167114 bytes)
-	Total v2 Content-Length: 193.3 MB (193288103 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bce93d89f9c65e5a344ec2e9d57734f0693056a26b359e447408176c63582e4c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:41:11 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1f31a23778aae08c9fe6fd02507c417d1c8c573a558b912caf06bb1f71dbc5e2`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:48:00 GMT

#### `5d0194bfa0915fc59b74f613f41f61bb273567900f10bfc1bc3f1032d0cf011a`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Wed, 09 Sep 2015 20:41:11 GMT
-	Parent Layer: `bce93d89f9c65e5a344ec2e9d57734f0693056a26b359e447408176c63582e4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598f1666a101fd7b19689c0c0309fd5c87ac0462ab0deb8c9a87027a35557a8e`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:41:11 GMT
-	Parent Layer: `5d0194bfa0915fc59b74f613f41f61bb273567900f10bfc1bc3f1032d0cf011a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5822cd720fdea4af1d7f3eeddf0eb96cec9f3caff3210c453b009469c49f22f`

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

-	Created: Wed, 09 Sep 2015 20:42:56 GMT
-	Parent Layer: `598f1666a101fd7b19689c0c0309fd5c87ac0462ab0deb8c9a87027a35557a8e`
-	Docker Version: 1.7.1
-	Virtual Size: 61.2 MB (61153252 bytes)
-	v2 Blob: `sha256:8ad65be8daff2b01acf8ca8e952a1b3a148261916135237f64a6337ddab7156d`
-	v2 Content-Length: 17.8 MB (17844233 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:47:52 GMT

#### `fe76e491c6caf900d2aa0d94d43afbf73c41cedc1460cf0dda5b5d1de2649770`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:42:58 GMT
-	Parent Layer: `e5822cd720fdea4af1d7f3eeddf0eb96cec9f3caff3210c453b009469c49f22f`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:37d1c3b86deeae75a236c9b3574e4a92d90013ad279b73bcae3c522cdbcfdda3`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:47:38 GMT

#### `bd1179182a22b9d3e860cfe5a3d7555bbef426fd2bfe72d1d8eca4e50bb70dfb`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:42:59 GMT
-	Parent Layer: `fe76e491c6caf900d2aa0d94d43afbf73c41cedc1460cf0dda5b5d1de2649770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6`

-	Total Virtual Size: 679.1 MB (679148626 bytes)
-	Total v2 Content-Length: 261.6 MB (261622406 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:34:23 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c07c8b7cac8f14fa0ddc06c34b533baa07bb4c765c154904e6748bafe3c151b4`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:13 GMT

#### `3b9b8d77de064485669ee0ff4273ac2745cbd746eceaa2da574f5f60da63836a`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 09 Sep 2015 20:43:35 GMT
-	Parent Layer: `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a69216da9262bf5f4fac6fc6250af78379855a2349c4f157ae6f946bbba8b3cf`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:43:35 GMT
-	Parent Layer: `3b9b8d77de064485669ee0ff4273ac2745cbd746eceaa2da574f5f60da63836a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49566fb299de780693bed214047c9d8e83eeca02b0224d79737b09bffa2b754f`

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

-	Created: Wed, 09 Sep 2015 20:45:58 GMT
-	Parent Layer: `a69216da9262bf5f4fac6fc6250af78379855a2349c4f157ae6f946bbba8b3cf`
-	Docker Version: 1.7.1
-	Virtual Size: 71.7 MB (71673379 bytes)
-	v2 Blob: `sha256:fa9ced702b0a8295fa8aa4832581e1e4ce486bcb570bd0ec3a0f517feae13a56`
-	v2 Content-Length: 20.6 MB (20625849 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:49:53 GMT

#### `fd22a25847dcffcd81ffe7682e747ac15d807708f361859c14cb0aaac090ad50`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:46:00 GMT
-	Parent Layer: `49566fb299de780693bed214047c9d8e83eeca02b0224d79737b09bffa2b754f`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff7f8f424177b190ca280cc80bd7bf01c4f9ef36221ebd2490d5af748b06a11b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:49:33 GMT

#### `2f80de19963c73d9cf6c63554e866ea9fe840481d3aba22a6685632b4bec9494`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:46:00 GMT
-	Parent Layer: `fd22a25847dcffcd81ffe7682e747ac15d807708f361859c14cb0aaac090ad50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3`

-	Total Virtual Size: 679.1 MB (679148626 bytes)
-	Total v2 Content-Length: 261.6 MB (261622406 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:34:23 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c07c8b7cac8f14fa0ddc06c34b533baa07bb4c765c154904e6748bafe3c151b4`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:13 GMT

#### `3b9b8d77de064485669ee0ff4273ac2745cbd746eceaa2da574f5f60da63836a`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 09 Sep 2015 20:43:35 GMT
-	Parent Layer: `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a69216da9262bf5f4fac6fc6250af78379855a2349c4f157ae6f946bbba8b3cf`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:43:35 GMT
-	Parent Layer: `3b9b8d77de064485669ee0ff4273ac2745cbd746eceaa2da574f5f60da63836a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49566fb299de780693bed214047c9d8e83eeca02b0224d79737b09bffa2b754f`

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

-	Created: Wed, 09 Sep 2015 20:45:58 GMT
-	Parent Layer: `a69216da9262bf5f4fac6fc6250af78379855a2349c4f157ae6f946bbba8b3cf`
-	Docker Version: 1.7.1
-	Virtual Size: 71.7 MB (71673379 bytes)
-	v2 Blob: `sha256:fa9ced702b0a8295fa8aa4832581e1e4ce486bcb570bd0ec3a0f517feae13a56`
-	v2 Content-Length: 20.6 MB (20625849 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:49:53 GMT

#### `fd22a25847dcffcd81ffe7682e747ac15d807708f361859c14cb0aaac090ad50`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:46:00 GMT
-	Parent Layer: `49566fb299de780693bed214047c9d8e83eeca02b0224d79737b09bffa2b754f`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff7f8f424177b190ca280cc80bd7bf01c4f9ef36221ebd2490d5af748b06a11b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:49:33 GMT

#### `2f80de19963c73d9cf6c63554e866ea9fe840481d3aba22a6685632b4bec9494`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:46:00 GMT
-	Parent Layer: `fd22a25847dcffcd81ffe7682e747ac15d807708f361859c14cb0aaac090ad50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-onbuild`

-	Total Virtual Size: 679.1 MB (679148626 bytes)
-	Total v2 Content-Length: 261.6 MB (261622661 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:34:23 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c07c8b7cac8f14fa0ddc06c34b533baa07bb4c765c154904e6748bafe3c151b4`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:13 GMT

#### `3b9b8d77de064485669ee0ff4273ac2745cbd746eceaa2da574f5f60da63836a`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 09 Sep 2015 20:43:35 GMT
-	Parent Layer: `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a69216da9262bf5f4fac6fc6250af78379855a2349c4f157ae6f946bbba8b3cf`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:43:35 GMT
-	Parent Layer: `3b9b8d77de064485669ee0ff4273ac2745cbd746eceaa2da574f5f60da63836a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49566fb299de780693bed214047c9d8e83eeca02b0224d79737b09bffa2b754f`

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

-	Created: Wed, 09 Sep 2015 20:45:58 GMT
-	Parent Layer: `a69216da9262bf5f4fac6fc6250af78379855a2349c4f157ae6f946bbba8b3cf`
-	Docker Version: 1.7.1
-	Virtual Size: 71.7 MB (71673379 bytes)
-	v2 Blob: `sha256:fa9ced702b0a8295fa8aa4832581e1e4ce486bcb570bd0ec3a0f517feae13a56`
-	v2 Content-Length: 20.6 MB (20625849 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:49:53 GMT

#### `fd22a25847dcffcd81ffe7682e747ac15d807708f361859c14cb0aaac090ad50`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:46:00 GMT
-	Parent Layer: `49566fb299de780693bed214047c9d8e83eeca02b0224d79737b09bffa2b754f`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff7f8f424177b190ca280cc80bd7bf01c4f9ef36221ebd2490d5af748b06a11b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:49:33 GMT

#### `2f80de19963c73d9cf6c63554e866ea9fe840481d3aba22a6685632b4bec9494`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:46:00 GMT
-	Parent Layer: `fd22a25847dcffcd81ffe7682e747ac15d807708f361859c14cb0aaac090ad50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b8d9cc2b24a27cef8f1990264432047a91a9ba9715fc24a8d905d0af2f366f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:46:28 GMT
-	Parent Layer: `2f80de19963c73d9cf6c63554e866ea9fe840481d3aba22a6685632b4bec9494`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c505540e7ba43e6f06d9aa67413548759bb9e3b1fa817bb7b09acee985c3d68e`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:51:21 GMT

#### `a238697db10981c466ba8b129b1ed740aa6c26efb15019f7c235e737917d9f80`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:46:29 GMT
-	Parent Layer: `a7b8d9cc2b24a27cef8f1990264432047a91a9ba9715fc24a8d905d0af2f366f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66bf6638ac5271108c2a47f673cd5e6f6137b17f07d6d98bd60c385e9ce13177`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:46:29 GMT
-	Parent Layer: `a238697db10981c466ba8b129b1ed740aa6c26efb15019f7c235e737917d9f80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee368bd771cede91bc8edf51eb290c7710609bced2f2160663064f249934a722`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:46:30 GMT
-	Parent Layer: `66bf6638ac5271108c2a47f673cd5e6f6137b17f07d6d98bd60c385e9ce13177`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbb5fbb5a823ea14e57189295376f7547a0dd68258e178c53cebf59111691109`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:46:30 GMT
-	Parent Layer: `ee368bd771cede91bc8edf51eb290c7710609bced2f2160663064f249934a722`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-onbuild`

-	Total Virtual Size: 679.1 MB (679148626 bytes)
-	Total v2 Content-Length: 261.6 MB (261622661 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:34:23 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c07c8b7cac8f14fa0ddc06c34b533baa07bb4c765c154904e6748bafe3c151b4`
-	v2 Content-Length: 6.8 KB (6815 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:44:13 GMT

#### `3b9b8d77de064485669ee0ff4273ac2745cbd746eceaa2da574f5f60da63836a`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 09 Sep 2015 20:43:35 GMT
-	Parent Layer: `24ccfa7d2e84006ddb7fe42a70e5d6af49675a02e896f98579c26fbcb8e1ae1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a69216da9262bf5f4fac6fc6250af78379855a2349c4f157ae6f946bbba8b3cf`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:43:35 GMT
-	Parent Layer: `3b9b8d77de064485669ee0ff4273ac2745cbd746eceaa2da574f5f60da63836a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49566fb299de780693bed214047c9d8e83eeca02b0224d79737b09bffa2b754f`

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

-	Created: Wed, 09 Sep 2015 20:45:58 GMT
-	Parent Layer: `a69216da9262bf5f4fac6fc6250af78379855a2349c4f157ae6f946bbba8b3cf`
-	Docker Version: 1.7.1
-	Virtual Size: 71.7 MB (71673379 bytes)
-	v2 Blob: `sha256:fa9ced702b0a8295fa8aa4832581e1e4ce486bcb570bd0ec3a0f517feae13a56`
-	v2 Content-Length: 20.6 MB (20625849 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:49:53 GMT

#### `fd22a25847dcffcd81ffe7682e747ac15d807708f361859c14cb0aaac090ad50`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:46:00 GMT
-	Parent Layer: `49566fb299de780693bed214047c9d8e83eeca02b0224d79737b09bffa2b754f`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff7f8f424177b190ca280cc80bd7bf01c4f9ef36221ebd2490d5af748b06a11b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:49:33 GMT

#### `2f80de19963c73d9cf6c63554e866ea9fe840481d3aba22a6685632b4bec9494`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:46:00 GMT
-	Parent Layer: `fd22a25847dcffcd81ffe7682e747ac15d807708f361859c14cb0aaac090ad50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b8d9cc2b24a27cef8f1990264432047a91a9ba9715fc24a8d905d0af2f366f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:46:28 GMT
-	Parent Layer: `2f80de19963c73d9cf6c63554e866ea9fe840481d3aba22a6685632b4bec9494`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c505540e7ba43e6f06d9aa67413548759bb9e3b1fa817bb7b09acee985c3d68e`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:51:21 GMT

#### `a238697db10981c466ba8b129b1ed740aa6c26efb15019f7c235e737917d9f80`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:46:29 GMT
-	Parent Layer: `a7b8d9cc2b24a27cef8f1990264432047a91a9ba9715fc24a8d905d0af2f366f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66bf6638ac5271108c2a47f673cd5e6f6137b17f07d6d98bd60c385e9ce13177`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:46:29 GMT
-	Parent Layer: `a238697db10981c466ba8b129b1ed740aa6c26efb15019f7c235e737917d9f80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee368bd771cede91bc8edf51eb290c7710609bced2f2160663064f249934a722`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:46:30 GMT
-	Parent Layer: `66bf6638ac5271108c2a47f673cd5e6f6137b17f07d6d98bd60c385e9ce13177`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbb5fbb5a823ea14e57189295376f7547a0dd68258e178c53cebf59111691109`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:46:30 GMT
-	Parent Layer: `ee368bd771cede91bc8edf51eb290c7710609bced2f2160663064f249934a722`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-slim`

-	Total Virtual Size: 208.7 MB (208651199 bytes)
-	Total v2 Content-Length: 77.4 MB (77405034 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `2c2bc18871d5df288fd24c76c61faddee6ecd04bcf69bab5628d94c88dc41235`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:37:34 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c9d4d35a9638b3eadf5e21a15c542f07e055bea1e341024a7d80ff99656dcd47`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:46:21 GMT

#### `0799dad5edcaa901784dd7e122efe7a95b218a895c09fcf8df8a7bb922c4782e`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 09 Sep 2015 20:47:01 GMT
-	Parent Layer: `2c2bc18871d5df288fd24c76c61faddee6ecd04bcf69bab5628d94c88dc41235`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8829beabc235946a383ff31f4f82e323fcbe723a65a0ea6a4c77774770bfe62`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:47:01 GMT
-	Parent Layer: `0799dad5edcaa901784dd7e122efe7a95b218a895c09fcf8df8a7bb922c4782e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c531536b628efa68791c1a3604c77a12e3407c8a2294789694898a63c12e21c9`

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

-	Created: Wed, 09 Sep 2015 20:50:26 GMT
-	Parent Layer: `b8829beabc235946a383ff31f4f82e323fcbe723a65a0ea6a4c77774770bfe62`
-	Docker Version: 1.7.1
-	Virtual Size: 76.0 MB (76035560 bytes)
-	v2 Blob: `sha256:f787abcc2c6dc2e325cb7a2b6b09c9e499c6a4adf272beccf757800350417928`
-	v2 Content-Length: 22.7 MB (22721787 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:52:28 GMT

#### `a731851c1a82b87b3fb28e83a2e4502ce0ac5b4310d7f979ca7b4d394f3f9001`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:50:28 GMT
-	Parent Layer: `c531536b628efa68791c1a3604c77a12e3407c8a2294789694898a63c12e21c9`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:d9fc7c850bd293440475675a87aafab3b683fadaaa0dc51781a9efd21b519f84`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:52:07 GMT

#### `3ed9a796818b82675fbf43f3eb13d9010105df28525ff71a70d294233b8fc33a`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:50:28 GMT
-	Parent Layer: `a731851c1a82b87b3fb28e83a2e4502ce0ac5b4310d7f979ca7b4d394f3f9001`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-slim`

-	Total Virtual Size: 208.7 MB (208651199 bytes)
-	Total v2 Content-Length: 77.4 MB (77405034 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `2c2bc18871d5df288fd24c76c61faddee6ecd04bcf69bab5628d94c88dc41235`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:37:34 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:c9d4d35a9638b3eadf5e21a15c542f07e055bea1e341024a7d80ff99656dcd47`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:46:21 GMT

#### `0799dad5edcaa901784dd7e122efe7a95b218a895c09fcf8df8a7bb922c4782e`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 09 Sep 2015 20:47:01 GMT
-	Parent Layer: `2c2bc18871d5df288fd24c76c61faddee6ecd04bcf69bab5628d94c88dc41235`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8829beabc235946a383ff31f4f82e323fcbe723a65a0ea6a4c77774770bfe62`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:47:01 GMT
-	Parent Layer: `0799dad5edcaa901784dd7e122efe7a95b218a895c09fcf8df8a7bb922c4782e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c531536b628efa68791c1a3604c77a12e3407c8a2294789694898a63c12e21c9`

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

-	Created: Wed, 09 Sep 2015 20:50:26 GMT
-	Parent Layer: `b8829beabc235946a383ff31f4f82e323fcbe723a65a0ea6a4c77774770bfe62`
-	Docker Version: 1.7.1
-	Virtual Size: 76.0 MB (76035560 bytes)
-	v2 Blob: `sha256:f787abcc2c6dc2e325cb7a2b6b09c9e499c6a4adf272beccf757800350417928`
-	v2 Content-Length: 22.7 MB (22721787 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:52:28 GMT

#### `a731851c1a82b87b3fb28e83a2e4502ce0ac5b4310d7f979ca7b4d394f3f9001`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:50:28 GMT
-	Parent Layer: `c531536b628efa68791c1a3604c77a12e3407c8a2294789694898a63c12e21c9`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:d9fc7c850bd293440475675a87aafab3b683fadaaa0dc51781a9efd21b519f84`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:52:07 GMT

#### `3ed9a796818b82675fbf43f3eb13d9010105df28525ff71a70d294233b8fc33a`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:50:28 GMT
-	Parent Layer: `a731851c1a82b87b3fb28e83a2e4502ce0ac5b4310d7f979ca7b4d394f3f9001`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-wheezy`

-	Total Virtual Size: 531.0 MB (530962129 bytes)
-	Total v2 Content-Length: 196.0 MB (196035814 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bce93d89f9c65e5a344ec2e9d57734f0693056a26b359e447408176c63582e4c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:41:11 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1f31a23778aae08c9fe6fd02507c417d1c8c573a558b912caf06bb1f71dbc5e2`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:48:00 GMT

#### `05dc3d1e6d16d66599c114790f98f9897a3a04483269ee6392bcaed6d42dae1c`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 09 Sep 2015 20:51:07 GMT
-	Parent Layer: `bce93d89f9c65e5a344ec2e9d57734f0693056a26b359e447408176c63582e4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8526d132178a041cfcc0cc5df38663064b09b80c1bea1662d50284559dca05f6`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:51:08 GMT
-	Parent Layer: `05dc3d1e6d16d66599c114790f98f9897a3a04483269ee6392bcaed6d42dae1c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44cc5c5a22f5b1bf1c96b0fb80d1c456cbdad800365f43e165cc4643f6f0bbe3`

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

-	Created: Wed, 09 Sep 2015 20:53:16 GMT
-	Parent Layer: `8526d132178a041cfcc0cc5df38663064b09b80c1bea1662d50284559dca05f6`
-	Docker Version: 1.7.1
-	Virtual Size: 70.9 MB (70948267 bytes)
-	v2 Blob: `sha256:69b3e34483460444a9288f5a7c860dfb6548d31376ab59fa6ec8d73879670934`
-	v2 Content-Length: 20.6 MB (20591942 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:53:45 GMT

#### `d9c0f04961a4bc17a18f6ca7cfecd049ba8855cf2036b2f164c988c437800177`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:53:18 GMT
-	Parent Layer: `44cc5c5a22f5b1bf1c96b0fb80d1c456cbdad800365f43e165cc4643f6f0bbe3`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:72b4768ceae776d3488a9b1e8b497368e8ca639680f4fa4a5b9e91b4f9eba7ce`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:53:25 GMT

#### `b8240e0baf202023610193f153b87fc4c2837a0511c15b3b81ef7bb15d0625b2`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:53:18 GMT
-	Parent Layer: `d9c0f04961a4bc17a18f6ca7cfecd049ba8855cf2036b2f164c988c437800177`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-wheezy`

-	Total Virtual Size: 531.0 MB (530962129 bytes)
-	Total v2 Content-Length: 196.0 MB (196035814 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bce93d89f9c65e5a344ec2e9d57734f0693056a26b359e447408176c63582e4c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 09 Sep 2015 20:41:11 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1f31a23778aae08c9fe6fd02507c417d1c8c573a558b912caf06bb1f71dbc5e2`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:48:00 GMT

#### `05dc3d1e6d16d66599c114790f98f9897a3a04483269ee6392bcaed6d42dae1c`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 09 Sep 2015 20:51:07 GMT
-	Parent Layer: `bce93d89f9c65e5a344ec2e9d57734f0693056a26b359e447408176c63582e4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8526d132178a041cfcc0cc5df38663064b09b80c1bea1662d50284559dca05f6`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:51:08 GMT
-	Parent Layer: `05dc3d1e6d16d66599c114790f98f9897a3a04483269ee6392bcaed6d42dae1c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44cc5c5a22f5b1bf1c96b0fb80d1c456cbdad800365f43e165cc4643f6f0bbe3`

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

-	Created: Wed, 09 Sep 2015 20:53:16 GMT
-	Parent Layer: `8526d132178a041cfcc0cc5df38663064b09b80c1bea1662d50284559dca05f6`
-	Docker Version: 1.7.1
-	Virtual Size: 70.9 MB (70948267 bytes)
-	v2 Blob: `sha256:69b3e34483460444a9288f5a7c860dfb6548d31376ab59fa6ec8d73879670934`
-	v2 Content-Length: 20.6 MB (20591942 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:53:45 GMT

#### `d9c0f04961a4bc17a18f6ca7cfecd049ba8855cf2036b2f164c988c437800177`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 20:53:18 GMT
-	Parent Layer: `44cc5c5a22f5b1bf1c96b0fb80d1c456cbdad800365f43e165cc4643f6f0bbe3`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:72b4768ceae776d3488a9b1e8b497368e8ca639680f4fa4a5b9e91b4f9eba7ce`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:53:25 GMT

#### `b8240e0baf202023610193f153b87fc4c2837a0511c15b3b81ef7bb15d0625b2`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 20:53:18 GMT
-	Parent Layer: `d9c0f04961a4bc17a18f6ca7cfecd049ba8855cf2036b2f164c988c437800177`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3`

-	Total Virtual Size: 685.8 MB (685750767 bytes)
-	Total v2 Content-Length: 263.1 MB (263057955 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

## `python:3.4`

-	Total Virtual Size: 685.8 MB (685750767 bytes)
-	Total v2 Content-Length: 263.1 MB (263057955 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

## `python:3`

-	Total Virtual Size: 685.8 MB (685750767 bytes)
-	Total v2 Content-Length: 263.1 MB (263057955 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

## `python:latest`

-	Total Virtual Size: 685.8 MB (685750767 bytes)
-	Total v2 Content-Length: 263.1 MB (263057955 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

## `python:3.4.3-onbuild`

-	Total Virtual Size: 685.8 MB (685750767 bytes)
-	Total v2 Content-Length: 263.1 MB (263058210 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18ae4899185461eb6c5db8738cb28266f494072bca49858810a00477052e77cf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:57:22 GMT

#### `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ffc70d823599c713dd72f494bf1e9b8c503706fedca54292910cd171f748929`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-onbuild`

-	Total Virtual Size: 685.8 MB (685750767 bytes)
-	Total v2 Content-Length: 263.1 MB (263058210 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18ae4899185461eb6c5db8738cb28266f494072bca49858810a00477052e77cf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:57:22 GMT

#### `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ffc70d823599c713dd72f494bf1e9b8c503706fedca54292910cd171f748929`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-onbuild`

-	Total Virtual Size: 685.8 MB (685750767 bytes)
-	Total v2 Content-Length: 263.1 MB (263058210 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18ae4899185461eb6c5db8738cb28266f494072bca49858810a00477052e77cf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:57:22 GMT

#### `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ffc70d823599c713dd72f494bf1e9b8c503706fedca54292910cd171f748929`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:onbuild`

-	Total Virtual Size: 685.8 MB (685750767 bytes)
-	Total v2 Content-Length: 263.1 MB (263058210 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `575cb3ad9b670cb1d58f17ce0c7ce7deed835887e1fdd1013002226348c88a6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18ae4899185461eb6c5db8738cb28266f494072bca49858810a00477052e77cf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:57:22 GMT

#### `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:42 GMT
-	Parent Layer: `11b608fa74ec21b9886a0e58797c634839caaf9a7696ab65238adc8f068514f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `ca8e82415f8f12859931853204100f11c785a51048e5005cc5b09a761287478b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `685adf5465a3ca892b763f7feb5dcf34d33737b59e66f965f5a6a5674d5acd96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ffc70d823599c713dd72f494bf1e9b8c503706fedca54292910cd171f748929`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 20:57:43 GMT
-	Parent Layer: `04e257c81100d981db8b4d28e90e58602e5f10e5fde156d7245b152961daa332`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-slim`

-	Total Virtual Size: 215.2 MB (215244857 bytes)
-	Total v2 Content-Length: 78.8 MB (78830166 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-slim`

-	Total Virtual Size: 215.2 MB (215244857 bytes)
-	Total v2 Content-Length: 78.8 MB (78830166 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-slim`

-	Total Virtual Size: 215.2 MB (215244857 bytes)
-	Total v2 Content-Length: 78.8 MB (78830166 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:slim`

-	Total Virtual Size: 215.2 MB (215244857 bytes)
-	Total v2 Content-Length: 78.8 MB (78830166 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 20:58:45 GMT
-	Parent Layer: `29e2f588f2202922c20bd8bc8a430621aed0e27f3b44094498758b6b6f0a6187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`

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

-	Created: Wed, 09 Sep 2015 21:02:11 GMT
-	Parent Layer: `7363318d8eeb31775e42fade4e8e8eef646e751c5862a264d07a5a81c8d0ede5`
-	Docker Version: 1.7.1
-	Virtual Size: 82.6 MB (82631576 bytes)
-	v2 Blob: `sha256:c85f401212142b7e1fb20bac7dade207e06d3852f00c0c45a8d03eb3c6da7dfd`
-	v2 Content-Length: 24.1 MB (24146963 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:02 GMT

#### `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `2345ebe94950f90a1a19eb7443cb520527e76629dc5d7c872ac4943c9f30f1e8`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b741c7af3a85c1e24705e2d2449ad455d41199153fb3393abfe1db483368f4a3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 21:59:39 GMT

#### `5294b6c8936fc64c37ef43a7c4d0a7ad3077c949639a73a9c020aa4ee2305f9e`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:02:13 GMT
-	Parent Layer: `49e6ab8bdb0047f67c53136a05c565657081d6d5b56adca67723f5d54353bae2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-wheezy`

-	Total Virtual Size: 537.3 MB (537270261 bytes)
-	Total v2 Content-Length: 197.5 MB (197468590 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29a9085667cc4e5e918115028e8ec2fcb15d7b4b10347aa2aeb8c344c8c626b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 21:04:22 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:46888fdbf9cc8d120b2ef8b90f7e6485384a4616e7c0e89a9675c41dc3473d7b`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:03:31 GMT

#### `21647b83a090c12e2857e3d4c0232f2847c4f6e6a4c29d985865ee39a63b282e`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 21:04:23 GMT
-	Parent Layer: `a29a9085667cc4e5e918115028e8ec2fcb15d7b4b10347aa2aeb8c344c8c626b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9c792a21255ed5e500f3312a580bad3c905e99abfb1255b9673e461ac07569c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 21:04:23 GMT
-	Parent Layer: `21647b83a090c12e2857e3d4c0232f2847c4f6e6a4c29d985865ee39a63b282e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6715a9546df609218d0f13117aecb1b0258bd3898a8c4f7c68db71b8004399f1`

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

-	Created: Wed, 09 Sep 2015 21:07:05 GMT
-	Parent Layer: `a9c792a21255ed5e500f3312a580bad3c905e99abfb1255b9673e461ac07569c`
-	Docker Version: 1.7.1
-	Virtual Size: 77.3 MB (77258757 bytes)
-	v2 Blob: `sha256:17914ea1c1e60ce16c0de057810986990e8367e1c807709fa21a1bd356a8a516`
-	v2 Content-Length: 22.0 MB (22024763 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:03:08 GMT

#### `5af1e19f1a69d8e1f25d69996348cba1b90fcc4ac3ef1cd65d057618f2a53dca`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:07:08 GMT
-	Parent Layer: `6715a9546df609218d0f13117aecb1b0258bd3898a8c4f7c68db71b8004399f1`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e6ddad08c853495a5684ec4c0f4bf60dcbe18ffceae9e08f84a6e4b7410c4f0a`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:02:47 GMT

#### `f6e6ebe683b00495ba71ccdcfd5a90ab4d4cd00c4379a6bd63e39ce2fd707703`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:07:09 GMT
-	Parent Layer: `5af1e19f1a69d8e1f25d69996348cba1b90fcc4ac3ef1cd65d057618f2a53dca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-wheezy`

-	Total Virtual Size: 537.3 MB (537270261 bytes)
-	Total v2 Content-Length: 197.5 MB (197468590 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29a9085667cc4e5e918115028e8ec2fcb15d7b4b10347aa2aeb8c344c8c626b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 21:04:22 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:46888fdbf9cc8d120b2ef8b90f7e6485384a4616e7c0e89a9675c41dc3473d7b`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:03:31 GMT

#### `21647b83a090c12e2857e3d4c0232f2847c4f6e6a4c29d985865ee39a63b282e`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 21:04:23 GMT
-	Parent Layer: `a29a9085667cc4e5e918115028e8ec2fcb15d7b4b10347aa2aeb8c344c8c626b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9c792a21255ed5e500f3312a580bad3c905e99abfb1255b9673e461ac07569c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 21:04:23 GMT
-	Parent Layer: `21647b83a090c12e2857e3d4c0232f2847c4f6e6a4c29d985865ee39a63b282e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6715a9546df609218d0f13117aecb1b0258bd3898a8c4f7c68db71b8004399f1`

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

-	Created: Wed, 09 Sep 2015 21:07:05 GMT
-	Parent Layer: `a9c792a21255ed5e500f3312a580bad3c905e99abfb1255b9673e461ac07569c`
-	Docker Version: 1.7.1
-	Virtual Size: 77.3 MB (77258757 bytes)
-	v2 Blob: `sha256:17914ea1c1e60ce16c0de057810986990e8367e1c807709fa21a1bd356a8a516`
-	v2 Content-Length: 22.0 MB (22024763 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:03:08 GMT

#### `5af1e19f1a69d8e1f25d69996348cba1b90fcc4ac3ef1cd65d057618f2a53dca`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:07:08 GMT
-	Parent Layer: `6715a9546df609218d0f13117aecb1b0258bd3898a8c4f7c68db71b8004399f1`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e6ddad08c853495a5684ec4c0f4bf60dcbe18ffceae9e08f84a6e4b7410c4f0a`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:02:47 GMT

#### `f6e6ebe683b00495ba71ccdcfd5a90ab4d4cd00c4379a6bd63e39ce2fd707703`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:07:09 GMT
-	Parent Layer: `5af1e19f1a69d8e1f25d69996348cba1b90fcc4ac3ef1cd65d057618f2a53dca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-wheezy`

-	Total Virtual Size: 537.3 MB (537270261 bytes)
-	Total v2 Content-Length: 197.5 MB (197468590 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29a9085667cc4e5e918115028e8ec2fcb15d7b4b10347aa2aeb8c344c8c626b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 21:04:22 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:46888fdbf9cc8d120b2ef8b90f7e6485384a4616e7c0e89a9675c41dc3473d7b`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:03:31 GMT

#### `21647b83a090c12e2857e3d4c0232f2847c4f6e6a4c29d985865ee39a63b282e`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 21:04:23 GMT
-	Parent Layer: `a29a9085667cc4e5e918115028e8ec2fcb15d7b4b10347aa2aeb8c344c8c626b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9c792a21255ed5e500f3312a580bad3c905e99abfb1255b9673e461ac07569c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 21:04:23 GMT
-	Parent Layer: `21647b83a090c12e2857e3d4c0232f2847c4f6e6a4c29d985865ee39a63b282e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6715a9546df609218d0f13117aecb1b0258bd3898a8c4f7c68db71b8004399f1`

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

-	Created: Wed, 09 Sep 2015 21:07:05 GMT
-	Parent Layer: `a9c792a21255ed5e500f3312a580bad3c905e99abfb1255b9673e461ac07569c`
-	Docker Version: 1.7.1
-	Virtual Size: 77.3 MB (77258757 bytes)
-	v2 Blob: `sha256:17914ea1c1e60ce16c0de057810986990e8367e1c807709fa21a1bd356a8a516`
-	v2 Content-Length: 22.0 MB (22024763 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:03:08 GMT

#### `5af1e19f1a69d8e1f25d69996348cba1b90fcc4ac3ef1cd65d057618f2a53dca`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:07:08 GMT
-	Parent Layer: `6715a9546df609218d0f13117aecb1b0258bd3898a8c4f7c68db71b8004399f1`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e6ddad08c853495a5684ec4c0f4bf60dcbe18ffceae9e08f84a6e4b7410c4f0a`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:02:47 GMT

#### `f6e6ebe683b00495ba71ccdcfd5a90ab4d4cd00c4379a6bd63e39ce2fd707703`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:07:09 GMT
-	Parent Layer: `5af1e19f1a69d8e1f25d69996348cba1b90fcc4ac3ef1cd65d057618f2a53dca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:wheezy`

-	Total Virtual Size: 537.3 MB (537270261 bytes)
-	Total v2 Content-Length: 197.5 MB (197468590 bytes)

### Layers (13)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:52a385b0cebe1aaa213367043a09e7c06a4da3550e67c45b7cd4d94c6c6f9a3c`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:49:41 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 833.7 KB (833724 bytes)
-	v2 Blob: `sha256:9bab6257d36f85970d8effd469dcd7c7a44ab5de929035933d165b6a35929905`
-	v2 Content-Length: 196.8 KB (196778 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:39:13 GMT

#### `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:31:23 GMT
-	Parent Layer: `1046da491d81f106d762e20009d4dfff16da8b2af4eafc70cba44ca74f7dc53e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29a9085667cc4e5e918115028e8ec2fcb15d7b4b10347aa2aeb8c344c8c626b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 21:04:22 GMT
-	Parent Layer: `498b8d9d85457c4a520c8678c4ce95829605287dfb5ca8f39586b76666d446ab`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:46888fdbf9cc8d120b2ef8b90f7e6485384a4616e7c0e89a9675c41dc3473d7b`
-	v2 Content-Length: 6.7 KB (6737 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:03:31 GMT

#### `21647b83a090c12e2857e3d4c0232f2847c4f6e6a4c29d985865ee39a63b282e`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Wed, 09 Sep 2015 21:04:23 GMT
-	Parent Layer: `a29a9085667cc4e5e918115028e8ec2fcb15d7b4b10347aa2aeb8c344c8c626b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9c792a21255ed5e500f3312a580bad3c905e99abfb1255b9673e461ac07569c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 09 Sep 2015 21:04:23 GMT
-	Parent Layer: `21647b83a090c12e2857e3d4c0232f2847c4f6e6a4c29d985865ee39a63b282e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6715a9546df609218d0f13117aecb1b0258bd3898a8c4f7c68db71b8004399f1`

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

-	Created: Wed, 09 Sep 2015 21:07:05 GMT
-	Parent Layer: `a9c792a21255ed5e500f3312a580bad3c905e99abfb1255b9673e461ac07569c`
-	Docker Version: 1.7.1
-	Virtual Size: 77.3 MB (77258757 bytes)
-	v2 Blob: `sha256:17914ea1c1e60ce16c0de057810986990e8367e1c807709fa21a1bd356a8a516`
-	v2 Content-Length: 22.0 MB (22024763 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:03:08 GMT

#### `5af1e19f1a69d8e1f25d69996348cba1b90fcc4ac3ef1cd65d057618f2a53dca`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:07:08 GMT
-	Parent Layer: `6715a9546df609218d0f13117aecb1b0258bd3898a8c4f7c68db71b8004399f1`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e6ddad08c853495a5684ec4c0f4bf60dcbe18ffceae9e08f84a6e4b7410c4f0a`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:02:47 GMT

#### `f6e6ebe683b00495ba71ccdcfd5a90ab4d4cd00c4379a6bd63e39ce2fd707703`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:07:09 GMT
-	Parent Layer: `5af1e19f1a69d8e1f25d69996348cba1b90fcc4ac3ef1cd65d057618f2a53dca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0b3`

-	Total Virtual Size: 688.7 MB (688659231 bytes)
-	Total v2 Content-Length: 263.8 MB (263798794 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Wed, 09 Sep 2015 21:09:54 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Wed, 09 Sep 2015 21:09:55 GMT
-	Parent Layer: `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`

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

-	Created: Wed, 09 Sep 2015 21:12:34 GMT
-	Parent Layer: `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186342 bytes)
-	v2 Blob: `sha256:2bf0cd2f289e8bbaeb8e0a8a85da49212272abff66a22841af9e64473e86fa75`
-	v2 Content-Length: 22.8 MB (22802284 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:07:10 GMT

#### `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2926e5bc184d660d5040d5c2c88aa22da5270f4e4d02b7810efa1686ecaf6b4f`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:06:53 GMT

#### `31ef8f64b548810b05b9ddb5bc70c15324d4fcabe07325c48aafea901d7d79b1`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0`

-	Total Virtual Size: 688.7 MB (688659231 bytes)
-	Total v2 Content-Length: 263.8 MB (263798794 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Wed, 09 Sep 2015 21:09:54 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Wed, 09 Sep 2015 21:09:55 GMT
-	Parent Layer: `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`

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

-	Created: Wed, 09 Sep 2015 21:12:34 GMT
-	Parent Layer: `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186342 bytes)
-	v2 Blob: `sha256:2bf0cd2f289e8bbaeb8e0a8a85da49212272abff66a22841af9e64473e86fa75`
-	v2 Content-Length: 22.8 MB (22802284 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:07:10 GMT

#### `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2926e5bc184d660d5040d5c2c88aa22da5270f4e4d02b7810efa1686ecaf6b4f`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:06:53 GMT

#### `31ef8f64b548810b05b9ddb5bc70c15324d4fcabe07325c48aafea901d7d79b1`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5`

-	Total Virtual Size: 688.7 MB (688659231 bytes)
-	Total v2 Content-Length: 263.8 MB (263798794 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Wed, 09 Sep 2015 21:09:54 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Wed, 09 Sep 2015 21:09:55 GMT
-	Parent Layer: `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`

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

-	Created: Wed, 09 Sep 2015 21:12:34 GMT
-	Parent Layer: `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186342 bytes)
-	v2 Blob: `sha256:2bf0cd2f289e8bbaeb8e0a8a85da49212272abff66a22841af9e64473e86fa75`
-	v2 Content-Length: 22.8 MB (22802284 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:07:10 GMT

#### `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2926e5bc184d660d5040d5c2c88aa22da5270f4e4d02b7810efa1686ecaf6b4f`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:06:53 GMT

#### `31ef8f64b548810b05b9ddb5bc70c15324d4fcabe07325c48aafea901d7d79b1`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0b3-onbuild`

-	Total Virtual Size: 688.7 MB (688659231 bytes)
-	Total v2 Content-Length: 263.8 MB (263799050 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Wed, 09 Sep 2015 21:09:54 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Wed, 09 Sep 2015 21:09:55 GMT
-	Parent Layer: `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`

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

-	Created: Wed, 09 Sep 2015 21:12:34 GMT
-	Parent Layer: `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186342 bytes)
-	v2 Blob: `sha256:2bf0cd2f289e8bbaeb8e0a8a85da49212272abff66a22841af9e64473e86fa75`
-	v2 Content-Length: 22.8 MB (22802284 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:07:10 GMT

#### `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2926e5bc184d660d5040d5c2c88aa22da5270f4e4d02b7810efa1686ecaf6b4f`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:06:53 GMT

#### `31ef8f64b548810b05b9ddb5bc70c15324d4fcabe07325c48aafea901d7d79b1`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d027e9efa1604d6beebfe1c5ab6d325a3a30c006d7d80f9e87f65a65ed0452ae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 21:14:18 GMT
-	Parent Layer: `31ef8f64b548810b05b9ddb5bc70c15324d4fcabe07325c48aafea901d7d79b1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c67623983e5f3361e068f86d8babb2032785605b5179ff0d7571bd0d84846162`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:09:53 GMT

#### `59ce89599617bc21f9fc14ff9379a514352bc32062af39240e487a55ef9efa69`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 21:14:18 GMT
-	Parent Layer: `d027e9efa1604d6beebfe1c5ab6d325a3a30c006d7d80f9e87f65a65ed0452ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8b857fe90bc7d8760218746fa0f56ec639704e85b9f3d98b4c322339f186bff`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 21:14:19 GMT
-	Parent Layer: `59ce89599617bc21f9fc14ff9379a514352bc32062af39240e487a55ef9efa69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c4a556fffc3d8d28e78b806e87725867d12e94308a36fd1ab96ac47d7eed60`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 21:14:20 GMT
-	Parent Layer: `f8b857fe90bc7d8760218746fa0f56ec639704e85b9f3d98b4c322339f186bff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5e081cefe5f24b16a351845e8698f3d8e83c917588d158c8d199e48bcbd981`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 21:14:20 GMT
-	Parent Layer: `c5c4a556fffc3d8d28e78b806e87725867d12e94308a36fd1ab96ac47d7eed60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0-onbuild`

-	Total Virtual Size: 688.7 MB (688659231 bytes)
-	Total v2 Content-Length: 263.8 MB (263799050 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Wed, 09 Sep 2015 21:09:54 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Wed, 09 Sep 2015 21:09:55 GMT
-	Parent Layer: `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`

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

-	Created: Wed, 09 Sep 2015 21:12:34 GMT
-	Parent Layer: `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186342 bytes)
-	v2 Blob: `sha256:2bf0cd2f289e8bbaeb8e0a8a85da49212272abff66a22841af9e64473e86fa75`
-	v2 Content-Length: 22.8 MB (22802284 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:07:10 GMT

#### `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2926e5bc184d660d5040d5c2c88aa22da5270f4e4d02b7810efa1686ecaf6b4f`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:06:53 GMT

#### `31ef8f64b548810b05b9ddb5bc70c15324d4fcabe07325c48aafea901d7d79b1`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d027e9efa1604d6beebfe1c5ab6d325a3a30c006d7d80f9e87f65a65ed0452ae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 21:14:18 GMT
-	Parent Layer: `31ef8f64b548810b05b9ddb5bc70c15324d4fcabe07325c48aafea901d7d79b1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c67623983e5f3361e068f86d8babb2032785605b5179ff0d7571bd0d84846162`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:09:53 GMT

#### `59ce89599617bc21f9fc14ff9379a514352bc32062af39240e487a55ef9efa69`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 21:14:18 GMT
-	Parent Layer: `d027e9efa1604d6beebfe1c5ab6d325a3a30c006d7d80f9e87f65a65ed0452ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8b857fe90bc7d8760218746fa0f56ec639704e85b9f3d98b4c322339f186bff`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 21:14:19 GMT
-	Parent Layer: `59ce89599617bc21f9fc14ff9379a514352bc32062af39240e487a55ef9efa69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c4a556fffc3d8d28e78b806e87725867d12e94308a36fd1ab96ac47d7eed60`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 21:14:20 GMT
-	Parent Layer: `f8b857fe90bc7d8760218746fa0f56ec639704e85b9f3d98b4c322339f186bff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5e081cefe5f24b16a351845e8698f3d8e83c917588d158c8d199e48bcbd981`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 21:14:20 GMT
-	Parent Layer: `c5c4a556fffc3d8d28e78b806e87725867d12e94308a36fd1ab96ac47d7eed60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5-onbuild`

-	Total Virtual Size: 688.7 MB (688659231 bytes)
-	Total v2 Content-Length: 263.8 MB (263799050 bytes)

### Layers (18)

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
-	v2 Blob: `sha256:f3bd1f3c326d57ad87be23e87b829c819eedd74872b08b66d42e53eecc780e0f`
-	v2 Content-Length: 18.5 MB (18538595 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:28:27 GMT

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

#### `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Wed, 09 Sep 2015 21:09:54 GMT
-	Parent Layer: `d8ea027435229a8bdc09fa68db0043f1e2059ec889a3715c3e184553aee36da4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Wed, 09 Sep 2015 21:09:55 GMT
-	Parent Layer: `eaa74dc2d44c80bed53f7cfb6c8daf2bf99ce39a262e874aa01d929a373d07b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`

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

-	Created: Wed, 09 Sep 2015 21:12:34 GMT
-	Parent Layer: `df3411d080599ca7c1d876c918276ff09378aa8016311ce8412ab8ef786262b1`
-	Docker Version: 1.7.1
-	Virtual Size: 81.2 MB (81186342 bytes)
-	v2 Blob: `sha256:2bf0cd2f289e8bbaeb8e0a8a85da49212272abff66a22841af9e64473e86fa75`
-	v2 Content-Length: 22.8 MB (22802284 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:07:10 GMT

#### `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `ba7a73c3ea5ad7a07a7c0f6cdbd84ec15caed17585bf63d3a2dc4af12e83ce55`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2926e5bc184d660d5040d5c2c88aa22da5270f4e4d02b7810efa1686ecaf6b4f`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:06:53 GMT

#### `31ef8f64b548810b05b9ddb5bc70c15324d4fcabe07325c48aafea901d7d79b1`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:12:37 GMT
-	Parent Layer: `9235cf9d5e7cfd44af91716df9be1cb079476432d05734c2adb9725a951e9b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d027e9efa1604d6beebfe1c5ab6d325a3a30c006d7d80f9e87f65a65ed0452ae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 21:14:18 GMT
-	Parent Layer: `31ef8f64b548810b05b9ddb5bc70c15324d4fcabe07325c48aafea901d7d79b1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c67623983e5f3361e068f86d8babb2032785605b5179ff0d7571bd0d84846162`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:09:53 GMT

#### `59ce89599617bc21f9fc14ff9379a514352bc32062af39240e487a55ef9efa69`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 21:14:18 GMT
-	Parent Layer: `d027e9efa1604d6beebfe1c5ab6d325a3a30c006d7d80f9e87f65a65ed0452ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8b857fe90bc7d8760218746fa0f56ec639704e85b9f3d98b4c322339f186bff`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 21:14:19 GMT
-	Parent Layer: `59ce89599617bc21f9fc14ff9379a514352bc32062af39240e487a55ef9efa69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5c4a556fffc3d8d28e78b806e87725867d12e94308a36fd1ab96ac47d7eed60`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Sep 2015 21:14:20 GMT
-	Parent Layer: `f8b857fe90bc7d8760218746fa0f56ec639704e85b9f3d98b4c322339f186bff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c5e081cefe5f24b16a351845e8698f3d8e83c917588d158c8d199e48bcbd981`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 21:14:20 GMT
-	Parent Layer: `c5c4a556fffc3d8d28e78b806e87725867d12e94308a36fd1ab96ac47d7eed60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0b3-slim`

-	Total Virtual Size: 218.1 MB (218144193 bytes)
-	Total v2 Content-Length: 79.6 MB (79572495 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `6720f47ba1c5e6a47cc892b323d6e5f09b2ab81c8f8099dfd134181d29d049a7`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Wed, 09 Sep 2015 21:15:48 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `171d03156514f950a20971ceff2cf8c762460a70867e7448a17bf6e559e8a770`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Wed, 09 Sep 2015 21:15:48 GMT
-	Parent Layer: `6720f47ba1c5e6a47cc892b323d6e5f09b2ab81c8f8099dfd134181d29d049a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd1e88fc75e9175d4d08b232916ecb1127989d99964e882f0c8c4b0d43d61c75`

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

-	Created: Wed, 09 Sep 2015 21:19:27 GMT
-	Parent Layer: `171d03156514f950a20971ceff2cf8c762460a70867e7448a17bf6e559e8a770`
-	Docker Version: 1.7.1
-	Virtual Size: 85.5 MB (85530912 bytes)
-	v2 Blob: `sha256:7b8357eccb2c0347fe32bd94b79177b31d7423c7af79484faf5cb6dd6e55d4ef`
-	v2 Content-Length: 24.9 MB (24889292 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:12:37 GMT

#### `7799626b508a43b0d566f46a42857b8fe794e28b400590c92dd6dca84da97bcd`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:19:30 GMT
-	Parent Layer: `bd1e88fc75e9175d4d08b232916ecb1127989d99964e882f0c8c4b0d43d61c75`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dda90522b6abc33355bbd9cf82a1e343aede9fd224654934843c01b0c8ac2ecb`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:12:18 GMT

#### `0c47d2de17a4662d8201f426d8e5283400c412205a333c5a1a5d9da2b3547ab4`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:19:31 GMT
-	Parent Layer: `7799626b508a43b0d566f46a42857b8fe794e28b400590c92dd6dca84da97bcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0-slim`

-	Total Virtual Size: 218.1 MB (218144193 bytes)
-	Total v2 Content-Length: 79.6 MB (79572495 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `6720f47ba1c5e6a47cc892b323d6e5f09b2ab81c8f8099dfd134181d29d049a7`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Wed, 09 Sep 2015 21:15:48 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `171d03156514f950a20971ceff2cf8c762460a70867e7448a17bf6e559e8a770`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Wed, 09 Sep 2015 21:15:48 GMT
-	Parent Layer: `6720f47ba1c5e6a47cc892b323d6e5f09b2ab81c8f8099dfd134181d29d049a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd1e88fc75e9175d4d08b232916ecb1127989d99964e882f0c8c4b0d43d61c75`

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

-	Created: Wed, 09 Sep 2015 21:19:27 GMT
-	Parent Layer: `171d03156514f950a20971ceff2cf8c762460a70867e7448a17bf6e559e8a770`
-	Docker Version: 1.7.1
-	Virtual Size: 85.5 MB (85530912 bytes)
-	v2 Blob: `sha256:7b8357eccb2c0347fe32bd94b79177b31d7423c7af79484faf5cb6dd6e55d4ef`
-	v2 Content-Length: 24.9 MB (24889292 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:12:37 GMT

#### `7799626b508a43b0d566f46a42857b8fe794e28b400590c92dd6dca84da97bcd`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:19:30 GMT
-	Parent Layer: `bd1e88fc75e9175d4d08b232916ecb1127989d99964e882f0c8c4b0d43d61c75`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dda90522b6abc33355bbd9cf82a1e343aede9fd224654934843c01b0c8ac2ecb`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:12:18 GMT

#### `0c47d2de17a4662d8201f426d8e5283400c412205a333c5a1a5d9da2b3547ab4`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:19:31 GMT
-	Parent Layer: `7799626b508a43b0d566f46a42857b8fe794e28b400590c92dd6dca84da97bcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5-slim`

-	Total Virtual Size: 218.1 MB (218144193 bytes)
-	Total v2 Content-Length: 79.6 MB (79572495 bytes)

### Layers (11)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 20:26:51 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.4 MB (7441496 bytes)
-	v2 Blob: `sha256:aebbd0bd409f97875c3b3bcf8f57e315ba2ef8d3c4a54f81a7f71cfcf80bf4c9`
-	v2 Content-Length: 3.3 MB (3316296 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:01:36 GMT

#### `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 09 Sep 2015 20:58:44 GMT
-	Parent Layer: `b4b1929946879d72f7304c436913698e312741961589842913329eb8d746fefa`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5ed1876c3a86512cc94dd5c18bf7f6d27b5d69f05a21c0c675ef0c695cbf7135`
-	v2 Content-Length: 6.7 KB (6738 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:00:10 GMT

#### `6720f47ba1c5e6a47cc892b323d6e5f09b2ab81c8f8099dfd134181d29d049a7`

```dockerfile
ENV PYTHON_VERSION=3.5.0b3
```

-	Created: Wed, 09 Sep 2015 21:15:48 GMT
-	Parent Layer: `c62feeae66a9b278cc147476ae5ee822b4595790c9b96733a6879ade412606b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `171d03156514f950a20971ceff2cf8c762460a70867e7448a17bf6e559e8a770`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.0
```

-	Created: Wed, 09 Sep 2015 21:15:48 GMT
-	Parent Layer: `6720f47ba1c5e6a47cc892b323d6e5f09b2ab81c8f8099dfd134181d29d049a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd1e88fc75e9175d4d08b232916ecb1127989d99964e882f0c8c4b0d43d61c75`

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

-	Created: Wed, 09 Sep 2015 21:19:27 GMT
-	Parent Layer: `171d03156514f950a20971ceff2cf8c762460a70867e7448a17bf6e559e8a770`
-	Docker Version: 1.7.1
-	Virtual Size: 85.5 MB (85530912 bytes)
-	v2 Blob: `sha256:7b8357eccb2c0347fe32bd94b79177b31d7423c7af79484faf5cb6dd6e55d4ef`
-	v2 Content-Length: 24.9 MB (24889292 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 22:12:37 GMT

#### `7799626b508a43b0d566f46a42857b8fe794e28b400590c92dd6dca84da97bcd`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Sep 2015 21:19:30 GMT
-	Parent Layer: `bd1e88fc75e9175d4d08b232916ecb1127989d99964e882f0c8c4b0d43d61c75`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dda90522b6abc33355bbd9cf82a1e343aede9fd224654934843c01b0c8ac2ecb`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 22:12:18 GMT

#### `0c47d2de17a4662d8201f426d8e5283400c412205a333c5a1a5d9da2b3547ab4`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Sep 2015 21:19:31 GMT
-	Parent Layer: `7799626b508a43b0d566f46a42857b8fe794e28b400590c92dd6dca84da97bcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

```console
$ docker pull library/irssi@sha256:003f401b528044f9ee6b69b7e5d38d18b130308d2bdd54491808e4688c161ad7
```

-	Total Virtual Size: 261.2 MB (261186951 bytes)
-	Total v2 Content-Length: 97.5 MB (97497456 bytes)

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

#### `008f8badbc02f797c0b7b21ed702e59e3b9ba81aba8843b2ef2ec8803e909025`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:52:26 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99800523 bytes)
-	v2 Blob: `sha256:027942ba5e0a55c78016dbd084ff64259f36d360f544084d9c33c32c4ba08c06`
-	v2 Content-Length: 34.1 MB (34145207 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:53:29 GMT

#### `ad17aeb8adc49e2939ec24d8711e816ef256e32440a1c61b21cf0c17f63dfd4c`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 09 Sep 2015 21:52:28 GMT
-	Parent Layer: `008f8badbc02f797c0b7b21ed702e59e3b9ba81aba8843b2ef2ec8803e909025`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fe2f7f378f3b536b601f85a93fd10e8da6405fe63371de7f09bd0cf532c107c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 09 Sep 2015 21:52:29 GMT
-	Parent Layer: `ad17aeb8adc49e2939ec24d8711e816ef256e32440a1c61b21cf0c17f63dfd4c`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:1fc3684e8ba4bea3facc49d44921fee623352001b571e942aca84fdecf05954c`
-	v2 Content-Length: 4.4 KB (4365 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:53:03 GMT

#### `15ae45175523a1a1506c68ef90c8bf4edb3f3ee090c3c012502a1e7881784ca3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:52:30 GMT
-	Parent Layer: `2fe2f7f378f3b536b601f85a93fd10e8da6405fe63371de7f09bd0cf532c107c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2cba6d9d474a5d67a5d4d81dfbc36b4fa18ab31d71a92aec33da29907c33110`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 09 Sep 2015 21:52:34 GMT
-	Parent Layer: `15ae45175523a1a1506c68ef90c8bf4edb3f3ee090c3c012502a1e7881784ca3`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:587849b1f6c49733d5e27d6cb9ab487c67727960ebcf989ced2ed45111f07560`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:52:54 GMT

#### `92e857bc2ed4ad6e0eece79c74930fda82ac48aebbf2c0a89666e14789145d95`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 09 Sep 2015 21:52:34 GMT
-	Parent Layer: `a2cba6d9d474a5d67a5d4d81dfbc36b4fa18ab31d71a92aec33da29907c33110`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47d679cb0ccf5cd586a24b133424be418e5841c5fef7663c187463130553f86e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:55:55 GMT
-	Parent Layer: `92e857bc2ed4ad6e0eece79c74930fda82ac48aebbf2c0a89666e14789145d95`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35878074 bytes)
-	v2 Blob: `sha256:9f8f11baed90b3bddbf9ce8ba016921eaa9de6ac7d30704b5b57e8c6d1978eb0`
-	v2 Content-Length: 12.0 MB (11981532 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:52:45 GMT

#### `6d1ee2773ed1930ad4b6f946f3a84af2ce0e459dc0ad9c4f75b914bd850eafac`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Sep 2015 21:55:56 GMT
-	Parent Layer: `47d679cb0ccf5cd586a24b133424be418e5841c5fef7663c187463130553f86e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7a0af39ee22f49a9546cbd34acb5ff534dda2ab8441125e69e4912b664699da`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 09 Sep 2015 21:55:57 GMT
-	Parent Layer: `6d1ee2773ed1930ad4b6f946f3a84af2ce0e459dc0ad9c4f75b914bd850eafac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2153d9f2b851cc2a6e4032f7e5a98d4da108e1a3200b36e0bdc1c7494ffe27b5`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Sep 2015 21:55:58 GMT
-	Parent Layer: `e7a0af39ee22f49a9546cbd34acb5ff534dda2ab8441125e69e4912b664699da`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52809f2492d1c04b61962c003b3fc4a69ee29acd42e1769fba8b14adfd8b737e`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 09 Sep 2015 21:55:59 GMT
-	Parent Layer: `2153d9f2b851cc2a6e4032f7e5a98d4da108e1a3200b36e0bdc1c7494ffe27b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:e893a60ed9e34df12047925ec1dfca4d5565173ff7cc027b95acb56152cea9bd
```

-	Total Virtual Size: 261.2 MB (261186951 bytes)
-	Total v2 Content-Length: 97.5 MB (97497456 bytes)

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

#### `008f8badbc02f797c0b7b21ed702e59e3b9ba81aba8843b2ef2ec8803e909025`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:52:26 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99800523 bytes)
-	v2 Blob: `sha256:027942ba5e0a55c78016dbd084ff64259f36d360f544084d9c33c32c4ba08c06`
-	v2 Content-Length: 34.1 MB (34145207 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:53:29 GMT

#### `ad17aeb8adc49e2939ec24d8711e816ef256e32440a1c61b21cf0c17f63dfd4c`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 09 Sep 2015 21:52:28 GMT
-	Parent Layer: `008f8badbc02f797c0b7b21ed702e59e3b9ba81aba8843b2ef2ec8803e909025`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fe2f7f378f3b536b601f85a93fd10e8da6405fe63371de7f09bd0cf532c107c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 09 Sep 2015 21:52:29 GMT
-	Parent Layer: `ad17aeb8adc49e2939ec24d8711e816ef256e32440a1c61b21cf0c17f63dfd4c`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:1fc3684e8ba4bea3facc49d44921fee623352001b571e942aca84fdecf05954c`
-	v2 Content-Length: 4.4 KB (4365 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:53:03 GMT

#### `15ae45175523a1a1506c68ef90c8bf4edb3f3ee090c3c012502a1e7881784ca3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:52:30 GMT
-	Parent Layer: `2fe2f7f378f3b536b601f85a93fd10e8da6405fe63371de7f09bd0cf532c107c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2cba6d9d474a5d67a5d4d81dfbc36b4fa18ab31d71a92aec33da29907c33110`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 09 Sep 2015 21:52:34 GMT
-	Parent Layer: `15ae45175523a1a1506c68ef90c8bf4edb3f3ee090c3c012502a1e7881784ca3`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:587849b1f6c49733d5e27d6cb9ab487c67727960ebcf989ced2ed45111f07560`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:52:54 GMT

#### `92e857bc2ed4ad6e0eece79c74930fda82ac48aebbf2c0a89666e14789145d95`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 09 Sep 2015 21:52:34 GMT
-	Parent Layer: `a2cba6d9d474a5d67a5d4d81dfbc36b4fa18ab31d71a92aec33da29907c33110`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47d679cb0ccf5cd586a24b133424be418e5841c5fef7663c187463130553f86e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:55:55 GMT
-	Parent Layer: `92e857bc2ed4ad6e0eece79c74930fda82ac48aebbf2c0a89666e14789145d95`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35878074 bytes)
-	v2 Blob: `sha256:9f8f11baed90b3bddbf9ce8ba016921eaa9de6ac7d30704b5b57e8c6d1978eb0`
-	v2 Content-Length: 12.0 MB (11981532 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:52:45 GMT

#### `6d1ee2773ed1930ad4b6f946f3a84af2ce0e459dc0ad9c4f75b914bd850eafac`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Sep 2015 21:55:56 GMT
-	Parent Layer: `47d679cb0ccf5cd586a24b133424be418e5841c5fef7663c187463130553f86e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7a0af39ee22f49a9546cbd34acb5ff534dda2ab8441125e69e4912b664699da`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 09 Sep 2015 21:55:57 GMT
-	Parent Layer: `6d1ee2773ed1930ad4b6f946f3a84af2ce0e459dc0ad9c4f75b914bd850eafac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2153d9f2b851cc2a6e4032f7e5a98d4da108e1a3200b36e0bdc1c7494ffe27b5`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Sep 2015 21:55:58 GMT
-	Parent Layer: `e7a0af39ee22f49a9546cbd34acb5ff534dda2ab8441125e69e4912b664699da`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52809f2492d1c04b61962c003b3fc4a69ee29acd42e1769fba8b14adfd8b737e`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 09 Sep 2015 21:55:59 GMT
-	Parent Layer: `2153d9f2b851cc2a6e4032f7e5a98d4da108e1a3200b36e0bdc1c7494ffe27b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:d077f489bee68f0e61414421182db6ef371eded057ebb9de4b032eb25aecefe5
```

-	Total Virtual Size: 261.2 MB (261186951 bytes)
-	Total v2 Content-Length: 97.5 MB (97497456 bytes)

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

#### `008f8badbc02f797c0b7b21ed702e59e3b9ba81aba8843b2ef2ec8803e909025`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:52:26 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99800523 bytes)
-	v2 Blob: `sha256:027942ba5e0a55c78016dbd084ff64259f36d360f544084d9c33c32c4ba08c06`
-	v2 Content-Length: 34.1 MB (34145207 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:53:29 GMT

#### `ad17aeb8adc49e2939ec24d8711e816ef256e32440a1c61b21cf0c17f63dfd4c`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 09 Sep 2015 21:52:28 GMT
-	Parent Layer: `008f8badbc02f797c0b7b21ed702e59e3b9ba81aba8843b2ef2ec8803e909025`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fe2f7f378f3b536b601f85a93fd10e8da6405fe63371de7f09bd0cf532c107c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 09 Sep 2015 21:52:29 GMT
-	Parent Layer: `ad17aeb8adc49e2939ec24d8711e816ef256e32440a1c61b21cf0c17f63dfd4c`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:1fc3684e8ba4bea3facc49d44921fee623352001b571e942aca84fdecf05954c`
-	v2 Content-Length: 4.4 KB (4365 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:53:03 GMT

#### `15ae45175523a1a1506c68ef90c8bf4edb3f3ee090c3c012502a1e7881784ca3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:52:30 GMT
-	Parent Layer: `2fe2f7f378f3b536b601f85a93fd10e8da6405fe63371de7f09bd0cf532c107c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2cba6d9d474a5d67a5d4d81dfbc36b4fa18ab31d71a92aec33da29907c33110`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 09 Sep 2015 21:52:34 GMT
-	Parent Layer: `15ae45175523a1a1506c68ef90c8bf4edb3f3ee090c3c012502a1e7881784ca3`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:587849b1f6c49733d5e27d6cb9ab487c67727960ebcf989ced2ed45111f07560`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:52:54 GMT

#### `92e857bc2ed4ad6e0eece79c74930fda82ac48aebbf2c0a89666e14789145d95`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 09 Sep 2015 21:52:34 GMT
-	Parent Layer: `a2cba6d9d474a5d67a5d4d81dfbc36b4fa18ab31d71a92aec33da29907c33110`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47d679cb0ccf5cd586a24b133424be418e5841c5fef7663c187463130553f86e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:55:55 GMT
-	Parent Layer: `92e857bc2ed4ad6e0eece79c74930fda82ac48aebbf2c0a89666e14789145d95`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35878074 bytes)
-	v2 Blob: `sha256:9f8f11baed90b3bddbf9ce8ba016921eaa9de6ac7d30704b5b57e8c6d1978eb0`
-	v2 Content-Length: 12.0 MB (11981532 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:52:45 GMT

#### `6d1ee2773ed1930ad4b6f946f3a84af2ce0e459dc0ad9c4f75b914bd850eafac`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Sep 2015 21:55:56 GMT
-	Parent Layer: `47d679cb0ccf5cd586a24b133424be418e5841c5fef7663c187463130553f86e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7a0af39ee22f49a9546cbd34acb5ff534dda2ab8441125e69e4912b664699da`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 09 Sep 2015 21:55:57 GMT
-	Parent Layer: `6d1ee2773ed1930ad4b6f946f3a84af2ce0e459dc0ad9c4f75b914bd850eafac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2153d9f2b851cc2a6e4032f7e5a98d4da108e1a3200b36e0bdc1c7494ffe27b5`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Sep 2015 21:55:58 GMT
-	Parent Layer: `e7a0af39ee22f49a9546cbd34acb5ff534dda2ab8441125e69e4912b664699da`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52809f2492d1c04b61962c003b3fc4a69ee29acd42e1769fba8b14adfd8b737e`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 09 Sep 2015 21:55:59 GMT
-	Parent Layer: `2153d9f2b851cc2a6e4032f7e5a98d4da108e1a3200b36e0bdc1c7494ffe27b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:2a2e83b5f501db0f98e398e0ec8563ed4c29516a27cfb68d99489391b1328b25
```

-	Total Virtual Size: 261.2 MB (261186951 bytes)
-	Total v2 Content-Length: 97.5 MB (97497456 bytes)

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

#### `008f8badbc02f797c0b7b21ed702e59e3b9ba81aba8843b2ef2ec8803e909025`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:52:26 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99800523 bytes)
-	v2 Blob: `sha256:027942ba5e0a55c78016dbd084ff64259f36d360f544084d9c33c32c4ba08c06`
-	v2 Content-Length: 34.1 MB (34145207 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:53:29 GMT

#### `ad17aeb8adc49e2939ec24d8711e816ef256e32440a1c61b21cf0c17f63dfd4c`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 09 Sep 2015 21:52:28 GMT
-	Parent Layer: `008f8badbc02f797c0b7b21ed702e59e3b9ba81aba8843b2ef2ec8803e909025`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fe2f7f378f3b536b601f85a93fd10e8da6405fe63371de7f09bd0cf532c107c`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 09 Sep 2015 21:52:29 GMT
-	Parent Layer: `ad17aeb8adc49e2939ec24d8711e816ef256e32440a1c61b21cf0c17f63dfd4c`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:1fc3684e8ba4bea3facc49d44921fee623352001b571e942aca84fdecf05954c`
-	v2 Content-Length: 4.4 KB (4365 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:53:03 GMT

#### `15ae45175523a1a1506c68ef90c8bf4edb3f3ee090c3c012502a1e7881784ca3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 21:52:30 GMT
-	Parent Layer: `2fe2f7f378f3b536b601f85a93fd10e8da6405fe63371de7f09bd0cf532c107c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2cba6d9d474a5d67a5d4d81dfbc36b4fa18ab31d71a92aec33da29907c33110`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 09 Sep 2015 21:52:34 GMT
-	Parent Layer: `15ae45175523a1a1506c68ef90c8bf4edb3f3ee090c3c012502a1e7881784ca3`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:587849b1f6c49733d5e27d6cb9ab487c67727960ebcf989ced2ed45111f07560`
-	v2 Content-Length: 6.4 KB (6388 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:52:54 GMT

#### `92e857bc2ed4ad6e0eece79c74930fda82ac48aebbf2c0a89666e14789145d95`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 09 Sep 2015 21:52:34 GMT
-	Parent Layer: `a2cba6d9d474a5d67a5d4d81dfbc36b4fa18ab31d71a92aec33da29907c33110`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47d679cb0ccf5cd586a24b133424be418e5841c5fef7663c187463130553f86e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:55:55 GMT
-	Parent Layer: `92e857bc2ed4ad6e0eece79c74930fda82ac48aebbf2c0a89666e14789145d95`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35878074 bytes)
-	v2 Blob: `sha256:9f8f11baed90b3bddbf9ce8ba016921eaa9de6ac7d30704b5b57e8c6d1978eb0`
-	v2 Content-Length: 12.0 MB (11981532 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:52:45 GMT

#### `6d1ee2773ed1930ad4b6f946f3a84af2ce0e459dc0ad9c4f75b914bd850eafac`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 09 Sep 2015 21:55:56 GMT
-	Parent Layer: `47d679cb0ccf5cd586a24b133424be418e5841c5fef7663c187463130553f86e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7a0af39ee22f49a9546cbd34acb5ff534dda2ab8441125e69e4912b664699da`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 09 Sep 2015 21:55:57 GMT
-	Parent Layer: `6d1ee2773ed1930ad4b6f946f3a84af2ce0e459dc0ad9c4f75b914bd850eafac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2153d9f2b851cc2a6e4032f7e5a98d4da108e1a3200b36e0bdc1c7494ffe27b5`

```dockerfile
USER [user]
```

-	Created: Wed, 09 Sep 2015 21:55:58 GMT
-	Parent Layer: `e7a0af39ee22f49a9546cbd34acb5ff534dda2ab8441125e69e4912b664699da`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52809f2492d1c04b61962c003b3fc4a69ee29acd42e1769fba8b14adfd8b737e`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 09 Sep 2015 21:55:59 GMT
-	Parent Layer: `2153d9f2b851cc2a6e4032f7e5a98d4da108e1a3200b36e0bdc1c7494ffe27b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

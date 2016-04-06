<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.3`](#thrift093)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:55bfa96c015eb468388b9aac5a66ec43ba6b7b6bc8d6610cf06bed4c428ee0fb
```

-	Total Virtual Size: 138.1 MB (138111785 bytes)
-	Total v2 Content-Length: 49.1 MB (49062806 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe7ce45af47ebb148628e606edf3cb3bbea23896e66e2beb1f1ec3aedc2d7e8`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Thu, 03 Mar 2016 01:50:46 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9659648eb11e402e13c4565da89cd250bc48fe4714d778cb021b2ee8db770f6d`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Thu, 03 Mar 2016 01:50:47 GMT
-	Parent Layer: `dfe7ce45af47ebb148628e606edf3cb3bbea23896e66e2beb1f1ec3aedc2d7e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfd58a874d6a4b8218fbb557485152ae9d33766de2245cd6ee6047f9181ef72f`

```dockerfile
RUN buildDeps=" \
		automake \
		bison \
		curl \
		flex \
		g++ \
		libboost-dev \
		libboost-filesystem-dev \
		libboost-program-options-dev \
		libboost-system-dev \
		libboost-test-dev \
		libevent-dev \
		libssl-dev \
		libtool \
		make \
		pkg-config \
	"; \
	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz \
	&& mkdir -p /usr/src/thrift \
	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 \
	&& rm thrift.tar.gz \
	&& cd /usr/src/thrift \
	&& ./configure  --without-python --without-cpp \
	&& make \
	&& make install \
	&& cd / \
	&& rm -rf /usr/src/thrift \
	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz \
	&& tar xzf go.tar.gz \
	&& rm go.tar.gz \
	&& cp go/bin/gofmt /usr/bin/gofmt \
	&& rm -rf go \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:54:06 GMT
-	Parent Layer: `9659648eb11e402e13c4565da89cd250bc48fe4714d778cb021b2ee8db770f6d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53205525 bytes)
-	v2 Blob: `sha256:80d8c7e92cc89aa2422077c89f8e332a140f428cd20fe714f99d194d497c54cb`
-	v2 Content-Length: 11.9 MB (11872050 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:27:23 GMT

#### `b95cda072cc99166332d988eae0d8f50e0bfe76c804294185fe597311eea89f6`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 03 Mar 2016 01:54:07 GMT
-	Parent Layer: `bfd58a874d6a4b8218fbb557485152ae9d33766de2245cd6ee6047f9181ef72f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:0.9.3`

```console
$ docker pull library/thrift@sha256:92f6e75ae80c93620b88c9dcd9d5c7060a0c583df70a48fcc79e4b3a0de8e4a7
```

-	Total Virtual Size: 138.1 MB (138111785 bytes)
-	Total v2 Content-Length: 49.1 MB (49062806 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe7ce45af47ebb148628e606edf3cb3bbea23896e66e2beb1f1ec3aedc2d7e8`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Thu, 03 Mar 2016 01:50:46 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9659648eb11e402e13c4565da89cd250bc48fe4714d778cb021b2ee8db770f6d`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Thu, 03 Mar 2016 01:50:47 GMT
-	Parent Layer: `dfe7ce45af47ebb148628e606edf3cb3bbea23896e66e2beb1f1ec3aedc2d7e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfd58a874d6a4b8218fbb557485152ae9d33766de2245cd6ee6047f9181ef72f`

```dockerfile
RUN buildDeps=" \
		automake \
		bison \
		curl \
		flex \
		g++ \
		libboost-dev \
		libboost-filesystem-dev \
		libboost-program-options-dev \
		libboost-system-dev \
		libboost-test-dev \
		libevent-dev \
		libssl-dev \
		libtool \
		make \
		pkg-config \
	"; \
	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz \
	&& mkdir -p /usr/src/thrift \
	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 \
	&& rm thrift.tar.gz \
	&& cd /usr/src/thrift \
	&& ./configure  --without-python --without-cpp \
	&& make \
	&& make install \
	&& cd / \
	&& rm -rf /usr/src/thrift \
	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz \
	&& tar xzf go.tar.gz \
	&& rm go.tar.gz \
	&& cp go/bin/gofmt /usr/bin/gofmt \
	&& rm -rf go \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:54:06 GMT
-	Parent Layer: `9659648eb11e402e13c4565da89cd250bc48fe4714d778cb021b2ee8db770f6d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53205525 bytes)
-	v2 Blob: `sha256:80d8c7e92cc89aa2422077c89f8e332a140f428cd20fe714f99d194d497c54cb`
-	v2 Content-Length: 11.9 MB (11872050 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:27:23 GMT

#### `b95cda072cc99166332d988eae0d8f50e0bfe76c804294185fe597311eea89f6`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 03 Mar 2016 01:54:07 GMT
-	Parent Layer: `bfd58a874d6a4b8218fbb557485152ae9d33766de2245cd6ee6047f9181ef72f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:613737b06e05c8dc314024b63a843dc6c1cc66d671b5eb9fc0bbffeecbd3c63a
```

-	Total Virtual Size: 138.1 MB (138111785 bytes)
-	Total v2 Content-Length: 49.1 MB (49062806 bytes)

### Layers (6)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe7ce45af47ebb148628e606edf3cb3bbea23896e66e2beb1f1ec3aedc2d7e8`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Thu, 03 Mar 2016 01:50:46 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9659648eb11e402e13c4565da89cd250bc48fe4714d778cb021b2ee8db770f6d`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Thu, 03 Mar 2016 01:50:47 GMT
-	Parent Layer: `dfe7ce45af47ebb148628e606edf3cb3bbea23896e66e2beb1f1ec3aedc2d7e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfd58a874d6a4b8218fbb557485152ae9d33766de2245cd6ee6047f9181ef72f`

```dockerfile
RUN buildDeps=" \
		automake \
		bison \
		curl \
		flex \
		g++ \
		libboost-dev \
		libboost-filesystem-dev \
		libboost-program-options-dev \
		libboost-system-dev \
		libboost-test-dev \
		libevent-dev \
		libssl-dev \
		libtool \
		make \
		pkg-config \
	"; \
	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz \
	&& mkdir -p /usr/src/thrift \
	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 \
	&& rm thrift.tar.gz \
	&& cd /usr/src/thrift \
	&& ./configure  --without-python --without-cpp \
	&& make \
	&& make install \
	&& cd / \
	&& rm -rf /usr/src/thrift \
	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz \
	&& tar xzf go.tar.gz \
	&& rm go.tar.gz \
	&& cp go/bin/gofmt /usr/bin/gofmt \
	&& rm -rf go \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:54:06 GMT
-	Parent Layer: `9659648eb11e402e13c4565da89cd250bc48fe4714d778cb021b2ee8db770f6d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53205525 bytes)
-	v2 Blob: `sha256:80d8c7e92cc89aa2422077c89f8e332a140f428cd20fe714f99d194d497c54cb`
-	v2 Content-Length: 11.9 MB (11872050 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:27:23 GMT

#### `b95cda072cc99166332d988eae0d8f50e0bfe76c804294185fe597311eea89f6`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 03 Mar 2016 01:54:07 GMT
-	Parent Layer: `bfd58a874d6a4b8218fbb557485152ae9d33766de2245cd6ee6047f9181ef72f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

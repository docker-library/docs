<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.2`](#thrift092)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:91018fe9455a3707841668f104a3b0751dccc50ded2c3fd500f29509dda5b353
```

-	Total Virtual Size: 135.1 MB (135082619 bytes)
-	Total v2 Content-Length: 48.5 MB (48457208 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c9ba4f37ebb12fd586459b420a5f5acae1175dc1aa2c253fb807e1b4f487596`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Fri, 23 Oct 2015 23:45:46 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13681f61cee7dab569c7e370b554bdd9ffdc2f05a9869b4b2490757733a89bf5`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Fri, 23 Oct 2015 23:45:46 GMT
-	Parent Layer: `8c9ba4f37ebb12fd586459b420a5f5acae1175dc1aa2c253fb807e1b4f487596`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dfe38d5800aac2c8d6aa3a935d1c5af750de929c1e9061fef0f8908450ef131`

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

-	Created: Fri, 23 Oct 2015 23:49:00 GMT
-	Parent Layer: `13681f61cee7dab569c7e370b554bdd9ffdc2f05a9869b4b2490757733a89bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.2 MB (50190272 bytes)
-	v2 Blob: `sha256:3478de97c721c91bc20dfc59853b5bc44486f9e483b887b01d2ef5cd84587350`
-	v2 Content-Length: 11.3 MB (11271805 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:41:48 GMT

#### `3df6a16767659d07527c7902c8c3d1f5dd6482d584f9fae54216b26a9fe5610c`

```dockerfile
CMD ["thrift"]
```

-	Created: Fri, 23 Oct 2015 23:49:01 GMT
-	Parent Layer: `3dfe38d5800aac2c8d6aa3a935d1c5af750de929c1e9061fef0f8908450ef131`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `thrift:0.9.2`

```console
$ docker pull library/thrift@sha256:8b1f3e4f2f85ffcb7229e818fc2a26a72dfe7dc9e70a941ca0722f2611f43463
```

-	Total Virtual Size: 135.1 MB (135082619 bytes)
-	Total v2 Content-Length: 48.5 MB (48457208 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c9ba4f37ebb12fd586459b420a5f5acae1175dc1aa2c253fb807e1b4f487596`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Fri, 23 Oct 2015 23:45:46 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13681f61cee7dab569c7e370b554bdd9ffdc2f05a9869b4b2490757733a89bf5`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Fri, 23 Oct 2015 23:45:46 GMT
-	Parent Layer: `8c9ba4f37ebb12fd586459b420a5f5acae1175dc1aa2c253fb807e1b4f487596`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dfe38d5800aac2c8d6aa3a935d1c5af750de929c1e9061fef0f8908450ef131`

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

-	Created: Fri, 23 Oct 2015 23:49:00 GMT
-	Parent Layer: `13681f61cee7dab569c7e370b554bdd9ffdc2f05a9869b4b2490757733a89bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.2 MB (50190272 bytes)
-	v2 Blob: `sha256:3478de97c721c91bc20dfc59853b5bc44486f9e483b887b01d2ef5cd84587350`
-	v2 Content-Length: 11.3 MB (11271805 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:41:48 GMT

#### `3df6a16767659d07527c7902c8c3d1f5dd6482d584f9fae54216b26a9fe5610c`

```dockerfile
CMD ["thrift"]
```

-	Created: Fri, 23 Oct 2015 23:49:01 GMT
-	Parent Layer: `3dfe38d5800aac2c8d6aa3a935d1c5af750de929c1e9061fef0f8908450ef131`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:39cb24277e13ec886ae46ed56465c83743d21f16657203db43eaa013f4d30c7a
```

-	Total Virtual Size: 135.1 MB (135082619 bytes)
-	Total v2 Content-Length: 48.5 MB (48457208 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c9ba4f37ebb12fd586459b420a5f5acae1175dc1aa2c253fb807e1b4f487596`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Fri, 23 Oct 2015 23:45:46 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13681f61cee7dab569c7e370b554bdd9ffdc2f05a9869b4b2490757733a89bf5`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Fri, 23 Oct 2015 23:45:46 GMT
-	Parent Layer: `8c9ba4f37ebb12fd586459b420a5f5acae1175dc1aa2c253fb807e1b4f487596`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dfe38d5800aac2c8d6aa3a935d1c5af750de929c1e9061fef0f8908450ef131`

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

-	Created: Fri, 23 Oct 2015 23:49:00 GMT
-	Parent Layer: `13681f61cee7dab569c7e370b554bdd9ffdc2f05a9869b4b2490757733a89bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.2 MB (50190272 bytes)
-	v2 Blob: `sha256:3478de97c721c91bc20dfc59853b5bc44486f9e483b887b01d2ef5cd84587350`
-	v2 Content-Length: 11.3 MB (11271805 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:41:48 GMT

#### `3df6a16767659d07527c7902c8c3d1f5dd6482d584f9fae54216b26a9fe5610c`

```dockerfile
CMD ["thrift"]
```

-	Created: Fri, 23 Oct 2015 23:49:01 GMT
-	Parent Layer: `3dfe38d5800aac2c8d6aa3a935d1c5af750de929c1e9061fef0f8908450ef131`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

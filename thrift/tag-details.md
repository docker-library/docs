<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.2`](#thrift092)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

-	Total Virtual Size: 135.2 MB (135233157 bytes)
-	Total v2 Content-Length: 48.5 MB (48492915 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a865e2be0b862331944dae6619483d26b8e265788b6de6907782e7885f5893d`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Mon, 24 Aug 2015 22:52:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d33bd3b7badf315c42d3e729b9c0cb129acb74500d6c9a2bd45f742d380e681`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Mon, 24 Aug 2015 22:52:41 GMT
-	Parent Layer: `0a865e2be0b862331944dae6619483d26b8e265788b6de6907782e7885f5893d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bfd39d3607269c4348650479eae0e6bd42745dc34c8dabf4aa31abf546ca9c5`

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

-	Created: Mon, 24 Aug 2015 22:58:09 GMT
-	Parent Layer: `6d33bd3b7badf315c42d3e729b9c0cb129acb74500d6c9a2bd45f742d380e681`
-	Docker Version: 1.7.1
-	Virtual Size: 50.3 MB (50261517 bytes)
-	v2 Blob: `sha256:412b36a88996a7dbe2077f47548b98f15d33b4a34bedc00972494a146cb148d1`
-	v2 Content-Length: 11.3 MB (11284991 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:25:43 GMT

#### `0fb009df52cc577858e50720c36a4de645f6b397980c70c57c54fc81d62ba922`

```dockerfile
CMD ["thrift"]
```

-	Created: Mon, 24 Aug 2015 22:58:10 GMT
-	Parent Layer: `8bfd39d3607269c4348650479eae0e6bd42745dc34c8dabf4aa31abf546ca9c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `thrift:0.9.2`

-	Total Virtual Size: 135.2 MB (135233157 bytes)
-	Total v2 Content-Length: 48.5 MB (48492915 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a865e2be0b862331944dae6619483d26b8e265788b6de6907782e7885f5893d`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Mon, 24 Aug 2015 22:52:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d33bd3b7badf315c42d3e729b9c0cb129acb74500d6c9a2bd45f742d380e681`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Mon, 24 Aug 2015 22:52:41 GMT
-	Parent Layer: `0a865e2be0b862331944dae6619483d26b8e265788b6de6907782e7885f5893d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bfd39d3607269c4348650479eae0e6bd42745dc34c8dabf4aa31abf546ca9c5`

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

-	Created: Mon, 24 Aug 2015 22:58:09 GMT
-	Parent Layer: `6d33bd3b7badf315c42d3e729b9c0cb129acb74500d6c9a2bd45f742d380e681`
-	Docker Version: 1.7.1
-	Virtual Size: 50.3 MB (50261517 bytes)
-	v2 Blob: `sha256:412b36a88996a7dbe2077f47548b98f15d33b4a34bedc00972494a146cb148d1`
-	v2 Content-Length: 11.3 MB (11284991 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:25:43 GMT

#### `0fb009df52cc577858e50720c36a4de645f6b397980c70c57c54fc81d62ba922`

```dockerfile
CMD ["thrift"]
```

-	Created: Mon, 24 Aug 2015 22:58:10 GMT
-	Parent Layer: `8bfd39d3607269c4348650479eae0e6bd42745dc34c8dabf4aa31abf546ca9c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `thrift:latest`

-	Total Virtual Size: 135.2 MB (135233157 bytes)
-	Total v2 Content-Length: 48.5 MB (48492915 bytes)

### Layers (6)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a865e2be0b862331944dae6619483d26b8e265788b6de6907782e7885f5893d`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Mon, 24 Aug 2015 22:52:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d33bd3b7badf315c42d3e729b9c0cb129acb74500d6c9a2bd45f742d380e681`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Mon, 24 Aug 2015 22:52:41 GMT
-	Parent Layer: `0a865e2be0b862331944dae6619483d26b8e265788b6de6907782e7885f5893d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bfd39d3607269c4348650479eae0e6bd42745dc34c8dabf4aa31abf546ca9c5`

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

-	Created: Mon, 24 Aug 2015 22:58:09 GMT
-	Parent Layer: `6d33bd3b7badf315c42d3e729b9c0cb129acb74500d6c9a2bd45f742d380e681`
-	Docker Version: 1.7.1
-	Virtual Size: 50.3 MB (50261517 bytes)
-	v2 Blob: `sha256:412b36a88996a7dbe2077f47548b98f15d33b4a34bedc00972494a146cb148d1`
-	v2 Content-Length: 11.3 MB (11284991 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:25:43 GMT

#### `0fb009df52cc577858e50720c36a4de645f6b397980c70c57c54fc81d62ba922`

```dockerfile
CMD ["thrift"]
```

-	Created: Mon, 24 Aug 2015 22:58:10 GMT
-	Parent Layer: `8bfd39d3607269c4348650479eae0e6bd42745dc34c8dabf4aa31abf546ca9c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

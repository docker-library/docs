<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.3`](#thrift093)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:bae5454666ac3cf57fb648d722a3088a0b2894a9e74d6eb983bafb7160abf283
```

-	Total v2 Content-Length: 49.1 MB (49069057 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Tue, 24 May 2016 08:47:21 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Tue, 24 May 2016 08:47:21 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c8157699c6fe89272194f7c049a89d788fc5bd3f77999c89da50d7bee5747c`

```dockerfile
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 08:50:49 GMT
-	Parent Layer: `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`
-	v2 Blob: `sha256:f58878b2f5bfdf584f867303fce647603f3da098e899ec28a3c21ee7d112afdf`
-	v2 Content-Length: 11.9 MB (11872465 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:06:10 GMT

#### `ba4ae944148a95180fc466d8130719c4e3e77a62d8e62de1f06a1d38eccb9ca9`

```dockerfile
CMD ["thrift"]
```

-	Created: Tue, 24 May 2016 08:50:50 GMT
-	Parent Layer: `97c8157699c6fe89272194f7c049a89d788fc5bd3f77999c89da50d7bee5747c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:0.9.3`

```console
$ docker pull library/thrift@sha256:3d6e338367427c31340f31d2bfa56b9fec8fc8ea2733b35d452edcf9a533f71e
```

-	Total v2 Content-Length: 49.1 MB (49069057 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Tue, 24 May 2016 08:47:21 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Tue, 24 May 2016 08:47:21 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c8157699c6fe89272194f7c049a89d788fc5bd3f77999c89da50d7bee5747c`

```dockerfile
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 08:50:49 GMT
-	Parent Layer: `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`
-	v2 Blob: `sha256:f58878b2f5bfdf584f867303fce647603f3da098e899ec28a3c21ee7d112afdf`
-	v2 Content-Length: 11.9 MB (11872465 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:06:10 GMT

#### `ba4ae944148a95180fc466d8130719c4e3e77a62d8e62de1f06a1d38eccb9ca9`

```dockerfile
CMD ["thrift"]
```

-	Created: Tue, 24 May 2016 08:50:50 GMT
-	Parent Layer: `97c8157699c6fe89272194f7c049a89d788fc5bd3f77999c89da50d7bee5747c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:d24cacf194230dc654780fd9d51e90c76c3a37a1a7226951dfdfe7be0b333014
```

-	Total v2 Content-Length: 49.1 MB (49069057 bytes)

### Layers (6)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Tue, 24 May 2016 08:47:21 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Tue, 24 May 2016 08:47:21 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c8157699c6fe89272194f7c049a89d788fc5bd3f77999c89da50d7bee5747c`

```dockerfile
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 08:50:49 GMT
-	Parent Layer: `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`
-	v2 Blob: `sha256:f58878b2f5bfdf584f867303fce647603f3da098e899ec28a3c21ee7d112afdf`
-	v2 Content-Length: 11.9 MB (11872465 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:06:10 GMT

#### `ba4ae944148a95180fc466d8130719c4e3e77a62d8e62de1f06a1d38eccb9ca9`

```dockerfile
CMD ["thrift"]
```

-	Created: Tue, 24 May 2016 08:50:50 GMT
-	Parent Layer: `97c8157699c6fe89272194f7c049a89d788fc5bd3f77999c89da50d7bee5747c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

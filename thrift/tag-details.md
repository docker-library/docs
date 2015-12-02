<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.2`](#thrift092)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:b04878d5766ca08adbe898c3317cb9dd997aefab07653bc7496651afb977e734
```

-	Total Virtual Size: 135.1 MB (135082616 bytes)
-	Total v2 Content-Length: 48.5 MB (48457223 bytes)

### Layers (6)

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

#### `e628193e8eab13cb7b7c1663df0bb440df04f07c8dbb670d1ef530c64217345f`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Fri, 20 Nov 2015 12:12:11 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `017e0a59b070dd04a008c864a068ca47015d5be86ac20a9d9b8b715e5387dbc2`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Fri, 20 Nov 2015 12:12:12 GMT
-	Parent Layer: `e628193e8eab13cb7b7c1663df0bb440df04f07c8dbb670d1ef530c64217345f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50b246db773ca49445cfed90abdf38b1974df596815718389ad803f46666e70c`

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

-	Created: Fri, 20 Nov 2015 12:15:31 GMT
-	Parent Layer: `017e0a59b070dd04a008c864a068ca47015d5be86ac20a9d9b8b715e5387dbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 50.2 MB (50190272 bytes)
-	v2 Blob: `sha256:71e2f295c87ccf3086b2c486c17923c7deea7564fc67e5d353a72bdf24d502ab`
-	v2 Content-Length: 11.3 MB (11271844 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:27:57 GMT

#### `ba32c2e755b4084c5d205a4591aa1d9bf510fdfdca281bc139eaae83573531f6`

```dockerfile
CMD ["thrift"]
```

-	Created: Fri, 20 Nov 2015 12:15:32 GMT
-	Parent Layer: `50b246db773ca49445cfed90abdf38b1974df596815718389ad803f46666e70c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:0.9.2`

```console
$ docker pull library/thrift@sha256:def2fbffaf6c40925f9ce75a5516fb1c68f52c9bbaf40bdef95d2fc7c56715fd
```

-	Total Virtual Size: 135.1 MB (135082616 bytes)
-	Total v2 Content-Length: 48.5 MB (48457223 bytes)

### Layers (6)

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

#### `e628193e8eab13cb7b7c1663df0bb440df04f07c8dbb670d1ef530c64217345f`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Fri, 20 Nov 2015 12:12:11 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `017e0a59b070dd04a008c864a068ca47015d5be86ac20a9d9b8b715e5387dbc2`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Fri, 20 Nov 2015 12:12:12 GMT
-	Parent Layer: `e628193e8eab13cb7b7c1663df0bb440df04f07c8dbb670d1ef530c64217345f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50b246db773ca49445cfed90abdf38b1974df596815718389ad803f46666e70c`

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

-	Created: Fri, 20 Nov 2015 12:15:31 GMT
-	Parent Layer: `017e0a59b070dd04a008c864a068ca47015d5be86ac20a9d9b8b715e5387dbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 50.2 MB (50190272 bytes)
-	v2 Blob: `sha256:71e2f295c87ccf3086b2c486c17923c7deea7564fc67e5d353a72bdf24d502ab`
-	v2 Content-Length: 11.3 MB (11271844 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:27:57 GMT

#### `ba32c2e755b4084c5d205a4591aa1d9bf510fdfdca281bc139eaae83573531f6`

```dockerfile
CMD ["thrift"]
```

-	Created: Fri, 20 Nov 2015 12:15:32 GMT
-	Parent Layer: `50b246db773ca49445cfed90abdf38b1974df596815718389ad803f46666e70c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:e231084a2a284fff7ce6963f4cdc748986637207207e1e3efc1c820cb4dca3b6
```

-	Total Virtual Size: 135.1 MB (135082616 bytes)
-	Total v2 Content-Length: 48.5 MB (48457223 bytes)

### Layers (6)

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

#### `e628193e8eab13cb7b7c1663df0bb440df04f07c8dbb670d1ef530c64217345f`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Fri, 20 Nov 2015 12:12:11 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `017e0a59b070dd04a008c864a068ca47015d5be86ac20a9d9b8b715e5387dbc2`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Fri, 20 Nov 2015 12:12:12 GMT
-	Parent Layer: `e628193e8eab13cb7b7c1663df0bb440df04f07c8dbb670d1ef530c64217345f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50b246db773ca49445cfed90abdf38b1974df596815718389ad803f46666e70c`

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

-	Created: Fri, 20 Nov 2015 12:15:31 GMT
-	Parent Layer: `017e0a59b070dd04a008c864a068ca47015d5be86ac20a9d9b8b715e5387dbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 50.2 MB (50190272 bytes)
-	v2 Blob: `sha256:71e2f295c87ccf3086b2c486c17923c7deea7564fc67e5d353a72bdf24d502ab`
-	v2 Content-Length: 11.3 MB (11271844 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:27:57 GMT

#### `ba32c2e755b4084c5d205a4591aa1d9bf510fdfdca281bc139eaae83573531f6`

```dockerfile
CMD ["thrift"]
```

-	Created: Fri, 20 Nov 2015 12:15:32 GMT
-	Parent Layer: `50b246db773ca49445cfed90abdf38b1974df596815718389ad803f46666e70c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.3`](#thrift093)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:c69b13eb1b74fd3572efdf40cdfefad9f19b2c6749464fa5bc52169b8518d220
```

-	Total Virtual Size: 138.1 MB (138109566 bytes)
-	Total v2 Content-Length: 49.1 MB (49061481 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `394151d4d6045f9c8ff7c5757823d391b6202c0a738c21ec337b68c0a607680e`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Wed, 17 Feb 2016 04:39:02 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a0b5bf774f33fb49eb13fc25b299f6bb1f9160c14d02f2568ee1551f393b74f`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Wed, 17 Feb 2016 04:39:03 GMT
-	Parent Layer: `394151d4d6045f9c8ff7c5757823d391b6202c0a738c21ec337b68c0a607680e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c3e7a4a34dec427b8cc03a90eedd9fb42c2071eaeeb9e2b346c97b38eedf3c9`

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

-	Created: Wed, 17 Feb 2016 04:42:24 GMT
-	Parent Layer: `7a0b5bf774f33fb49eb13fc25b299f6bb1f9160c14d02f2568ee1551f393b74f`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53204502 bytes)
-	v2 Blob: `sha256:cbf8464397b897ae9ffff878f7d01c8d5ab41b2886dadb85d132a578343748cc`
-	v2 Content-Length: 11.9 MB (11872086 bytes)

#### `e738fc9e191f60ba6d00acf7d340927d831ce6593a277e679372319cda08e91b`

```dockerfile
CMD ["thrift"]
```

-	Created: Wed, 17 Feb 2016 04:42:24 GMT
-	Parent Layer: `7c3e7a4a34dec427b8cc03a90eedd9fb42c2071eaeeb9e2b346c97b38eedf3c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `thrift:0.9.3`

```console
$ docker pull library/thrift@sha256:39abe4b26d5550085ba923b681bc501da087cbe3038f58ab9b7b0fbbe3962feb
```

-	Total Virtual Size: 138.1 MB (138109566 bytes)
-	Total v2 Content-Length: 49.1 MB (49061481 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `394151d4d6045f9c8ff7c5757823d391b6202c0a738c21ec337b68c0a607680e`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Wed, 17 Feb 2016 04:39:02 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a0b5bf774f33fb49eb13fc25b299f6bb1f9160c14d02f2568ee1551f393b74f`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Wed, 17 Feb 2016 04:39:03 GMT
-	Parent Layer: `394151d4d6045f9c8ff7c5757823d391b6202c0a738c21ec337b68c0a607680e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c3e7a4a34dec427b8cc03a90eedd9fb42c2071eaeeb9e2b346c97b38eedf3c9`

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

-	Created: Wed, 17 Feb 2016 04:42:24 GMT
-	Parent Layer: `7a0b5bf774f33fb49eb13fc25b299f6bb1f9160c14d02f2568ee1551f393b74f`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53204502 bytes)
-	v2 Blob: `sha256:cbf8464397b897ae9ffff878f7d01c8d5ab41b2886dadb85d132a578343748cc`
-	v2 Content-Length: 11.9 MB (11872086 bytes)

#### `e738fc9e191f60ba6d00acf7d340927d831ce6593a277e679372319cda08e91b`

```dockerfile
CMD ["thrift"]
```

-	Created: Wed, 17 Feb 2016 04:42:24 GMT
-	Parent Layer: `7c3e7a4a34dec427b8cc03a90eedd9fb42c2071eaeeb9e2b346c97b38eedf3c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:442a5eecc639c5da58eb706d9393e8365bab2d871243cc08ffe76bdb14f4e48c
```

-	Total Virtual Size: 138.1 MB (138109566 bytes)
-	Total v2 Content-Length: 49.1 MB (49061481 bytes)

### Layers (6)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `394151d4d6045f9c8ff7c5757823d391b6202c0a738c21ec337b68c0a607680e`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Wed, 17 Feb 2016 04:39:02 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a0b5bf774f33fb49eb13fc25b299f6bb1f9160c14d02f2568ee1551f393b74f`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Wed, 17 Feb 2016 04:39:03 GMT
-	Parent Layer: `394151d4d6045f9c8ff7c5757823d391b6202c0a738c21ec337b68c0a607680e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c3e7a4a34dec427b8cc03a90eedd9fb42c2071eaeeb9e2b346c97b38eedf3c9`

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

-	Created: Wed, 17 Feb 2016 04:42:24 GMT
-	Parent Layer: `7a0b5bf774f33fb49eb13fc25b299f6bb1f9160c14d02f2568ee1551f393b74f`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53204502 bytes)
-	v2 Blob: `sha256:cbf8464397b897ae9ffff878f7d01c8d5ab41b2886dadb85d132a578343748cc`
-	v2 Content-Length: 11.9 MB (11872086 bytes)

#### `e738fc9e191f60ba6d00acf7d340927d831ce6593a277e679372319cda08e91b`

```dockerfile
CMD ["thrift"]
```

-	Created: Wed, 17 Feb 2016 04:42:24 GMT
-	Parent Layer: `7c3e7a4a34dec427b8cc03a90eedd9fb42c2071eaeeb9e2b346c97b38eedf3c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

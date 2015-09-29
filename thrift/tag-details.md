<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.2`](#thrift092)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:898fe152bfb24ac8c51442ca9bd911e9baef2c36d4140738a35acf4c034e0131
```

-	Total Virtual Size: 135.2 MB (135177096 bytes)
-	Total v2 Content-Length: 48.5 MB (48477245 bytes)

### Layers (6)

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

#### `4d208157b02a22d18c53e1f24464c7962a31b7e3ec5a5379af9e630e3b1aec82`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Thu, 10 Sep 2015 02:51:30 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f58a940a5aca8d415b8655136bbaff984117aa558a3f0e4a6f787848e9e6a107`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Thu, 10 Sep 2015 02:51:30 GMT
-	Parent Layer: `4d208157b02a22d18c53e1f24464c7962a31b7e3ec5a5379af9e630e3b1aec82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39cfde455f2150f4133b7d8b736a6d94b3b7e7b3d5b46cb3fc75fb35d8aca4ea`

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

-	Created: Thu, 10 Sep 2015 02:54:59 GMT
-	Parent Layer: `f58a940a5aca8d415b8655136bbaff984117aa558a3f0e4a6f787848e9e6a107`
-	Docker Version: 1.7.1
-	Virtual Size: 50.3 MB (50252323 bytes)
-	v2 Blob: `sha256:b092cc1da16f5c32c4f03f353002b5d201c31309fb07a7cbc7617c8801db6515`
-	v2 Content-Length: 11.3 MB (11285356 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:59:35 GMT

#### `f85560856889c390fb9dd033e9bd01fa595687bcf02e741403eadb8534b466ef`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 10 Sep 2015 02:54:59 GMT
-	Parent Layer: `39cfde455f2150f4133b7d8b736a6d94b3b7e7b3d5b46cb3fc75fb35d8aca4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `thrift:0.9.2`

```console
$ docker pull library/thrift@sha256:c908cd63a52a0b9cd4575b5f5990f28f944c4866a755bf4427d8ab1490d39fde
```

-	Total Virtual Size: 135.2 MB (135177096 bytes)
-	Total v2 Content-Length: 48.5 MB (48477245 bytes)

### Layers (6)

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

#### `4d208157b02a22d18c53e1f24464c7962a31b7e3ec5a5379af9e630e3b1aec82`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Thu, 10 Sep 2015 02:51:30 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f58a940a5aca8d415b8655136bbaff984117aa558a3f0e4a6f787848e9e6a107`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Thu, 10 Sep 2015 02:51:30 GMT
-	Parent Layer: `4d208157b02a22d18c53e1f24464c7962a31b7e3ec5a5379af9e630e3b1aec82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39cfde455f2150f4133b7d8b736a6d94b3b7e7b3d5b46cb3fc75fb35d8aca4ea`

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

-	Created: Thu, 10 Sep 2015 02:54:59 GMT
-	Parent Layer: `f58a940a5aca8d415b8655136bbaff984117aa558a3f0e4a6f787848e9e6a107`
-	Docker Version: 1.7.1
-	Virtual Size: 50.3 MB (50252323 bytes)
-	v2 Blob: `sha256:b092cc1da16f5c32c4f03f353002b5d201c31309fb07a7cbc7617c8801db6515`
-	v2 Content-Length: 11.3 MB (11285356 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:59:35 GMT

#### `f85560856889c390fb9dd033e9bd01fa595687bcf02e741403eadb8534b466ef`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 10 Sep 2015 02:54:59 GMT
-	Parent Layer: `39cfde455f2150f4133b7d8b736a6d94b3b7e7b3d5b46cb3fc75fb35d8aca4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:b2de87bdc2c78de9a24451efcfd550422ebfeb1ee1dfa878302c966cb58fd613
```

-	Total Virtual Size: 135.2 MB (135177096 bytes)
-	Total v2 Content-Length: 48.5 MB (48477245 bytes)

### Layers (6)

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

#### `4d208157b02a22d18c53e1f24464c7962a31b7e3ec5a5379af9e630e3b1aec82`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Thu, 10 Sep 2015 02:51:30 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f58a940a5aca8d415b8655136bbaff984117aa558a3f0e4a6f787848e9e6a107`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Thu, 10 Sep 2015 02:51:30 GMT
-	Parent Layer: `4d208157b02a22d18c53e1f24464c7962a31b7e3ec5a5379af9e630e3b1aec82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39cfde455f2150f4133b7d8b736a6d94b3b7e7b3d5b46cb3fc75fb35d8aca4ea`

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

-	Created: Thu, 10 Sep 2015 02:54:59 GMT
-	Parent Layer: `f58a940a5aca8d415b8655136bbaff984117aa558a3f0e4a6f787848e9e6a107`
-	Docker Version: 1.7.1
-	Virtual Size: 50.3 MB (50252323 bytes)
-	v2 Blob: `sha256:b092cc1da16f5c32c4f03f353002b5d201c31309fb07a7cbc7617c8801db6515`
-	v2 Content-Length: 11.3 MB (11285356 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:59:35 GMT

#### `f85560856889c390fb9dd033e9bd01fa595687bcf02e741403eadb8534b466ef`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 10 Sep 2015 02:54:59 GMT
-	Parent Layer: `39cfde455f2150f4133b7d8b736a6d94b3b7e7b3d5b46cb3fc75fb35d8aca4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

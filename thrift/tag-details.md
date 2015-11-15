<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.2`](#thrift092)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:39a0dba6734a54b09d652dd5e255e460437f79d386ec8463fc88da893dfb1657
```

-	Total Virtual Size: 135.1 MB (135082616 bytes)
-	Total v2 Content-Length: 48.5 MB (48457149 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144a31229eb5845b8ef4cbcb3001d1561fe74dc0b5d8b71eca93605b89ae0b87`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Wed, 11 Nov 2015 00:07:06 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0beda11d27602a6853920ff379ea246ec44571ff98844d55b21e286389a38a28`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Wed, 11 Nov 2015 00:07:07 GMT
-	Parent Layer: `144a31229eb5845b8ef4cbcb3001d1561fe74dc0b5d8b71eca93605b89ae0b87`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `967e192c8f1aa0c99b6bdb5fe399978e902364de7d101c3f4a5f0fbb571a3b65`

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

-	Created: Wed, 11 Nov 2015 00:10:44 GMT
-	Parent Layer: `0beda11d27602a6853920ff379ea246ec44571ff98844d55b21e286389a38a28`
-	Docker Version: 1.9.0
-	Virtual Size: 50.2 MB (50190272 bytes)
-	v2 Blob: `sha256:71a1f9e9f36403df17175598834942b7155ada9e4d55d0d20379f97692ae72bb`
-	v2 Content-Length: 11.3 MB (11271799 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:12:15 GMT

#### `bb2bc1e5a39ea5736787bf903a4bd20b8c0c54457e01e95f89f75e20876981f1`

```dockerfile
CMD ["thrift"]
```

-	Created: Wed, 11 Nov 2015 00:10:45 GMT
-	Parent Layer: `967e192c8f1aa0c99b6bdb5fe399978e902364de7d101c3f4a5f0fbb571a3b65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:0.9.2`

```console
$ docker pull library/thrift@sha256:1e58c4bc322d571e0bbd542855f07efd905c1ea2de72e263dd9628470dbc3efe
```

-	Total Virtual Size: 135.1 MB (135082616 bytes)
-	Total v2 Content-Length: 48.5 MB (48457149 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144a31229eb5845b8ef4cbcb3001d1561fe74dc0b5d8b71eca93605b89ae0b87`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Wed, 11 Nov 2015 00:07:06 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0beda11d27602a6853920ff379ea246ec44571ff98844d55b21e286389a38a28`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Wed, 11 Nov 2015 00:07:07 GMT
-	Parent Layer: `144a31229eb5845b8ef4cbcb3001d1561fe74dc0b5d8b71eca93605b89ae0b87`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `967e192c8f1aa0c99b6bdb5fe399978e902364de7d101c3f4a5f0fbb571a3b65`

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

-	Created: Wed, 11 Nov 2015 00:10:44 GMT
-	Parent Layer: `0beda11d27602a6853920ff379ea246ec44571ff98844d55b21e286389a38a28`
-	Docker Version: 1.9.0
-	Virtual Size: 50.2 MB (50190272 bytes)
-	v2 Blob: `sha256:71a1f9e9f36403df17175598834942b7155ada9e4d55d0d20379f97692ae72bb`
-	v2 Content-Length: 11.3 MB (11271799 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:12:15 GMT

#### `bb2bc1e5a39ea5736787bf903a4bd20b8c0c54457e01e95f89f75e20876981f1`

```dockerfile
CMD ["thrift"]
```

-	Created: Wed, 11 Nov 2015 00:10:45 GMT
-	Parent Layer: `967e192c8f1aa0c99b6bdb5fe399978e902364de7d101c3f4a5f0fbb571a3b65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:f9e81394c0cf507158f6ce0997d994cf1aadb04674152f05248bbec2685593e3
```

-	Total Virtual Size: 135.1 MB (135082616 bytes)
-	Total v2 Content-Length: 48.5 MB (48457149 bytes)

### Layers (6)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144a31229eb5845b8ef4cbcb3001d1561fe74dc0b5d8b71eca93605b89ae0b87`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Wed, 11 Nov 2015 00:07:06 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0beda11d27602a6853920ff379ea246ec44571ff98844d55b21e286389a38a28`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Wed, 11 Nov 2015 00:07:07 GMT
-	Parent Layer: `144a31229eb5845b8ef4cbcb3001d1561fe74dc0b5d8b71eca93605b89ae0b87`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `967e192c8f1aa0c99b6bdb5fe399978e902364de7d101c3f4a5f0fbb571a3b65`

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

-	Created: Wed, 11 Nov 2015 00:10:44 GMT
-	Parent Layer: `0beda11d27602a6853920ff379ea246ec44571ff98844d55b21e286389a38a28`
-	Docker Version: 1.9.0
-	Virtual Size: 50.2 MB (50190272 bytes)
-	v2 Blob: `sha256:71a1f9e9f36403df17175598834942b7155ada9e4d55d0d20379f97692ae72bb`
-	v2 Content-Length: 11.3 MB (11271799 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:12:15 GMT

#### `bb2bc1e5a39ea5736787bf903a4bd20b8c0c54457e01e95f89f75e20876981f1`

```dockerfile
CMD ["thrift"]
```

-	Created: Wed, 11 Nov 2015 00:10:45 GMT
-	Parent Layer: `967e192c8f1aa0c99b6bdb5fe399978e902364de7d101c3f4a5f0fbb571a3b65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.2`](#thrift092)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:981cbfd207e44a147d137ea1a700b582200fe530548b0139a5b37b0450321454
```

-	Total Virtual Size: 135.1 MB (135085504 bytes)
-	Total v2 Content-Length: 48.5 MB (48456609 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fdda0efac617ba6be1a4132db51aa5cec8b7c828bcf7461bbea6b7f8324401`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Fri, 08 Jan 2016 07:50:21 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe214de5a72fb886db8eb64ead27e4e3138999f8beb23d3bb13e88aad5db3770`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Fri, 08 Jan 2016 07:50:22 GMT
-	Parent Layer: `56fdda0efac617ba6be1a4132db51aa5cec8b7c828bcf7461bbea6b7f8324401`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc2b50d666490e2c1b6f6d451b24df56bb8768cd508eae7aba0b0707bc496e4e`

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

-	Created: Fri, 08 Jan 2016 07:54:41 GMT
-	Parent Layer: `fe214de5a72fb886db8eb64ead27e4e3138999f8beb23d3bb13e88aad5db3770`
-	Docker Version: 1.8.3
-	Virtual Size: 50.2 MB (50191062 bytes)
-	v2 Blob: `sha256:88c33fa4e9d9465209ed71d8551478134d3953d50b7ce292cfd5c42d3d1ad588`
-	v2 Content-Length: 11.3 MB (11271551 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:42:38 GMT

#### `36fa8c39e5d50ccf46d6300c61a0336789a594daeb5fad93f2390ec029dce7bb`

```dockerfile
CMD ["thrift"]
```

-	Created: Fri, 08 Jan 2016 07:54:42 GMT
-	Parent Layer: `cc2b50d666490e2c1b6f6d451b24df56bb8768cd508eae7aba0b0707bc496e4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:0.9.2`

```console
$ docker pull library/thrift@sha256:f7afb5fc496a3ced9e402d7fd17e3ad6f48b2c70d73e3f0dd6da9bdd91fcd717
```

-	Total Virtual Size: 135.1 MB (135085504 bytes)
-	Total v2 Content-Length: 48.5 MB (48456609 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fdda0efac617ba6be1a4132db51aa5cec8b7c828bcf7461bbea6b7f8324401`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Fri, 08 Jan 2016 07:50:21 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe214de5a72fb886db8eb64ead27e4e3138999f8beb23d3bb13e88aad5db3770`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Fri, 08 Jan 2016 07:50:22 GMT
-	Parent Layer: `56fdda0efac617ba6be1a4132db51aa5cec8b7c828bcf7461bbea6b7f8324401`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc2b50d666490e2c1b6f6d451b24df56bb8768cd508eae7aba0b0707bc496e4e`

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

-	Created: Fri, 08 Jan 2016 07:54:41 GMT
-	Parent Layer: `fe214de5a72fb886db8eb64ead27e4e3138999f8beb23d3bb13e88aad5db3770`
-	Docker Version: 1.8.3
-	Virtual Size: 50.2 MB (50191062 bytes)
-	v2 Blob: `sha256:88c33fa4e9d9465209ed71d8551478134d3953d50b7ce292cfd5c42d3d1ad588`
-	v2 Content-Length: 11.3 MB (11271551 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:42:38 GMT

#### `36fa8c39e5d50ccf46d6300c61a0336789a594daeb5fad93f2390ec029dce7bb`

```dockerfile
CMD ["thrift"]
```

-	Created: Fri, 08 Jan 2016 07:54:42 GMT
-	Parent Layer: `cc2b50d666490e2c1b6f6d451b24df56bb8768cd508eae7aba0b0707bc496e4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:02f9ada021cc78e68c500cd62c5d85eea1e113b76bf6db9344770b2c2bd27134
```

-	Total Virtual Size: 135.1 MB (135085504 bytes)
-	Total v2 Content-Length: 48.5 MB (48456609 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fdda0efac617ba6be1a4132db51aa5cec8b7c828bcf7461bbea6b7f8324401`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Fri, 08 Jan 2016 07:50:21 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe214de5a72fb886db8eb64ead27e4e3138999f8beb23d3bb13e88aad5db3770`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Fri, 08 Jan 2016 07:50:22 GMT
-	Parent Layer: `56fdda0efac617ba6be1a4132db51aa5cec8b7c828bcf7461bbea6b7f8324401`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc2b50d666490e2c1b6f6d451b24df56bb8768cd508eae7aba0b0707bc496e4e`

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

-	Created: Fri, 08 Jan 2016 07:54:41 GMT
-	Parent Layer: `fe214de5a72fb886db8eb64ead27e4e3138999f8beb23d3bb13e88aad5db3770`
-	Docker Version: 1.8.3
-	Virtual Size: 50.2 MB (50191062 bytes)
-	v2 Blob: `sha256:88c33fa4e9d9465209ed71d8551478134d3953d50b7ce292cfd5c42d3d1ad588`
-	v2 Content-Length: 11.3 MB (11271551 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:42:38 GMT

#### `36fa8c39e5d50ccf46d6300c61a0336789a594daeb5fad93f2390ec029dce7bb`

```dockerfile
CMD ["thrift"]
```

-	Created: Fri, 08 Jan 2016 07:54:42 GMT
-	Parent Layer: `cc2b50d666490e2c1b6f6d451b24df56bb8768cd508eae7aba0b0707bc496e4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

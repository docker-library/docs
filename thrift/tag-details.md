<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.2`](#thrift092)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:6a223c48ef0193d6eb3e86cdd6080ab5bcd3b02ff0872ec22a4de168891f2583
```

-	Total Virtual Size: 135.2 MB (135177333 bytes)
-	Total v2 Content-Length: 48.5 MB (48477324 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `869522b1e22613f92f9cc2d2bfbf2cf7675cc91596ce2134b3d5519955febd3f`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Wed, 14 Oct 2015 03:28:01 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c7554fb600268eff0eb6dc2d5589c217797565daaeaa00f86bb90f6b0921f01`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Wed, 14 Oct 2015 03:28:01 GMT
-	Parent Layer: `869522b1e22613f92f9cc2d2bfbf2cf7675cc91596ce2134b3d5519955febd3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e61acd416e903f00c7b7bffd28467f72f16579247b63e3c7c2681af86b91ad8`

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

-	Created: Wed, 14 Oct 2015 03:31:20 GMT
-	Parent Layer: `6c7554fb600268eff0eb6dc2d5589c217797565daaeaa00f86bb90f6b0921f01`
-	Docker Version: 1.8.2
-	Virtual Size: 50.3 MB (50252560 bytes)
-	v2 Blob: `sha256:509f93b2294c6ae767b08cc63239b1a8851514f75a44593d70ef384940533d6d`
-	v2 Content-Length: 11.3 MB (11285435 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:07:23 GMT

#### `905c36ea3c5b9f15f4f0e47170e9074d767e449b203713b555694c836306f957`

```dockerfile
CMD ["thrift"]
```

-	Created: Wed, 14 Oct 2015 03:31:21 GMT
-	Parent Layer: `7e61acd416e903f00c7b7bffd28467f72f16579247b63e3c7c2681af86b91ad8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `thrift:0.9.2`

```console
$ docker pull library/thrift@sha256:19ca4d19e12a294d4443fcb94daa6129c9ff61c72f92963be1718f6eaacb7d73
```

-	Total Virtual Size: 135.2 MB (135177333 bytes)
-	Total v2 Content-Length: 48.5 MB (48477324 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `869522b1e22613f92f9cc2d2bfbf2cf7675cc91596ce2134b3d5519955febd3f`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Wed, 14 Oct 2015 03:28:01 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c7554fb600268eff0eb6dc2d5589c217797565daaeaa00f86bb90f6b0921f01`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Wed, 14 Oct 2015 03:28:01 GMT
-	Parent Layer: `869522b1e22613f92f9cc2d2bfbf2cf7675cc91596ce2134b3d5519955febd3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e61acd416e903f00c7b7bffd28467f72f16579247b63e3c7c2681af86b91ad8`

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

-	Created: Wed, 14 Oct 2015 03:31:20 GMT
-	Parent Layer: `6c7554fb600268eff0eb6dc2d5589c217797565daaeaa00f86bb90f6b0921f01`
-	Docker Version: 1.8.2
-	Virtual Size: 50.3 MB (50252560 bytes)
-	v2 Blob: `sha256:509f93b2294c6ae767b08cc63239b1a8851514f75a44593d70ef384940533d6d`
-	v2 Content-Length: 11.3 MB (11285435 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:07:23 GMT

#### `905c36ea3c5b9f15f4f0e47170e9074d767e449b203713b555694c836306f957`

```dockerfile
CMD ["thrift"]
```

-	Created: Wed, 14 Oct 2015 03:31:21 GMT
-	Parent Layer: `7e61acd416e903f00c7b7bffd28467f72f16579247b63e3c7c2681af86b91ad8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:009fd627c81a39d1d399625199c86b929eafad92923532c53fb05997ce6ea351
```

-	Total Virtual Size: 135.2 MB (135177333 bytes)
-	Total v2 Content-Length: 48.5 MB (48477324 bytes)

### Layers (6)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `869522b1e22613f92f9cc2d2bfbf2cf7675cc91596ce2134b3d5519955febd3f`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Wed, 14 Oct 2015 03:28:01 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c7554fb600268eff0eb6dc2d5589c217797565daaeaa00f86bb90f6b0921f01`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Wed, 14 Oct 2015 03:28:01 GMT
-	Parent Layer: `869522b1e22613f92f9cc2d2bfbf2cf7675cc91596ce2134b3d5519955febd3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e61acd416e903f00c7b7bffd28467f72f16579247b63e3c7c2681af86b91ad8`

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

-	Created: Wed, 14 Oct 2015 03:31:20 GMT
-	Parent Layer: `6c7554fb600268eff0eb6dc2d5589c217797565daaeaa00f86bb90f6b0921f01`
-	Docker Version: 1.8.2
-	Virtual Size: 50.3 MB (50252560 bytes)
-	v2 Blob: `sha256:509f93b2294c6ae767b08cc63239b1a8851514f75a44593d70ef384940533d6d`
-	v2 Content-Length: 11.3 MB (11285435 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:07:23 GMT

#### `905c36ea3c5b9f15f4f0e47170e9074d767e449b203713b555694c836306f957`

```dockerfile
CMD ["thrift"]
```

-	Created: Wed, 14 Oct 2015 03:31:21 GMT
-	Parent Layer: `7e61acd416e903f00c7b7bffd28467f72f16579247b63e3c7c2681af86b91ad8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

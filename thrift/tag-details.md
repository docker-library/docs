<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.3`](#thrift093)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:a89f16cdc84bcc72de7d15badd99c9c21fb6404bb31cd78133d91ea5307e998d
```

-	Total Virtual Size: 138.1 MB (138097973 bytes)
-	Total v2 Content-Length: 49.1 MB (49057523 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20dfe10a33bac1b1efe6589013756ea6dfbdaa0bc58e00aa05c5d8af3c357dbf`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Tue, 26 Jan 2016 07:23:15 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dab0161f4da370daf554295672cf8c83d0c180bca11103e6880b10d9e572c78`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Thu, 28 Jan 2016 00:20:34 GMT
-	Parent Layer: `20dfe10a33bac1b1efe6589013756ea6dfbdaa0bc58e00aa05c5d8af3c357dbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8270f24cd1b0d0ec7e41fac2323538577cd4e00a2102f8dc5febe63ece85e8df`

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

-	Created: Thu, 28 Jan 2016 00:26:45 GMT
-	Parent Layer: `2dab0161f4da370daf554295672cf8c83d0c180bca11103e6880b10d9e572c78`
-	Docker Version: 1.8.3
-	Virtual Size: 53.2 MB (53203531 bytes)
-	v2 Blob: `sha256:d86c01a2189805ed6e25ce7ca98e3ca7034c69ddfbc8b7ffbc9293ee7017a76c`
-	v2 Content-Length: 11.9 MB (11872501 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:28:55 GMT

#### `6c6a11450e5c8c3c8f6b92c0dde65eb4f84bb6aadb3a9be53fdd1a3462bbb994`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 28 Jan 2016 00:26:49 GMT
-	Parent Layer: `8270f24cd1b0d0ec7e41fac2323538577cd4e00a2102f8dc5febe63ece85e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:0.9.3`

```console
$ docker pull library/thrift@sha256:137a197460c4335abf42568d2d762f2d73ad48bde9a5f4abcbb68c5ab0b1781b
```

-	Total Virtual Size: 138.1 MB (138097973 bytes)
-	Total v2 Content-Length: 49.1 MB (49057523 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20dfe10a33bac1b1efe6589013756ea6dfbdaa0bc58e00aa05c5d8af3c357dbf`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Tue, 26 Jan 2016 07:23:15 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dab0161f4da370daf554295672cf8c83d0c180bca11103e6880b10d9e572c78`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Thu, 28 Jan 2016 00:20:34 GMT
-	Parent Layer: `20dfe10a33bac1b1efe6589013756ea6dfbdaa0bc58e00aa05c5d8af3c357dbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8270f24cd1b0d0ec7e41fac2323538577cd4e00a2102f8dc5febe63ece85e8df`

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

-	Created: Thu, 28 Jan 2016 00:26:45 GMT
-	Parent Layer: `2dab0161f4da370daf554295672cf8c83d0c180bca11103e6880b10d9e572c78`
-	Docker Version: 1.8.3
-	Virtual Size: 53.2 MB (53203531 bytes)
-	v2 Blob: `sha256:d86c01a2189805ed6e25ce7ca98e3ca7034c69ddfbc8b7ffbc9293ee7017a76c`
-	v2 Content-Length: 11.9 MB (11872501 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:28:55 GMT

#### `6c6a11450e5c8c3c8f6b92c0dde65eb4f84bb6aadb3a9be53fdd1a3462bbb994`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 28 Jan 2016 00:26:49 GMT
-	Parent Layer: `8270f24cd1b0d0ec7e41fac2323538577cd4e00a2102f8dc5febe63ece85e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:b7af92f1d3cf5f66252381095239f85be27ee5eb842a689bf08c6fbe544fca2d
```

-	Total Virtual Size: 138.1 MB (138097973 bytes)
-	Total v2 Content-Length: 49.1 MB (49057523 bytes)

### Layers (6)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20dfe10a33bac1b1efe6589013756ea6dfbdaa0bc58e00aa05c5d8af3c357dbf`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Tue, 26 Jan 2016 07:23:15 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dab0161f4da370daf554295672cf8c83d0c180bca11103e6880b10d9e572c78`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Thu, 28 Jan 2016 00:20:34 GMT
-	Parent Layer: `20dfe10a33bac1b1efe6589013756ea6dfbdaa0bc58e00aa05c5d8af3c357dbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8270f24cd1b0d0ec7e41fac2323538577cd4e00a2102f8dc5febe63ece85e8df`

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

-	Created: Thu, 28 Jan 2016 00:26:45 GMT
-	Parent Layer: `2dab0161f4da370daf554295672cf8c83d0c180bca11103e6880b10d9e572c78`
-	Docker Version: 1.8.3
-	Virtual Size: 53.2 MB (53203531 bytes)
-	v2 Blob: `sha256:d86c01a2189805ed6e25ce7ca98e3ca7034c69ddfbc8b7ffbc9293ee7017a76c`
-	v2 Content-Length: 11.9 MB (11872501 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:28:55 GMT

#### `6c6a11450e5c8c3c8f6b92c0dde65eb4f84bb6aadb3a9be53fdd1a3462bbb994`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 28 Jan 2016 00:26:49 GMT
-	Parent Layer: `8270f24cd1b0d0ec7e41fac2323538577cd4e00a2102f8dc5febe63ece85e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

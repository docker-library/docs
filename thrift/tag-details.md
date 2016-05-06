<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.3`](#thrift093)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:022aa2476679ad5fe82ec349b45468e5cf3a1117efbed009dddee93688b11515
```

-	Total Virtual Size: 138.1 MB (138122151 bytes)
-	Total v2 Content-Length: 49.1 MB (49068890 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db714169d6c38f0aadb22e2390a45b06580ed8d40b495f75b03288d31702994`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Thu, 05 May 2016 05:43:41 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef75e7a6e6c42e522895dac6868e747e6cb48d020bd2debb40cf5a734a817be2`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Thu, 05 May 2016 05:43:42 GMT
-	Parent Layer: `1db714169d6c38f0aadb22e2390a45b06580ed8d40b495f75b03288d31702994`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2e34600b6d0c7ab6fede524fbf7596108ff790c71a86aa368082666ff519cf`

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

-	Created: Thu, 05 May 2016 05:46:55 GMT
-	Parent Layer: `ef75e7a6e6c42e522895dac6868e747e6cb48d020bd2debb40cf5a734a817be2`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53206807 bytes)
-	v2 Blob: `sha256:26b843395d73980ca70f13c413bffaedea532bb0efe6feb52b2f76110fb86906`
-	v2 Content-Length: 11.9 MB (11872373 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:09:44 GMT

#### `9ffdaacc9e9a4fda03999faa57677d74fc00f13e394c3d17b0ea538e9d3ab952`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 05 May 2016 05:46:56 GMT
-	Parent Layer: `ae2e34600b6d0c7ab6fede524fbf7596108ff790c71a86aa368082666ff519cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:0.9.3`

```console
$ docker pull library/thrift@sha256:acdfeb899e9c422a86e06cd3f20f013e2acdb47ccfa4e00259b6bb49a90d0a5a
```

-	Total Virtual Size: 138.1 MB (138122151 bytes)
-	Total v2 Content-Length: 49.1 MB (49068890 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db714169d6c38f0aadb22e2390a45b06580ed8d40b495f75b03288d31702994`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Thu, 05 May 2016 05:43:41 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef75e7a6e6c42e522895dac6868e747e6cb48d020bd2debb40cf5a734a817be2`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Thu, 05 May 2016 05:43:42 GMT
-	Parent Layer: `1db714169d6c38f0aadb22e2390a45b06580ed8d40b495f75b03288d31702994`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2e34600b6d0c7ab6fede524fbf7596108ff790c71a86aa368082666ff519cf`

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

-	Created: Thu, 05 May 2016 05:46:55 GMT
-	Parent Layer: `ef75e7a6e6c42e522895dac6868e747e6cb48d020bd2debb40cf5a734a817be2`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53206807 bytes)
-	v2 Blob: `sha256:26b843395d73980ca70f13c413bffaedea532bb0efe6feb52b2f76110fb86906`
-	v2 Content-Length: 11.9 MB (11872373 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:09:44 GMT

#### `9ffdaacc9e9a4fda03999faa57677d74fc00f13e394c3d17b0ea538e9d3ab952`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 05 May 2016 05:46:56 GMT
-	Parent Layer: `ae2e34600b6d0c7ab6fede524fbf7596108ff790c71a86aa368082666ff519cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:b2dd4c282b25c7a36b05b43a4a983d78b7beca556009c10d6e442eab2871c2fe
```

-	Total Virtual Size: 138.1 MB (138122151 bytes)
-	Total v2 Content-Length: 49.1 MB (49068890 bytes)

### Layers (6)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1db714169d6c38f0aadb22e2390a45b06580ed8d40b495f75b03288d31702994`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Thu, 05 May 2016 05:43:41 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef75e7a6e6c42e522895dac6868e747e6cb48d020bd2debb40cf5a734a817be2`

```dockerfile
ENV THRIFT_VERSION=0.9.3
```

-	Created: Thu, 05 May 2016 05:43:42 GMT
-	Parent Layer: `1db714169d6c38f0aadb22e2390a45b06580ed8d40b495f75b03288d31702994`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2e34600b6d0c7ab6fede524fbf7596108ff790c71a86aa368082666ff519cf`

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

-	Created: Thu, 05 May 2016 05:46:55 GMT
-	Parent Layer: `ef75e7a6e6c42e522895dac6868e747e6cb48d020bd2debb40cf5a734a817be2`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53206807 bytes)
-	v2 Blob: `sha256:26b843395d73980ca70f13c413bffaedea532bb0efe6feb52b2f76110fb86906`
-	v2 Content-Length: 11.9 MB (11872373 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:09:44 GMT

#### `9ffdaacc9e9a4fda03999faa57677d74fc00f13e394c3d17b0ea538e9d3ab952`

```dockerfile
CMD ["thrift"]
```

-	Created: Thu, 05 May 2016 05:46:56 GMT
-	Parent Layer: `ae2e34600b6d0c7ab6fede524fbf7596108ff790c71a86aa368082666ff519cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

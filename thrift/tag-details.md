<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.2`](#thrift092)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull library/thrift@sha256:6536662a7facf357b5df8721ad5dac1e72eae687109bcfdc48b3a276ec3510c7
```

-	Total Virtual Size: 135.1 MB (135085504 bytes)
-	Total v2 Content-Length: 48.5 MB (48456422 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be87f16df39b54e77ceb07f632b12bf17496ddb899b228277be0a15117397a82`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Sat, 05 Dec 2015 12:04:08 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ba5df2693002167bb42f425db10ad9e58620bb668e763f4e64a79a601bb0030`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Sat, 05 Dec 2015 12:04:09 GMT
-	Parent Layer: `be87f16df39b54e77ceb07f632b12bf17496ddb899b228277be0a15117397a82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a6aaa730458e7334daee701c763d50a68491181992c82de2ac350b0aeddcf75`

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

-	Created: Sat, 05 Dec 2015 12:07:28 GMT
-	Parent Layer: `9ba5df2693002167bb42f425db10ad9e58620bb668e763f4e64a79a601bb0030`
-	Docker Version: 1.8.3
-	Virtual Size: 50.2 MB (50191062 bytes)
-	v2 Blob: `sha256:086fd1b377bdb490d5898076fe6ffbda6804cd683e9c52ec2b51e8d312811754`
-	v2 Content-Length: 11.3 MB (11271575 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:25:40 GMT

#### `5808377d712f5d74f6da458f1cdfa7919fd8fd72981cd4808ac900d786818476`

```dockerfile
CMD ["thrift"]
```

-	Created: Sat, 05 Dec 2015 12:07:29 GMT
-	Parent Layer: `9a6aaa730458e7334daee701c763d50a68491181992c82de2ac350b0aeddcf75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:0.9.2`

```console
$ docker pull library/thrift@sha256:6cdf7f9be6e34284f808b6115be0c94e0dc40ffb1211922dd5e88b4ce5697255
```

-	Total Virtual Size: 135.1 MB (135085504 bytes)
-	Total v2 Content-Length: 48.5 MB (48456422 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be87f16df39b54e77ceb07f632b12bf17496ddb899b228277be0a15117397a82`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Sat, 05 Dec 2015 12:04:08 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ba5df2693002167bb42f425db10ad9e58620bb668e763f4e64a79a601bb0030`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Sat, 05 Dec 2015 12:04:09 GMT
-	Parent Layer: `be87f16df39b54e77ceb07f632b12bf17496ddb899b228277be0a15117397a82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a6aaa730458e7334daee701c763d50a68491181992c82de2ac350b0aeddcf75`

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

-	Created: Sat, 05 Dec 2015 12:07:28 GMT
-	Parent Layer: `9ba5df2693002167bb42f425db10ad9e58620bb668e763f4e64a79a601bb0030`
-	Docker Version: 1.8.3
-	Virtual Size: 50.2 MB (50191062 bytes)
-	v2 Blob: `sha256:086fd1b377bdb490d5898076fe6ffbda6804cd683e9c52ec2b51e8d312811754`
-	v2 Content-Length: 11.3 MB (11271575 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:25:40 GMT

#### `5808377d712f5d74f6da458f1cdfa7919fd8fd72981cd4808ac900d786818476`

```dockerfile
CMD ["thrift"]
```

-	Created: Sat, 05 Dec 2015 12:07:29 GMT
-	Parent Layer: `9a6aaa730458e7334daee701c763d50a68491181992c82de2ac350b0aeddcf75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `thrift:latest`

```console
$ docker pull library/thrift@sha256:2c9f0dbb17f01246d1563afdd4010606f4a793a58140bb83865a894f04f3e576
```

-	Total Virtual Size: 135.1 MB (135085504 bytes)
-	Total v2 Content-Length: 48.5 MB (48456422 bytes)

### Layers (6)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be87f16df39b54e77ceb07f632b12bf17496ddb899b228277be0a15117397a82`

```dockerfile
MAINTAINER Adam Hawkins <adam@hawkins.io>
```

-	Created: Sat, 05 Dec 2015 12:04:08 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ba5df2693002167bb42f425db10ad9e58620bb668e763f4e64a79a601bb0030`

```dockerfile
ENV THRIFT_VERSION=0.9.2
```

-	Created: Sat, 05 Dec 2015 12:04:09 GMT
-	Parent Layer: `be87f16df39b54e77ceb07f632b12bf17496ddb899b228277be0a15117397a82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a6aaa730458e7334daee701c763d50a68491181992c82de2ac350b0aeddcf75`

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

-	Created: Sat, 05 Dec 2015 12:07:28 GMT
-	Parent Layer: `9ba5df2693002167bb42f425db10ad9e58620bb668e763f4e64a79a601bb0030`
-	Docker Version: 1.8.3
-	Virtual Size: 50.2 MB (50191062 bytes)
-	v2 Blob: `sha256:086fd1b377bdb490d5898076fe6ffbda6804cd683e9c52ec2b51e8d312811754`
-	v2 Content-Length: 11.3 MB (11271575 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:25:40 GMT

#### `5808377d712f5d74f6da458f1cdfa7919fd8fd72981cd4808ac900d786818476`

```dockerfile
CMD ["thrift"]
```

-	Created: Sat, 05 Dec 2015 12:07:29 GMT
-	Parent Layer: `9a6aaa730458e7334daee701c763d50a68491181992c82de2ac350b0aeddcf75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

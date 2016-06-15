<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.3`](#thrift093)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull thrift@sha256:37e597472e873d51b9dd839d75dc622ad15ebc1d1fb9cb228124103973fcaa2b
```

-	Platforms:
	-	linux; amd64

### `thrift:0.9` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49069057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b2fde37c8a65c12317e784f362203d0e008525a6cfbee07252bdaa56675b98ad`
-	Default Command: `["thrift"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 08:47:21 GMT
MAINTAINER Adam Hawkins <adam@hawkins.io>
# Tue, 24 May 2016 08:47:21 GMT
ENV THRIFT_VERSION=0.9.3
# Tue, 24 May 2016 08:50:49 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 08:50:50 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f58878b2f5bfdf584f867303fce647603f3da098e899ec28a3c21ee7d112afdf`  
		Last Modified: Wed, 01 Jun 2016 01:06:10 GMT  
		Size: 11.9 MB (11872465 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `thrift:0.9.3`

```console
$ docker pull thrift@sha256:3d6e338367427c31340f31d2bfa56b9fec8fc8ea2733b35d452edcf9a533f71e
```

-	Platforms:
	-	linux; amd64

### `thrift:0.9.3` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **49.1 MB (49068961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `ba4ae944148a95180fc466d8130719c4e3e77a62d8e62de1f06a1d38eccb9ca9`
-	Default Command: `["thrift"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 08:47:21 GMT
MAINTAINER Adam Hawkins <adam@hawkins.io>
# Tue, 24 May 2016 08:47:21 GMT
ENV THRIFT_VERSION=0.9.3
# Tue, 24 May 2016 08:50:49 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 08:50:50 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f58878b2f5bfdf584f867303fce647603f3da098e899ec28a3c21ee7d112afdf`  
		Last Modified: Wed, 01 Jun 2016 01:06:10 GMT  
		Size: 11.9 MB (11872465 bytes)
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)

## `thrift:latest`

```console
$ docker pull thrift@sha256:d24cacf194230dc654780fd9d51e90c76c3a37a1a7226951dfdfe7be0b333014
```

-	Platforms:
	-	linux; amd64

### `thrift:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **49.1 MB (49068961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `ba4ae944148a95180fc466d8130719c4e3e77a62d8e62de1f06a1d38eccb9ca9`
-	Default Command: `["thrift"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 08:47:21 GMT
MAINTAINER Adam Hawkins <adam@hawkins.io>
# Tue, 24 May 2016 08:47:21 GMT
ENV THRIFT_VERSION=0.9.3
# Tue, 24 May 2016 08:50:49 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 08:50:50 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f58878b2f5bfdf584f867303fce647603f3da098e899ec28a3c21ee7d112afdf`  
		Last Modified: Wed, 01 Jun 2016 01:06:10 GMT  
		Size: 11.9 MB (11872465 bytes)
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)

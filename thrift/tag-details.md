<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `thrift`

-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.3`](#thrift093)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.9`

```console
$ docker pull thrift@sha256:20bb877a226e5b424d5c2cfd0f1893222aebffb6bff41c6f23a910fe952f9954
```

-	Platforms:
	-	linux; amd64

### `thrift:0.9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.6 MB (50603969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f54f50c48ba442f8f0bde98713e566c9d979cd39a66f1ec309de83638e7646ef`
-	Default Command: `["thrift"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:57:20 GMT
MAINTAINER Adam Hawkins <adam@hawkins.io>
# Mon, 01 Aug 2016 23:57:21 GMT
ENV THRIFT_VERSION=0.9.3
# Tue, 02 Aug 2016 00:01:32 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 00:01:33 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0360fe850c08036d0a16e7c4dbd56a2a6103804f03be774cc50de7cde0ce307d`  
		Last Modified: Tue, 02 Aug 2016 00:01:50 GMT  
		Size: 13.4 MB (13394334 bytes)

## `thrift:0.9.3`

```console
$ docker pull thrift@sha256:20bb877a226e5b424d5c2cfd0f1893222aebffb6bff41c6f23a910fe952f9954
```

-	Platforms:
	-	linux; amd64

### `thrift:0.9.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.6 MB (50603969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f54f50c48ba442f8f0bde98713e566c9d979cd39a66f1ec309de83638e7646ef`
-	Default Command: `["thrift"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:57:20 GMT
MAINTAINER Adam Hawkins <adam@hawkins.io>
# Mon, 01 Aug 2016 23:57:21 GMT
ENV THRIFT_VERSION=0.9.3
# Tue, 02 Aug 2016 00:01:32 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 00:01:33 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0360fe850c08036d0a16e7c4dbd56a2a6103804f03be774cc50de7cde0ce307d`  
		Last Modified: Tue, 02 Aug 2016 00:01:50 GMT  
		Size: 13.4 MB (13394334 bytes)

## `thrift:latest`

```console
$ docker pull thrift@sha256:20bb877a226e5b424d5c2cfd0f1893222aebffb6bff41c6f23a910fe952f9954
```

-	Platforms:
	-	linux; amd64

### `thrift:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.6 MB (50603969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f54f50c48ba442f8f0bde98713e566c9d979cd39a66f1ec309de83638e7646ef`
-	Default Command: `["thrift"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:57:20 GMT
MAINTAINER Adam Hawkins <adam@hawkins.io>
# Mon, 01 Aug 2016 23:57:21 GMT
ENV THRIFT_VERSION=0.9.3
# Tue, 02 Aug 2016 00:01:32 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 00:01:33 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0360fe850c08036d0a16e7c4dbd56a2a6103804f03be774cc50de7cde0ce307d`  
		Last Modified: Tue, 02 Aug 2016 00:01:50 GMT  
		Size: 13.4 MB (13394334 bytes)

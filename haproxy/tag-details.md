<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.27`](#haproxy1427)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.4.27-alpine`](#haproxy1427-alpine)
-	[`haproxy:1.4-alpine`](#haproxy14-alpine)
-	[`haproxy:1.5.18`](#haproxy1518)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.5.18-alpine`](#haproxy1518-alpine)
-	[`haproxy:1.5-alpine`](#haproxy15-alpine)
-	[`haproxy:1.6.7`](#haproxy167)
-	[`haproxy:1.6`](#haproxy16)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)
-	[`haproxy:1.6.7-alpine`](#haproxy167-alpine)
-	[`haproxy:1.6-alpine`](#haproxy16-alpine)
-	[`haproxy:1-alpine`](#haproxy1-alpine)
-	[`haproxy:alpine`](#haproxyalpine)

## `haproxy:1.4.27`

```console
$ docker pull haproxy@sha256:2b320252526955a558a7d8fa38027477dbc6f1e3cd0b1251fed7021827dbc127
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4.27` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54575021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e5f735fa0d3941b7e6f60f38d00ad2dc0fd53550e2c0034cc84eb79ffef45aa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:15:39 GMT
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:15:39 GMT
ENV HAPROXY_MAJOR=1.4
# Fri, 10 Jun 2016 01:15:39 GMT
ENV HAPROXY_VERSION=1.4.27
# Fri, 10 Jun 2016 01:15:40 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Fri, 10 Jun 2016 01:17:25 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 01:17:25 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Fri, 10 Jun 2016 01:17:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:17:26 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:6dc7df61a68cc2babe07a73a0a10d8f361ddfd2f22ea272eb4bf1b4f179fa8bd`  
		Last Modified: Tue, 28 Jun 2016 22:53:51 GMT  
		Size: 205.0 B
	-	`sha256:ed37e6a9e47ae4572afd1f578834d40575ff63aa0fcfcafb55ec5ec3d505cb5e`  
		Last Modified: Tue, 28 Jun 2016 22:53:51 GMT  
		Size: 3.2 MB (3222069 bytes)
	-	`sha256:bc712d91338f0133a0c2522de6501c20e63920214bcb8b6c64597ddc085b7d5e`  
		Last Modified: Tue, 28 Jun 2016 22:53:50 GMT  
		Size: 212.0 B

## `haproxy:1.4`

```console
$ docker pull haproxy@sha256:2b320252526955a558a7d8fa38027477dbc6f1e3cd0b1251fed7021827dbc127
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54575021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e5f735fa0d3941b7e6f60f38d00ad2dc0fd53550e2c0034cc84eb79ffef45aa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:15:39 GMT
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:15:39 GMT
ENV HAPROXY_MAJOR=1.4
# Fri, 10 Jun 2016 01:15:39 GMT
ENV HAPROXY_VERSION=1.4.27
# Fri, 10 Jun 2016 01:15:40 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Fri, 10 Jun 2016 01:17:25 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 01:17:25 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Fri, 10 Jun 2016 01:17:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:17:26 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:6dc7df61a68cc2babe07a73a0a10d8f361ddfd2f22ea272eb4bf1b4f179fa8bd`  
		Last Modified: Tue, 28 Jun 2016 22:53:51 GMT  
		Size: 205.0 B
	-	`sha256:ed37e6a9e47ae4572afd1f578834d40575ff63aa0fcfcafb55ec5ec3d505cb5e`  
		Last Modified: Tue, 28 Jun 2016 22:53:51 GMT  
		Size: 3.2 MB (3222069 bytes)
	-	`sha256:bc712d91338f0133a0c2522de6501c20e63920214bcb8b6c64597ddc085b7d5e`  
		Last Modified: Tue, 28 Jun 2016 22:53:50 GMT  
		Size: 212.0 B

## `haproxy:1.4.27-alpine`

```console
$ docker pull haproxy@sha256:0ef5e071eae534aed5baaea64c080b6c1e91be38cdfa4dc33e571ba8f36ad15c
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4.27-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.2 MB (3179707 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc406d7997c1f02c01d952541eac6a0993cf00b8eddac27432f45663882bcf17`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:28:37 GMT
ENV HAPROXY_MAJOR=1.4
# Thu, 23 Jun 2016 20:28:37 GMT
ENV HAPROXY_VERSION=1.4.27
# Thu, 23 Jun 2016 20:28:38 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Thu, 23 Jun 2016 20:29:16 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:29:17 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Thu, 23 Jun 2016 20:29:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:29:18 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:2799ce09ee3890b218da12ac7a53d946307f36aa177ff34103e21bb57e7d9c14`  
		Last Modified: Thu, 23 Jun 2016 20:29:27 GMT  
		Size: 869.2 KB (869208 bytes)
	-	`sha256:29c5eb870ee933fc394ee4c4ae6f1f5950081f53c555dc611bfb9e2c113c334c`  
		Last Modified: Thu, 23 Jun 2016 20:29:26 GMT  
		Size: 213.0 B

## `haproxy:1.4-alpine`

```console
$ docker pull haproxy@sha256:0ef5e071eae534aed5baaea64c080b6c1e91be38cdfa4dc33e571ba8f36ad15c
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.2 MB (3179707 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc406d7997c1f02c01d952541eac6a0993cf00b8eddac27432f45663882bcf17`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:28:37 GMT
ENV HAPROXY_MAJOR=1.4
# Thu, 23 Jun 2016 20:28:37 GMT
ENV HAPROXY_VERSION=1.4.27
# Thu, 23 Jun 2016 20:28:38 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Thu, 23 Jun 2016 20:29:16 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:29:17 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Thu, 23 Jun 2016 20:29:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:29:18 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:2799ce09ee3890b218da12ac7a53d946307f36aa177ff34103e21bb57e7d9c14`  
		Last Modified: Thu, 23 Jun 2016 20:29:27 GMT  
		Size: 869.2 KB (869208 bytes)
	-	`sha256:29c5eb870ee933fc394ee4c4ae6f1f5950081f53c555dc611bfb9e2c113c334c`  
		Last Modified: Thu, 23 Jun 2016 20:29:26 GMT  
		Size: 213.0 B

## `haproxy:1.5.18`

```console
$ docker pull haproxy@sha256:b0c220bebec6609859c14afd7dc0ce82d3017c517107ce101a2a24d11c83aa3c
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5.18` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57103456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c82ce9edebb3880e3436d783c66129983f3b4c1c4c08564e1b7b43b373e15b7f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:18:23 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:18:23 GMT
ENV HAPROXY_MAJOR=1.5
# Fri, 10 Jun 2016 01:18:23 GMT
ENV HAPROXY_VERSION=1.5.18
# Fri, 10 Jun 2016 01:18:23 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Fri, 10 Jun 2016 01:20:21 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 01:20:21 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Fri, 10 Jun 2016 01:20:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:20:22 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:75b2ebc99e7566bd922ef288beb4c7d7ff0db8160c56b84e6a8a29047c987d29`  
		Last Modified: Tue, 28 Jun 2016 22:54:28 GMT  
		Size: 1.7 MB (1719403 bytes)
	-	`sha256:51ee40902002f005e679185c6171f9eb6867ec7dfc268f68caec9476aef05876`  
		Last Modified: Tue, 28 Jun 2016 22:54:29 GMT  
		Size: 4.0 MB (4031172 bytes)
	-	`sha256:5da8b6a4eb71e21c9c5d23ede5511253801b98ae9798dacc60764b686352fdfa`  
		Last Modified: Tue, 28 Jun 2016 22:54:27 GMT  
		Size: 346.0 B

## `haproxy:1.5`

```console
$ docker pull haproxy@sha256:b0c220bebec6609859c14afd7dc0ce82d3017c517107ce101a2a24d11c83aa3c
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57103456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c82ce9edebb3880e3436d783c66129983f3b4c1c4c08564e1b7b43b373e15b7f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:18:23 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:18:23 GMT
ENV HAPROXY_MAJOR=1.5
# Fri, 10 Jun 2016 01:18:23 GMT
ENV HAPROXY_VERSION=1.5.18
# Fri, 10 Jun 2016 01:18:23 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Fri, 10 Jun 2016 01:20:21 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 01:20:21 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Fri, 10 Jun 2016 01:20:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:20:22 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:75b2ebc99e7566bd922ef288beb4c7d7ff0db8160c56b84e6a8a29047c987d29`  
		Last Modified: Tue, 28 Jun 2016 22:54:28 GMT  
		Size: 1.7 MB (1719403 bytes)
	-	`sha256:51ee40902002f005e679185c6171f9eb6867ec7dfc268f68caec9476aef05876`  
		Last Modified: Tue, 28 Jun 2016 22:54:29 GMT  
		Size: 4.0 MB (4031172 bytes)
	-	`sha256:5da8b6a4eb71e21c9c5d23ede5511253801b98ae9798dacc60764b686352fdfa`  
		Last Modified: Tue, 28 Jun 2016 22:54:27 GMT  
		Size: 346.0 B

## `haproxy:1.5.18-alpine`

```console
$ docker pull haproxy@sha256:213511eedaa73b8f86fb5d6d149de291309f698907548a653b7a79b9f75a713f
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5.18-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4372971 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6b549ecb15b8f8048b2e2951806208bd2408e8569c97452ad87c16df1dd6677`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:31:35 GMT
ENV HAPROXY_MAJOR=1.5
# Thu, 23 Jun 2016 20:31:36 GMT
ENV HAPROXY_VERSION=1.5.18
# Thu, 23 Jun 2016 20:31:36 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Thu, 23 Jun 2016 20:32:37 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:32:38 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Thu, 23 Jun 2016 20:32:39 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:32:39 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5f9cf5e0ec90cd0f8b258153d036af5e1e08598fc7f26de73281b18886e0d505`  
		Last Modified: Thu, 23 Jun 2016 20:32:48 GMT  
		Size: 2.1 MB (2062340 bytes)
	-	`sha256:95f57b5198d15474413dd83d3621b1a58445a1084e94992bad5a6c01d6ab78c0`  
		Last Modified: Thu, 23 Jun 2016 20:32:47 GMT  
		Size: 345.0 B

## `haproxy:1.5-alpine`

```console
$ docker pull haproxy@sha256:213511eedaa73b8f86fb5d6d149de291309f698907548a653b7a79b9f75a713f
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4372971 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6b549ecb15b8f8048b2e2951806208bd2408e8569c97452ad87c16df1dd6677`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:31:35 GMT
ENV HAPROXY_MAJOR=1.5
# Thu, 23 Jun 2016 20:31:36 GMT
ENV HAPROXY_VERSION=1.5.18
# Thu, 23 Jun 2016 20:31:36 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Thu, 23 Jun 2016 20:32:37 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:32:38 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Thu, 23 Jun 2016 20:32:39 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:32:39 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5f9cf5e0ec90cd0f8b258153d036af5e1e08598fc7f26de73281b18886e0d505`  
		Last Modified: Thu, 23 Jun 2016 20:32:48 GMT  
		Size: 2.1 MB (2062340 bytes)
	-	`sha256:95f57b5198d15474413dd83d3621b1a58445a1084e94992bad5a6c01d6ab78c0`  
		Last Modified: Thu, 23 Jun 2016 20:32:47 GMT  
		Size: 345.0 B

## `haproxy:1.6.7`

**does not exist** (yet?)

## `haproxy:1.6`

```console
$ docker pull haproxy@sha256:81b3c7bfdc95bbaaf4d015fa32fb0e8fe136b09d3dfccf7a39f77b1bf4ac59ea
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57435812 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bea5daaf8bb862e546643102350dd8cf363650eecb16f3bc9299fb5fe82c382`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:18:23 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:20:23 GMT
ENV HAPROXY_MAJOR=1.6
# Tue, 28 Jun 2016 22:50:46 GMT
ENV HAPROXY_VERSION=1.6.6
# Tue, 28 Jun 2016 22:50:46 GMT
ENV HAPROXY_MD5=b418d83cf4f2da328f6eb8c255b8716b
# Tue, 28 Jun 2016 22:52:51 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 22:52:52 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Tue, 28 Jun 2016 22:52:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 22:52:53 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:75b2ebc99e7566bd922ef288beb4c7d7ff0db8160c56b84e6a8a29047c987d29`  
		Last Modified: Tue, 28 Jun 2016 22:54:28 GMT  
		Size: 1.7 MB (1719403 bytes)
	-	`sha256:5bc3037cbdd51acb93cb44f65e53bc09353ee4952dbff7142b8d4c1be24d5590`  
		Last Modified: Tue, 28 Jun 2016 22:55:06 GMT  
		Size: 4.4 MB (4363530 bytes)
	-	`sha256:c44df6bc0423e13a40a6d24e4ab66caccf287aa5c0102f3352b892de83b46aa7`  
		Last Modified: Tue, 28 Jun 2016 22:55:04 GMT  
		Size: 344.0 B

## `haproxy:1`

```console
$ docker pull haproxy@sha256:81b3c7bfdc95bbaaf4d015fa32fb0e8fe136b09d3dfccf7a39f77b1bf4ac59ea
```

-	Platforms:
	-	linux; amd64

### `haproxy:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57435812 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bea5daaf8bb862e546643102350dd8cf363650eecb16f3bc9299fb5fe82c382`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:18:23 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:20:23 GMT
ENV HAPROXY_MAJOR=1.6
# Tue, 28 Jun 2016 22:50:46 GMT
ENV HAPROXY_VERSION=1.6.6
# Tue, 28 Jun 2016 22:50:46 GMT
ENV HAPROXY_MD5=b418d83cf4f2da328f6eb8c255b8716b
# Tue, 28 Jun 2016 22:52:51 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 22:52:52 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Tue, 28 Jun 2016 22:52:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 22:52:53 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:75b2ebc99e7566bd922ef288beb4c7d7ff0db8160c56b84e6a8a29047c987d29`  
		Last Modified: Tue, 28 Jun 2016 22:54:28 GMT  
		Size: 1.7 MB (1719403 bytes)
	-	`sha256:5bc3037cbdd51acb93cb44f65e53bc09353ee4952dbff7142b8d4c1be24d5590`  
		Last Modified: Tue, 28 Jun 2016 22:55:06 GMT  
		Size: 4.4 MB (4363530 bytes)
	-	`sha256:c44df6bc0423e13a40a6d24e4ab66caccf287aa5c0102f3352b892de83b46aa7`  
		Last Modified: Tue, 28 Jun 2016 22:55:04 GMT  
		Size: 344.0 B

## `haproxy:latest`

```console
$ docker pull haproxy@sha256:81b3c7bfdc95bbaaf4d015fa32fb0e8fe136b09d3dfccf7a39f77b1bf4ac59ea
```

-	Platforms:
	-	linux; amd64

### `haproxy:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57435812 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bea5daaf8bb862e546643102350dd8cf363650eecb16f3bc9299fb5fe82c382`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:18:23 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:20:23 GMT
ENV HAPROXY_MAJOR=1.6
# Tue, 28 Jun 2016 22:50:46 GMT
ENV HAPROXY_VERSION=1.6.6
# Tue, 28 Jun 2016 22:50:46 GMT
ENV HAPROXY_MD5=b418d83cf4f2da328f6eb8c255b8716b
# Tue, 28 Jun 2016 22:52:51 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 22:52:52 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Tue, 28 Jun 2016 22:52:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 22:52:53 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:75b2ebc99e7566bd922ef288beb4c7d7ff0db8160c56b84e6a8a29047c987d29`  
		Last Modified: Tue, 28 Jun 2016 22:54:28 GMT  
		Size: 1.7 MB (1719403 bytes)
	-	`sha256:5bc3037cbdd51acb93cb44f65e53bc09353ee4952dbff7142b8d4c1be24d5590`  
		Last Modified: Tue, 28 Jun 2016 22:55:06 GMT  
		Size: 4.4 MB (4363530 bytes)
	-	`sha256:c44df6bc0423e13a40a6d24e4ab66caccf287aa5c0102f3352b892de83b46aa7`  
		Last Modified: Tue, 28 Jun 2016 22:55:04 GMT  
		Size: 344.0 B

## `haproxy:1.6.7-alpine`

**does not exist** (yet?)

## `haproxy:1.6-alpine`

```console
$ docker pull haproxy@sha256:5b38e112205127f7077c37cf4f6d9def61390fde9fd0f15385554ca3a7eab640
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d9994e12476bc1aaa10893d339fde7a353ebf66c7ab6497ca063786cf457de8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:29:42 GMT
ENV HAPROXY_MAJOR=1.6
# Tue, 28 Jun 2016 22:52:54 GMT
ENV HAPROXY_VERSION=1.6.6
# Tue, 28 Jun 2016 22:52:54 GMT
ENV HAPROXY_MD5=b418d83cf4f2da328f6eb8c255b8716b
# Tue, 28 Jun 2016 22:53:41 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Tue, 28 Jun 2016 22:53:42 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Tue, 28 Jun 2016 22:53:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 22:53:43 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:6d57712c5cdebd17fc7868bc2bf6172ca64a55d890bc81f3107d706d72a6c5fb`  
		Last Modified: Tue, 28 Jun 2016 22:55:40 GMT  
		Size: 2.4 MB (2427452 bytes)
	-	`sha256:130d54cbe48fd930286a7e0d6b553d267865d5bc10f0a54a451ac4c46a9257ff`  
		Last Modified: Tue, 28 Jun 2016 22:55:40 GMT  
		Size: 345.0 B

## `haproxy:1-alpine`

```console
$ docker pull haproxy@sha256:5b38e112205127f7077c37cf4f6d9def61390fde9fd0f15385554ca3a7eab640
```

-	Platforms:
	-	linux; amd64

### `haproxy:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d9994e12476bc1aaa10893d339fde7a353ebf66c7ab6497ca063786cf457de8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:29:42 GMT
ENV HAPROXY_MAJOR=1.6
# Tue, 28 Jun 2016 22:52:54 GMT
ENV HAPROXY_VERSION=1.6.6
# Tue, 28 Jun 2016 22:52:54 GMT
ENV HAPROXY_MD5=b418d83cf4f2da328f6eb8c255b8716b
# Tue, 28 Jun 2016 22:53:41 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Tue, 28 Jun 2016 22:53:42 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Tue, 28 Jun 2016 22:53:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 22:53:43 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:6d57712c5cdebd17fc7868bc2bf6172ca64a55d890bc81f3107d706d72a6c5fb`  
		Last Modified: Tue, 28 Jun 2016 22:55:40 GMT  
		Size: 2.4 MB (2427452 bytes)
	-	`sha256:130d54cbe48fd930286a7e0d6b553d267865d5bc10f0a54a451ac4c46a9257ff`  
		Last Modified: Tue, 28 Jun 2016 22:55:40 GMT  
		Size: 345.0 B

## `haproxy:alpine`

```console
$ docker pull haproxy@sha256:5b38e112205127f7077c37cf4f6d9def61390fde9fd0f15385554ca3a7eab640
```

-	Platforms:
	-	linux; amd64

### `haproxy:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d9994e12476bc1aaa10893d339fde7a353ebf66c7ab6497ca063786cf457de8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:29:42 GMT
ENV HAPROXY_MAJOR=1.6
# Tue, 28 Jun 2016 22:52:54 GMT
ENV HAPROXY_VERSION=1.6.6
# Tue, 28 Jun 2016 22:52:54 GMT
ENV HAPROXY_MD5=b418d83cf4f2da328f6eb8c255b8716b
# Tue, 28 Jun 2016 22:53:41 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Tue, 28 Jun 2016 22:53:42 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Tue, 28 Jun 2016 22:53:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 22:53:43 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:6d57712c5cdebd17fc7868bc2bf6172ca64a55d890bc81f3107d706d72a6c5fb`  
		Last Modified: Tue, 28 Jun 2016 22:55:40 GMT  
		Size: 2.4 MB (2427452 bytes)
	-	`sha256:130d54cbe48fd930286a7e0d6b553d267865d5bc10f0a54a451ac4c46a9257ff`  
		Last Modified: Tue, 28 Jun 2016 22:55:40 GMT  
		Size: 345.0 B

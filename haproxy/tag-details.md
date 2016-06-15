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
-	[`haproxy:1.6.5`](#haproxy165)
-	[`haproxy:1.6`](#haproxy16)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)
-	[`haproxy:1.6.5-alpine`](#haproxy165-alpine)
-	[`haproxy:1.6-alpine`](#haproxy16-alpine)
-	[`haproxy:1-alpine`](#haproxy1-alpine)
-	[`haproxy:alpine`](#haproxyalpine)

## `haproxy:1.4.27`

```console
$ docker pull haproxy@sha256:afa77ce7347091fdea6bc60bb5a1cbe3260d95d8f942c3865bfb632855789065
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4.27` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54587907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:989937083ec26e747b997f01081cb31296f7bb72bb342a596466a31605dd8e10`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 00:53:18 GMT
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 00:53:18 GMT
ENV HAPROXY_MAJOR=1.4
# Wed, 08 Jun 2016 00:53:19 GMT
ENV HAPROXY_VERSION=1.4.27
# Wed, 08 Jun 2016 00:53:19 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Wed, 08 Jun 2016 00:55:03 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 00:55:03 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Wed, 08 Jun 2016 00:55:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:55:04 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:6f4c77c2afd64a1f95a36faa083ff43af48b6737ea38e905b3ee46c7567f6eb8`  
		Last Modified: Wed, 08 Jun 2016 21:54:02 GMT  
		Size: 203.0 B
	-	`sha256:b9abbeee777c107bae5b1d2f3d05902f085515dbd34a9c71bdd94e858f2191be`  
		Last Modified: Wed, 08 Jun 2016 21:54:04 GMT  
		Size: 3.2 MB (3231157 bytes)
	-	`sha256:31057ab7604be59232f44bfd71ae120d0b2acc575c676fa3339147607022f327`  
		Last Modified: Wed, 08 Jun 2016 21:54:02 GMT  
		Size: 213.0 B

## `haproxy:1.4`

```console
$ docker pull haproxy@sha256:afa77ce7347091fdea6bc60bb5a1cbe3260d95d8f942c3865bfb632855789065
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54587907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:989937083ec26e747b997f01081cb31296f7bb72bb342a596466a31605dd8e10`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 00:53:18 GMT
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 00:53:18 GMT
ENV HAPROXY_MAJOR=1.4
# Wed, 08 Jun 2016 00:53:19 GMT
ENV HAPROXY_VERSION=1.4.27
# Wed, 08 Jun 2016 00:53:19 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Wed, 08 Jun 2016 00:55:03 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 00:55:03 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Wed, 08 Jun 2016 00:55:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:55:04 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:6f4c77c2afd64a1f95a36faa083ff43af48b6737ea38e905b3ee46c7567f6eb8`  
		Last Modified: Wed, 08 Jun 2016 21:54:02 GMT  
		Size: 203.0 B
	-	`sha256:b9abbeee777c107bae5b1d2f3d05902f085515dbd34a9c71bdd94e858f2191be`  
		Last Modified: Wed, 08 Jun 2016 21:54:04 GMT  
		Size: 3.2 MB (3231157 bytes)
	-	`sha256:31057ab7604be59232f44bfd71ae120d0b2acc575c676fa3339147607022f327`  
		Last Modified: Wed, 08 Jun 2016 21:54:02 GMT  
		Size: 213.0 B

## `haproxy:1.4.27-alpine`

```console
$ docker pull haproxy@sha256:b74588e820a1fb2bc7ffe6aee211d5b7c917c50dac8e9d5a6695ad93a3160fd7
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4.27-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.2 MB (3179676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b52ca5f357bb4f464be0cb0861349e593cd1d35adcfbbe5c796bad18ee1ca7e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:55:04 GMT
ENV HAPROXY_MAJOR=1.4
# Wed, 08 Jun 2016 00:55:04 GMT
ENV HAPROXY_VERSION=1.4.27
# Wed, 08 Jun 2016 00:55:05 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Wed, 08 Jun 2016 00:55:29 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 00:55:29 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Wed, 08 Jun 2016 00:55:29 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:55:30 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:792081d18fc355611343fc2b844e2302915862e1bf3d3845e4d0411ece013733`  
		Last Modified: Wed, 08 Jun 2016 21:54:35 GMT  
		Size: 869.2 KB (869190 bytes)
	-	`sha256:d84b2006269e70ff41e8f7f87ec45bf2bf6e081fb0a6bc17be4bc68ad9151543`  
		Last Modified: Wed, 08 Jun 2016 21:54:34 GMT  
		Size: 214.0 B

## `haproxy:1.4-alpine`

```console
$ docker pull haproxy@sha256:b74588e820a1fb2bc7ffe6aee211d5b7c917c50dac8e9d5a6695ad93a3160fd7
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.2 MB (3179676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b52ca5f357bb4f464be0cb0861349e593cd1d35adcfbbe5c796bad18ee1ca7e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:55:04 GMT
ENV HAPROXY_MAJOR=1.4
# Wed, 08 Jun 2016 00:55:04 GMT
ENV HAPROXY_VERSION=1.4.27
# Wed, 08 Jun 2016 00:55:05 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Wed, 08 Jun 2016 00:55:29 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 00:55:29 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Wed, 08 Jun 2016 00:55:29 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:55:30 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:792081d18fc355611343fc2b844e2302915862e1bf3d3845e4d0411ece013733`  
		Last Modified: Wed, 08 Jun 2016 21:54:35 GMT  
		Size: 869.2 KB (869190 bytes)
	-	`sha256:d84b2006269e70ff41e8f7f87ec45bf2bf6e081fb0a6bc17be4bc68ad9151543`  
		Last Modified: Wed, 08 Jun 2016 21:54:34 GMT  
		Size: 214.0 B

## `haproxy:1.5.18`

```console
$ docker pull haproxy@sha256:29064c52f8ae063c1b4db043bbc14c45f96a767d539341798893d8d282b008b2
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5.18` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57097579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48523e2dcc5777bd59daf00ea61d80447e9c13f5d1d05a74c2c1521253a4f069`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 00:56:24 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 00:56:24 GMT
ENV HAPROXY_MAJOR=1.5
# Wed, 08 Jun 2016 00:56:24 GMT
ENV HAPROXY_VERSION=1.5.18
# Wed, 08 Jun 2016 00:56:24 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Wed, 08 Jun 2016 00:58:23 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 00:58:23 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 00:58:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:58:24 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`  
		Last Modified: Wed, 08 Jun 2016 21:54:47 GMT  
		Size: 1.7 MB (1719422 bytes)
	-	`sha256:0c8720e770ccaefc30deb00f4e28833b109e9ddf1e854ebcf8c16a97a1370193`  
		Last Modified: Wed, 08 Jun 2016 21:54:49 GMT  
		Size: 4.0 MB (4021480 bytes)
	-	`sha256:c1ffad447b67e78aa1e4186edcc277ae92230300563d4364d395df0e9da6f4fa`  
		Last Modified: Wed, 08 Jun 2016 21:54:47 GMT  
		Size: 343.0 B

## `haproxy:1.5`

```console
$ docker pull haproxy@sha256:29064c52f8ae063c1b4db043bbc14c45f96a767d539341798893d8d282b008b2
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57097579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48523e2dcc5777bd59daf00ea61d80447e9c13f5d1d05a74c2c1521253a4f069`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 00:56:24 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 00:56:24 GMT
ENV HAPROXY_MAJOR=1.5
# Wed, 08 Jun 2016 00:56:24 GMT
ENV HAPROXY_VERSION=1.5.18
# Wed, 08 Jun 2016 00:56:24 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Wed, 08 Jun 2016 00:58:23 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 00:58:23 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 00:58:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:58:24 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`  
		Last Modified: Wed, 08 Jun 2016 21:54:47 GMT  
		Size: 1.7 MB (1719422 bytes)
	-	`sha256:0c8720e770ccaefc30deb00f4e28833b109e9ddf1e854ebcf8c16a97a1370193`  
		Last Modified: Wed, 08 Jun 2016 21:54:49 GMT  
		Size: 4.0 MB (4021480 bytes)
	-	`sha256:c1ffad447b67e78aa1e4186edcc277ae92230300563d4364d395df0e9da6f4fa`  
		Last Modified: Wed, 08 Jun 2016 21:54:47 GMT  
		Size: 343.0 B

## `haproxy:1.5.18-alpine`

```console
$ docker pull haproxy@sha256:f4d97db2f78b681a15ce93dd43b8c1b051a93d93c3dfce267c03ca418c131620
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5.18-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4372962 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1187b954db86cf201c123936357a3ff897903d54b3c66750b69f65099ee79f8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:58:24 GMT
ENV HAPROXY_MAJOR=1.5
# Wed, 08 Jun 2016 00:58:24 GMT
ENV HAPROXY_VERSION=1.5.18
# Wed, 08 Jun 2016 00:58:24 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Wed, 08 Jun 2016 00:59:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 00:59:06 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 00:59:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:59:06 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:710787177712ffd307b75452efbd173f525d7e01c8fcf450fc944d560eff922b`  
		Last Modified: Wed, 08 Jun 2016 21:55:00 GMT  
		Size: 2.1 MB (2062347 bytes)
	-	`sha256:c179d0ffeafcea5d9732abc10bd5b625f3fa4d010cf6a02fc7b064a0faa9179f`  
		Last Modified: Wed, 08 Jun 2016 21:54:59 GMT  
		Size: 343.0 B

## `haproxy:1.5-alpine`

```console
$ docker pull haproxy@sha256:f4d97db2f78b681a15ce93dd43b8c1b051a93d93c3dfce267c03ca418c131620
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4372962 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1187b954db86cf201c123936357a3ff897903d54b3c66750b69f65099ee79f8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 00:58:24 GMT
ENV HAPROXY_MAJOR=1.5
# Wed, 08 Jun 2016 00:58:24 GMT
ENV HAPROXY_VERSION=1.5.18
# Wed, 08 Jun 2016 00:58:24 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Wed, 08 Jun 2016 00:59:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 00:59:06 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 00:59:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 00:59:06 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:710787177712ffd307b75452efbd173f525d7e01c8fcf450fc944d560eff922b`  
		Last Modified: Wed, 08 Jun 2016 21:55:00 GMT  
		Size: 2.1 MB (2062347 bytes)
	-	`sha256:c179d0ffeafcea5d9732abc10bd5b625f3fa4d010cf6a02fc7b064a0faa9179f`  
		Last Modified: Wed, 08 Jun 2016 21:54:59 GMT  
		Size: 343.0 B

## `haproxy:1.6.5`

```console
$ docker pull haproxy@sha256:a5a00cd9d43253064dd464563a4494165afdaadabccfb3ca8cd0b17871b04e77
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57440262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f7cf05f69e784622459242928503da90f651b01488ee5cd72e585689a92c3b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 00:56:24 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 00:59:06 GMT
ENV HAPROXY_MAJOR=1.6
# Wed, 08 Jun 2016 00:59:07 GMT
ENV HAPROXY_VERSION=1.6.5
# Wed, 08 Jun 2016 00:59:07 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Wed, 08 Jun 2016 01:01:06 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 01:01:06 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 01:01:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 01:01:06 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`  
		Last Modified: Wed, 08 Jun 2016 21:54:47 GMT  
		Size: 1.7 MB (1719422 bytes)
	-	`sha256:7ed304a6fcb9ded607d8300d37bf564b832223c70e1e3030975c585441c04ad3`  
		Last Modified: Wed, 08 Jun 2016 21:55:13 GMT  
		Size: 4.4 MB (4364161 bytes)
	-	`sha256:614e2952e66c3d298bda0529f7d4f624a71ec9909d61b71c1cb15f488ed78897`  
		Last Modified: Wed, 08 Jun 2016 21:55:10 GMT  
		Size: 345.0 B

## `haproxy:1.6`

```console
$ docker pull haproxy@sha256:a5a00cd9d43253064dd464563a4494165afdaadabccfb3ca8cd0b17871b04e77
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57440262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f7cf05f69e784622459242928503da90f651b01488ee5cd72e585689a92c3b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 00:56:24 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 00:59:06 GMT
ENV HAPROXY_MAJOR=1.6
# Wed, 08 Jun 2016 00:59:07 GMT
ENV HAPROXY_VERSION=1.6.5
# Wed, 08 Jun 2016 00:59:07 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Wed, 08 Jun 2016 01:01:06 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 01:01:06 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 01:01:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 01:01:06 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`  
		Last Modified: Wed, 08 Jun 2016 21:54:47 GMT  
		Size: 1.7 MB (1719422 bytes)
	-	`sha256:7ed304a6fcb9ded607d8300d37bf564b832223c70e1e3030975c585441c04ad3`  
		Last Modified: Wed, 08 Jun 2016 21:55:13 GMT  
		Size: 4.4 MB (4364161 bytes)
	-	`sha256:614e2952e66c3d298bda0529f7d4f624a71ec9909d61b71c1cb15f488ed78897`  
		Last Modified: Wed, 08 Jun 2016 21:55:10 GMT  
		Size: 345.0 B

## `haproxy:1`

```console
$ docker pull haproxy@sha256:a5a00cd9d43253064dd464563a4494165afdaadabccfb3ca8cd0b17871b04e77
```

-	Platforms:
	-	linux; amd64

### `haproxy:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57440262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f7cf05f69e784622459242928503da90f651b01488ee5cd72e585689a92c3b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 00:56:24 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 00:59:06 GMT
ENV HAPROXY_MAJOR=1.6
# Wed, 08 Jun 2016 00:59:07 GMT
ENV HAPROXY_VERSION=1.6.5
# Wed, 08 Jun 2016 00:59:07 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Wed, 08 Jun 2016 01:01:06 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 01:01:06 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 01:01:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 01:01:06 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`  
		Last Modified: Wed, 08 Jun 2016 21:54:47 GMT  
		Size: 1.7 MB (1719422 bytes)
	-	`sha256:7ed304a6fcb9ded607d8300d37bf564b832223c70e1e3030975c585441c04ad3`  
		Last Modified: Wed, 08 Jun 2016 21:55:13 GMT  
		Size: 4.4 MB (4364161 bytes)
	-	`sha256:614e2952e66c3d298bda0529f7d4f624a71ec9909d61b71c1cb15f488ed78897`  
		Last Modified: Wed, 08 Jun 2016 21:55:10 GMT  
		Size: 345.0 B

## `haproxy:latest`

```console
$ docker pull haproxy@sha256:a5a00cd9d43253064dd464563a4494165afdaadabccfb3ca8cd0b17871b04e77
```

-	Platforms:
	-	linux; amd64

### `haproxy:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57440262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f7cf05f69e784622459242928503da90f651b01488ee5cd72e585689a92c3b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 00:56:24 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 00:59:06 GMT
ENV HAPROXY_MAJOR=1.6
# Wed, 08 Jun 2016 00:59:07 GMT
ENV HAPROXY_VERSION=1.6.5
# Wed, 08 Jun 2016 00:59:07 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Wed, 08 Jun 2016 01:01:06 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 01:01:06 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 01:01:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 01:01:06 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`  
		Last Modified: Wed, 08 Jun 2016 21:54:47 GMT  
		Size: 1.7 MB (1719422 bytes)
	-	`sha256:7ed304a6fcb9ded607d8300d37bf564b832223c70e1e3030975c585441c04ad3`  
		Last Modified: Wed, 08 Jun 2016 21:55:13 GMT  
		Size: 4.4 MB (4364161 bytes)
	-	`sha256:614e2952e66c3d298bda0529f7d4f624a71ec9909d61b71c1cb15f488ed78897`  
		Last Modified: Wed, 08 Jun 2016 21:55:10 GMT  
		Size: 345.0 B

## `haproxy:1.6.5-alpine`

```console
$ docker pull haproxy@sha256:4ab3a977aab1527060db35a6b0e4c4a4eb37bae271906242bf155d700007284d
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89ae2b6bb29005fc883c2cda022ef9b730274a9f91019dad907c67973fd74a82`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_MAJOR=1.6
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_VERSION=1.6.5
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Wed, 08 Jun 2016 01:01:54 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 01:01:54 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 01:01:55 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 01:01:55 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:b63a1803847ca50c03a7420b04f30d148d9fac2f3414ea74075b9f5c4df9c0b8`  
		Last Modified: Wed, 08 Jun 2016 21:55:31 GMT  
		Size: 2.4 MB (2427886 bytes)
	-	`sha256:3ffc098e1fcde191532a8b3b040a05c5896ab97048dfb95586b9e1b1bd629a9a`  
		Last Modified: Wed, 08 Jun 2016 21:55:29 GMT  
		Size: 345.0 B

## `haproxy:1.6-alpine`

```console
$ docker pull haproxy@sha256:4ab3a977aab1527060db35a6b0e4c4a4eb37bae271906242bf155d700007284d
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89ae2b6bb29005fc883c2cda022ef9b730274a9f91019dad907c67973fd74a82`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_MAJOR=1.6
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_VERSION=1.6.5
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Wed, 08 Jun 2016 01:01:54 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 01:01:54 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 01:01:55 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 01:01:55 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:b63a1803847ca50c03a7420b04f30d148d9fac2f3414ea74075b9f5c4df9c0b8`  
		Last Modified: Wed, 08 Jun 2016 21:55:31 GMT  
		Size: 2.4 MB (2427886 bytes)
	-	`sha256:3ffc098e1fcde191532a8b3b040a05c5896ab97048dfb95586b9e1b1bd629a9a`  
		Last Modified: Wed, 08 Jun 2016 21:55:29 GMT  
		Size: 345.0 B

## `haproxy:1-alpine`

```console
$ docker pull haproxy@sha256:4ab3a977aab1527060db35a6b0e4c4a4eb37bae271906242bf155d700007284d
```

-	Platforms:
	-	linux; amd64

### `haproxy:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89ae2b6bb29005fc883c2cda022ef9b730274a9f91019dad907c67973fd74a82`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_MAJOR=1.6
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_VERSION=1.6.5
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Wed, 08 Jun 2016 01:01:54 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 01:01:54 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 01:01:55 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 01:01:55 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:b63a1803847ca50c03a7420b04f30d148d9fac2f3414ea74075b9f5c4df9c0b8`  
		Last Modified: Wed, 08 Jun 2016 21:55:31 GMT  
		Size: 2.4 MB (2427886 bytes)
	-	`sha256:3ffc098e1fcde191532a8b3b040a05c5896ab97048dfb95586b9e1b1bd629a9a`  
		Last Modified: Wed, 08 Jun 2016 21:55:29 GMT  
		Size: 345.0 B

## `haproxy:alpine`

```console
$ docker pull haproxy@sha256:4ab3a977aab1527060db35a6b0e4c4a4eb37bae271906242bf155d700007284d
```

-	Platforms:
	-	linux; amd64

### `haproxy:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89ae2b6bb29005fc883c2cda022ef9b730274a9f91019dad907c67973fd74a82`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_MAJOR=1.6
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_VERSION=1.6.5
# Wed, 08 Jun 2016 01:01:07 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Wed, 08 Jun 2016 01:01:54 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 01:01:54 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Wed, 08 Jun 2016 01:01:55 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 01:01:55 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:b63a1803847ca50c03a7420b04f30d148d9fac2f3414ea74075b9f5c4df9c0b8`  
		Last Modified: Wed, 08 Jun 2016 21:55:31 GMT  
		Size: 2.4 MB (2427886 bytes)
	-	`sha256:3ffc098e1fcde191532a8b3b040a05c5896ab97048dfb95586b9e1b1bd629a9a`  
		Last Modified: Wed, 08 Jun 2016 21:55:29 GMT  
		Size: 345.0 B

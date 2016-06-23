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
$ docker pull haproxy@sha256:8640d67f399e685430f23291bd967cabc9150ef7a1949c0623334f39ffd93f7b
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dede44c2645e5674fdcf9ddce22a5713314476c66b2ac7946a86df3bb5b91e72`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:29:42 GMT
ENV HAPROXY_MAJOR=1.6
# Thu, 23 Jun 2016 20:29:43 GMT
ENV HAPROXY_VERSION=1.6.5
# Thu, 23 Jun 2016 20:29:44 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Thu, 23 Jun 2016 20:30:52 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:30:53 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Thu, 23 Jun 2016 20:30:54 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:30:54 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:fb9ba52a6d86f96ed4571f7525aea968d2cb6d5c89671afce38d1ed2d2ec1121`  
		Last Modified: Thu, 23 Jun 2016 20:31:03 GMT  
		Size: 2.4 MB (2427875 bytes)
	-	`sha256:0097933725686c0c345c91e85f427387f966091cadaf399b28658bf172bc9c4c`  
		Last Modified: Thu, 23 Jun 2016 20:31:03 GMT  
		Size: 345.0 B

## `haproxy:1.6-alpine`

```console
$ docker pull haproxy@sha256:8640d67f399e685430f23291bd967cabc9150ef7a1949c0623334f39ffd93f7b
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dede44c2645e5674fdcf9ddce22a5713314476c66b2ac7946a86df3bb5b91e72`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:29:42 GMT
ENV HAPROXY_MAJOR=1.6
# Thu, 23 Jun 2016 20:29:43 GMT
ENV HAPROXY_VERSION=1.6.5
# Thu, 23 Jun 2016 20:29:44 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Thu, 23 Jun 2016 20:30:52 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:30:53 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Thu, 23 Jun 2016 20:30:54 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:30:54 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:fb9ba52a6d86f96ed4571f7525aea968d2cb6d5c89671afce38d1ed2d2ec1121`  
		Last Modified: Thu, 23 Jun 2016 20:31:03 GMT  
		Size: 2.4 MB (2427875 bytes)
	-	`sha256:0097933725686c0c345c91e85f427387f966091cadaf399b28658bf172bc9c4c`  
		Last Modified: Thu, 23 Jun 2016 20:31:03 GMT  
		Size: 345.0 B

## `haproxy:1-alpine`

```console
$ docker pull haproxy@sha256:8640d67f399e685430f23291bd967cabc9150ef7a1949c0623334f39ffd93f7b
```

-	Platforms:
	-	linux; amd64

### `haproxy:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dede44c2645e5674fdcf9ddce22a5713314476c66b2ac7946a86df3bb5b91e72`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:29:42 GMT
ENV HAPROXY_MAJOR=1.6
# Thu, 23 Jun 2016 20:29:43 GMT
ENV HAPROXY_VERSION=1.6.5
# Thu, 23 Jun 2016 20:29:44 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Thu, 23 Jun 2016 20:30:52 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:30:53 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Thu, 23 Jun 2016 20:30:54 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:30:54 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:fb9ba52a6d86f96ed4571f7525aea968d2cb6d5c89671afce38d1ed2d2ec1121`  
		Last Modified: Thu, 23 Jun 2016 20:31:03 GMT  
		Size: 2.4 MB (2427875 bytes)
	-	`sha256:0097933725686c0c345c91e85f427387f966091cadaf399b28658bf172bc9c4c`  
		Last Modified: Thu, 23 Jun 2016 20:31:03 GMT  
		Size: 345.0 B

## `haproxy:alpine`

```console
$ docker pull haproxy@sha256:8640d67f399e685430f23291bd967cabc9150ef7a1949c0623334f39ffd93f7b
```

-	Platforms:
	-	linux; amd64

### `haproxy:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4738506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dede44c2645e5674fdcf9ddce22a5713314476c66b2ac7946a86df3bb5b91e72`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:29:42 GMT
ENV HAPROXY_MAJOR=1.6
# Thu, 23 Jun 2016 20:29:43 GMT
ENV HAPROXY_VERSION=1.6.5
# Thu, 23 Jun 2016 20:29:44 GMT
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
# Thu, 23 Jun 2016 20:30:52 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:30:53 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Thu, 23 Jun 2016 20:30:54 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:30:54 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:fb9ba52a6d86f96ed4571f7525aea968d2cb6d5c89671afce38d1ed2d2ec1121`  
		Last Modified: Thu, 23 Jun 2016 20:31:03 GMT  
		Size: 2.4 MB (2427875 bytes)
	-	`sha256:0097933725686c0c345c91e85f427387f966091cadaf399b28658bf172bc9c4c`  
		Last Modified: Thu, 23 Jun 2016 20:31:03 GMT  
		Size: 345.0 B

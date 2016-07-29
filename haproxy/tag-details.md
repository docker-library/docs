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
$ docker pull haproxy@sha256:b905d9e008589fe5d2469923721aa0defe11b776660b709a040a42fc267f2bba
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4.27` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54567844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f9e01e9dd0b2af71149050df183689263488953011b450c41b42283ff68512b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:06:51 GMT
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:06:52 GMT
ENV HAPROXY_MAJOR=1.4
# Fri, 29 Jul 2016 04:06:53 GMT
ENV HAPROXY_VERSION=1.4.27
# Fri, 29 Jul 2016 04:06:53 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Fri, 29 Jul 2016 04:08:40 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:08:41 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Fri, 29 Jul 2016 04:08:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 04:08:42 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc9c30f52f16b92910396d01c569000e5f8c8832574f165aecdec708ae083162`  
		Last Modified: Fri, 29 Jul 2016 04:08:51 GMT  
		Size: 205.0 B
	-	`sha256:5be00c7d2e309ab864b5f275568b8f73da80eb69fcee2200561570322975f561`  
		Last Modified: Fri, 29 Jul 2016 04:08:52 GMT  
		Size: 3.2 MB (3201814 bytes)
	-	`sha256:97288ccb237316083c5598084774e85576bd9af0b128e105666068ff0c19e781`  
		Last Modified: Fri, 29 Jul 2016 04:08:51 GMT  
		Size: 214.0 B

## `haproxy:1.4`

```console
$ docker pull haproxy@sha256:b905d9e008589fe5d2469923721aa0defe11b776660b709a040a42fc267f2bba
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54567844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f9e01e9dd0b2af71149050df183689263488953011b450c41b42283ff68512b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:06:51 GMT
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:06:52 GMT
ENV HAPROXY_MAJOR=1.4
# Fri, 29 Jul 2016 04:06:53 GMT
ENV HAPROXY_VERSION=1.4.27
# Fri, 29 Jul 2016 04:06:53 GMT
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
# Fri, 29 Jul 2016 04:08:40 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:08:41 GMT
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
# Fri, 29 Jul 2016 04:08:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 04:08:42 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:cc9c30f52f16b92910396d01c569000e5f8c8832574f165aecdec708ae083162`  
		Last Modified: Fri, 29 Jul 2016 04:08:51 GMT  
		Size: 205.0 B
	-	`sha256:5be00c7d2e309ab864b5f275568b8f73da80eb69fcee2200561570322975f561`  
		Last Modified: Fri, 29 Jul 2016 04:08:52 GMT  
		Size: 3.2 MB (3201814 bytes)
	-	`sha256:97288ccb237316083c5598084774e85576bd9af0b128e105666068ff0c19e781`  
		Last Modified: Fri, 29 Jul 2016 04:08:51 GMT  
		Size: 214.0 B

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
$ docker pull haproxy@sha256:a0b08342288ff216c693bfcb4974332a15b605ffa719f108d880e723ce63a6db
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5.18` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57056533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:599f85bb4b8803dc787bbd4b46faa5e2c14792e65f6d6fa1cf127b3a143c2ed1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:10:03 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:12:55 GMT
ENV HAPROXY_MAJOR=1.5
# Fri, 29 Jul 2016 04:12:56 GMT
ENV HAPROXY_VERSION=1.5.18
# Fri, 29 Jul 2016 04:12:57 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Fri, 29 Jul 2016 04:14:56 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:14:57 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Fri, 29 Jul 2016 04:14:57 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 04:14:58 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:b2fe570be742fc4d5a9b4ba3bb31bc8b2af5224198aef596127192fadcbb4d60`  
		Last Modified: Fri, 29 Jul 2016 04:12:21 GMT  
		Size: 1.7 MB (1689842 bytes)
	-	`sha256:5cd9a79b8ed90f6e4828b72907f649f25e4434ddab02c239ed8e291aedad342a`  
		Last Modified: Fri, 29 Jul 2016 04:15:08 GMT  
		Size: 4.0 MB (4000735 bytes)
	-	`sha256:65488b22203f88a4aedd7c40e6cf83c4a5ad057e179e9a2fa64692088172ee5c`  
		Last Modified: Fri, 29 Jul 2016 04:15:07 GMT  
		Size: 345.0 B

## `haproxy:1.5`

```console
$ docker pull haproxy@sha256:a0b08342288ff216c693bfcb4974332a15b605ffa719f108d880e723ce63a6db
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57056533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:599f85bb4b8803dc787bbd4b46faa5e2c14792e65f6d6fa1cf127b3a143c2ed1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:10:03 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:12:55 GMT
ENV HAPROXY_MAJOR=1.5
# Fri, 29 Jul 2016 04:12:56 GMT
ENV HAPROXY_VERSION=1.5.18
# Fri, 29 Jul 2016 04:12:57 GMT
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
# Fri, 29 Jul 2016 04:14:56 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:14:57 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Fri, 29 Jul 2016 04:14:57 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 04:14:58 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:b2fe570be742fc4d5a9b4ba3bb31bc8b2af5224198aef596127192fadcbb4d60`  
		Last Modified: Fri, 29 Jul 2016 04:12:21 GMT  
		Size: 1.7 MB (1689842 bytes)
	-	`sha256:5cd9a79b8ed90f6e4828b72907f649f25e4434ddab02c239ed8e291aedad342a`  
		Last Modified: Fri, 29 Jul 2016 04:15:08 GMT  
		Size: 4.0 MB (4000735 bytes)
	-	`sha256:65488b22203f88a4aedd7c40e6cf83c4a5ad057e179e9a2fa64692088172ee5c`  
		Last Modified: Fri, 29 Jul 2016 04:15:07 GMT  
		Size: 345.0 B

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

```console
$ docker pull haproxy@sha256:40a365d43a38d4ce3a957fec95eef8a3b8233a5968aed825afcb98ed872c14b0
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57398991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6bd6638cdfef76fc28b19fd4434476d2cb6c32f23330a48d45340841c0c1d39`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:10:03 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:10:03 GMT
ENV HAPROXY_MAJOR=1.6
# Fri, 29 Jul 2016 04:10:04 GMT
ENV HAPROXY_VERSION=1.6.7
# Fri, 29 Jul 2016 04:10:05 GMT
ENV HAPROXY_MD5=a046ed63b00347bd367b983529dd541f
# Fri, 29 Jul 2016 04:12:09 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:12:10 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Fri, 29 Jul 2016 04:12:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 04:12:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:b2fe570be742fc4d5a9b4ba3bb31bc8b2af5224198aef596127192fadcbb4d60`  
		Last Modified: Fri, 29 Jul 2016 04:12:21 GMT  
		Size: 1.7 MB (1689842 bytes)
	-	`sha256:1f7523a8bcf46c77f5e3d977e9a6aaef07c34cb552963c88ef2cf5530fde6c88`  
		Last Modified: Fri, 29 Jul 2016 04:12:22 GMT  
		Size: 4.3 MB (4343193 bytes)
	-	`sha256:7344442091ab1f8d6b9dabc21de1344c89a975da326ab528791cc872730414e0`  
		Last Modified: Fri, 29 Jul 2016 04:12:20 GMT  
		Size: 345.0 B

## `haproxy:1.6`

```console
$ docker pull haproxy@sha256:40a365d43a38d4ce3a957fec95eef8a3b8233a5968aed825afcb98ed872c14b0
```

-	Platforms:
	-	linux; amd64

### `haproxy:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57398991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6bd6638cdfef76fc28b19fd4434476d2cb6c32f23330a48d45340841c0c1d39`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:10:03 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:10:03 GMT
ENV HAPROXY_MAJOR=1.6
# Fri, 29 Jul 2016 04:10:04 GMT
ENV HAPROXY_VERSION=1.6.7
# Fri, 29 Jul 2016 04:10:05 GMT
ENV HAPROXY_MD5=a046ed63b00347bd367b983529dd541f
# Fri, 29 Jul 2016 04:12:09 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:12:10 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Fri, 29 Jul 2016 04:12:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 04:12:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:b2fe570be742fc4d5a9b4ba3bb31bc8b2af5224198aef596127192fadcbb4d60`  
		Last Modified: Fri, 29 Jul 2016 04:12:21 GMT  
		Size: 1.7 MB (1689842 bytes)
	-	`sha256:1f7523a8bcf46c77f5e3d977e9a6aaef07c34cb552963c88ef2cf5530fde6c88`  
		Last Modified: Fri, 29 Jul 2016 04:12:22 GMT  
		Size: 4.3 MB (4343193 bytes)
	-	`sha256:7344442091ab1f8d6b9dabc21de1344c89a975da326ab528791cc872730414e0`  
		Last Modified: Fri, 29 Jul 2016 04:12:20 GMT  
		Size: 345.0 B

## `haproxy:1`

```console
$ docker pull haproxy@sha256:40a365d43a38d4ce3a957fec95eef8a3b8233a5968aed825afcb98ed872c14b0
```

-	Platforms:
	-	linux; amd64

### `haproxy:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57398991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6bd6638cdfef76fc28b19fd4434476d2cb6c32f23330a48d45340841c0c1d39`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:10:03 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:10:03 GMT
ENV HAPROXY_MAJOR=1.6
# Fri, 29 Jul 2016 04:10:04 GMT
ENV HAPROXY_VERSION=1.6.7
# Fri, 29 Jul 2016 04:10:05 GMT
ENV HAPROXY_MD5=a046ed63b00347bd367b983529dd541f
# Fri, 29 Jul 2016 04:12:09 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:12:10 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Fri, 29 Jul 2016 04:12:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 04:12:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:b2fe570be742fc4d5a9b4ba3bb31bc8b2af5224198aef596127192fadcbb4d60`  
		Last Modified: Fri, 29 Jul 2016 04:12:21 GMT  
		Size: 1.7 MB (1689842 bytes)
	-	`sha256:1f7523a8bcf46c77f5e3d977e9a6aaef07c34cb552963c88ef2cf5530fde6c88`  
		Last Modified: Fri, 29 Jul 2016 04:12:22 GMT  
		Size: 4.3 MB (4343193 bytes)
	-	`sha256:7344442091ab1f8d6b9dabc21de1344c89a975da326ab528791cc872730414e0`  
		Last Modified: Fri, 29 Jul 2016 04:12:20 GMT  
		Size: 345.0 B

## `haproxy:latest`

```console
$ docker pull haproxy@sha256:40a365d43a38d4ce3a957fec95eef8a3b8233a5968aed825afcb98ed872c14b0
```

-	Platforms:
	-	linux; amd64

### `haproxy:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.4 MB (57398991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6bd6638cdfef76fc28b19fd4434476d2cb6c32f23330a48d45340841c0c1d39`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:10:03 GMT
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:10:03 GMT
ENV HAPROXY_MAJOR=1.6
# Fri, 29 Jul 2016 04:10:04 GMT
ENV HAPROXY_VERSION=1.6.7
# Fri, 29 Jul 2016 04:10:05 GMT
ENV HAPROXY_MD5=a046ed63b00347bd367b983529dd541f
# Fri, 29 Jul 2016 04:12:09 GMT
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:12:10 GMT
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
# Fri, 29 Jul 2016 04:12:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 04:12:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:b2fe570be742fc4d5a9b4ba3bb31bc8b2af5224198aef596127192fadcbb4d60`  
		Last Modified: Fri, 29 Jul 2016 04:12:21 GMT  
		Size: 1.7 MB (1689842 bytes)
	-	`sha256:1f7523a8bcf46c77f5e3d977e9a6aaef07c34cb552963c88ef2cf5530fde6c88`  
		Last Modified: Fri, 29 Jul 2016 04:12:22 GMT  
		Size: 4.3 MB (4343193 bytes)
	-	`sha256:7344442091ab1f8d6b9dabc21de1344c89a975da326ab528791cc872730414e0`  
		Last Modified: Fri, 29 Jul 2016 04:12:20 GMT  
		Size: 345.0 B

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

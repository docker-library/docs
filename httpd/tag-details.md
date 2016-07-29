<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `httpd`

-	[`httpd:2.2.31`](#httpd2231)
-	[`httpd:2.2`](#httpd22)
-	[`httpd:2.2.31-alpine`](#httpd2231-alpine)
-	[`httpd:2.2-alpine`](#httpd22-alpine)
-	[`httpd:2.4.23`](#httpd2423)
-	[`httpd:2.4`](#httpd24)
-	[`httpd:2`](#httpd2)
-	[`httpd:latest`](#httpdlatest)
-	[`httpd:2.4.23-alpine`](#httpd2423-alpine)
-	[`httpd:2.4-alpine`](#httpd24-alpine)
-	[`httpd:2-alpine`](#httpd2-alpine)
-	[`httpd:alpine`](#httpdalpine)

## `httpd:2.2.31`

```console
$ docker pull httpd@sha256:c044e9d39e4ffde16969998bd273acfbd74305df4faa9a3737c234ac07858cae
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2.31` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.7 MB (67689830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4e61a5eea8796cb4037de2e2181c4ac9a00a031ac0001ba65abcd1b6f45eb21`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:20:02 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 29 Jul 2016 04:20:03 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:20:05 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 29 Jul 2016 04:20:05 GMT
WORKDIR /usr/local/apache2
# Fri, 29 Jul 2016 04:21:15 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:21:16 GMT
ENV HTTPD_VERSION=2.2.31
# Fri, 29 Jul 2016 04:21:17 GMT
ENV HTTPD_SHA1=e3b55387112206307ba76526820a2627472f3787
# Fri, 29 Jul 2016 04:21:18 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Fri, 29 Jul 2016 04:23:43 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:23:45 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Fri, 29 Jul 2016 04:23:45 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 04:23:46 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:c4db84bae2082015780809d27d957df78409e53bb0a68ded09ca08ec24a0d11c`  
		Last Modified: Fri, 29 Jul 2016 04:23:55 GMT  
		Size: 150.0 B
	-	`sha256:30f260b31041a7e4afd8c2ec22586d36e1c90ab99d2f8f6c7c0898b252227d16`  
		Last Modified: Fri, 29 Jul 2016 04:23:59 GMT  
		Size: 11.7 MB (11731356 bytes)
	-	`sha256:bef63b93b4a63b6adecd1ce93bac09aefb9d32a2a395d73b0999bc32dfd3d29a`  
		Last Modified: Fri, 29 Jul 2016 04:23:56 GMT  
		Size: 4.6 MB (4592422 bytes)
	-	`sha256:217dcbbd07a98ab96f169c9ee0d800578a768a6217b1915c6a0148ae4cb3d05c`  
		Last Modified: Fri, 29 Jul 2016 04:23:54 GMT  
		Size: 291.0 B

## `httpd:2.2`

```console
$ docker pull httpd@sha256:c044e9d39e4ffde16969998bd273acfbd74305df4faa9a3737c234ac07858cae
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.7 MB (67689830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4e61a5eea8796cb4037de2e2181c4ac9a00a031ac0001ba65abcd1b6f45eb21`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:20:02 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 29 Jul 2016 04:20:03 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:20:05 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 29 Jul 2016 04:20:05 GMT
WORKDIR /usr/local/apache2
# Fri, 29 Jul 2016 04:21:15 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:21:16 GMT
ENV HTTPD_VERSION=2.2.31
# Fri, 29 Jul 2016 04:21:17 GMT
ENV HTTPD_SHA1=e3b55387112206307ba76526820a2627472f3787
# Fri, 29 Jul 2016 04:21:18 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Fri, 29 Jul 2016 04:23:43 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:23:45 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Fri, 29 Jul 2016 04:23:45 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 04:23:46 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:c4db84bae2082015780809d27d957df78409e53bb0a68ded09ca08ec24a0d11c`  
		Last Modified: Fri, 29 Jul 2016 04:23:55 GMT  
		Size: 150.0 B
	-	`sha256:30f260b31041a7e4afd8c2ec22586d36e1c90ab99d2f8f6c7c0898b252227d16`  
		Last Modified: Fri, 29 Jul 2016 04:23:59 GMT  
		Size: 11.7 MB (11731356 bytes)
	-	`sha256:bef63b93b4a63b6adecd1ce93bac09aefb9d32a2a395d73b0999bc32dfd3d29a`  
		Last Modified: Fri, 29 Jul 2016 04:23:56 GMT  
		Size: 4.6 MB (4592422 bytes)
	-	`sha256:217dcbbd07a98ab96f169c9ee0d800578a768a6217b1915c6a0148ae4cb3d05c`  
		Last Modified: Fri, 29 Jul 2016 04:23:54 GMT  
		Size: 291.0 B

## `httpd:2.2.31-alpine`

```console
$ docker pull httpd@sha256:05519dc40e355eb1dd6fdab1f46f271124709ba95b935cd1e9b5eb09199cfd01
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2.31-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.3 MB (15322701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:733b0079992a4eed9e067ba0c736135e8ceb2cc6188f663d0d9637c71938b540`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 08 Jul 2016 19:44:56 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Fri, 08 Jul 2016 19:44:56 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:44:57 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:44:59 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:44:59 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:45:00 GMT
ENV HTTPD_VERSION=2.2.31
# Fri, 08 Jul 2016 19:45:01 GMT
ENV HTTPD_SHA1=e3b55387112206307ba76526820a2627472f3787
# Fri, 08 Jul 2016 19:45:02 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Fri, 08 Jul 2016 19:45:46 GMT
RUN set -x 	&& runDeps=' 		apr-dev 		apr-util-dev 	' 	&& apk add --no-cache --virtual .build-deps 		$runDeps 		ca-certificates 		gcc 		gnupg 		libc-dev 		make 		openssl 		openssl-dev 		pcre-dev 		tar 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& runDeps="$runDeps $( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .httpd-rundeps $runDeps 	&& apk del .build-deps
# Fri, 08 Jul 2016 19:45:47 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:45:48 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:45:49 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:77e786f67f1ad47cd1ac98c31adaf346bbd34ec399e5e2b7896ab0f76af4bb1e`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 22.2 KB (22199 bytes)
	-	`sha256:a1eed3d792ca4f23357a18ed37b809c239cd68d103f1eac1016e200d1f3cdaab`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 139.0 B
	-	`sha256:afb55fa982f1574c488732159fb1a16ea3d6482b084c7f41402707d200c24d77`  
		Last Modified: Fri, 08 Jul 2016 19:52:34 GMT  
		Size: 13.0 MB (12989796 bytes)
	-	`sha256:9f1c9fd6cc64c4079db1fb400665f89385c33c26b43d2bb63fbab8521a534acb`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 281.0 B

## `httpd:2.2-alpine`

```console
$ docker pull httpd@sha256:05519dc40e355eb1dd6fdab1f46f271124709ba95b935cd1e9b5eb09199cfd01
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.3 MB (15322701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:733b0079992a4eed9e067ba0c736135e8ceb2cc6188f663d0d9637c71938b540`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 08 Jul 2016 19:44:56 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Fri, 08 Jul 2016 19:44:56 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:44:57 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:44:59 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:44:59 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:45:00 GMT
ENV HTTPD_VERSION=2.2.31
# Fri, 08 Jul 2016 19:45:01 GMT
ENV HTTPD_SHA1=e3b55387112206307ba76526820a2627472f3787
# Fri, 08 Jul 2016 19:45:02 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Fri, 08 Jul 2016 19:45:46 GMT
RUN set -x 	&& runDeps=' 		apr-dev 		apr-util-dev 	' 	&& apk add --no-cache --virtual .build-deps 		$runDeps 		ca-certificates 		gcc 		gnupg 		libc-dev 		make 		openssl 		openssl-dev 		pcre-dev 		tar 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& runDeps="$runDeps $( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .httpd-rundeps $runDeps 	&& apk del .build-deps
# Fri, 08 Jul 2016 19:45:47 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:45:48 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:45:49 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:77e786f67f1ad47cd1ac98c31adaf346bbd34ec399e5e2b7896ab0f76af4bb1e`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 22.2 KB (22199 bytes)
	-	`sha256:a1eed3d792ca4f23357a18ed37b809c239cd68d103f1eac1016e200d1f3cdaab`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 139.0 B
	-	`sha256:afb55fa982f1574c488732159fb1a16ea3d6482b084c7f41402707d200c24d77`  
		Last Modified: Fri, 08 Jul 2016 19:52:34 GMT  
		Size: 13.0 MB (12989796 bytes)
	-	`sha256:9f1c9fd6cc64c4079db1fb400665f89385c33c26b43d2bb63fbab8521a534acb`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 281.0 B

## `httpd:2.4.23`

```console
$ docker pull httpd@sha256:619b6136504fcaed0d1e1f9fac57cf69eedd174f98889d5b727598ca658d0bfc
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4.23` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70654797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462fca6e7913e7758cbc2b476e61b78670bc9ab2573aeb3f6b22dcd15af32f15`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:20:02 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 29 Jul 2016 04:20:03 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:20:05 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 29 Jul 2016 04:20:05 GMT
WORKDIR /usr/local/apache2
# Fri, 29 Jul 2016 04:21:15 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:24:16 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 29 Jul 2016 04:24:16 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 29 Jul 2016 04:24:17 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 29 Jul 2016 04:27:28 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:27:29 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 29 Jul 2016 04:27:29 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 04:27:30 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:c4db84bae2082015780809d27d957df78409e53bb0a68ded09ca08ec24a0d11c`  
		Last Modified: Fri, 29 Jul 2016 04:23:55 GMT  
		Size: 150.0 B
	-	`sha256:30f260b31041a7e4afd8c2ec22586d36e1c90ab99d2f8f6c7c0898b252227d16`  
		Last Modified: Fri, 29 Jul 2016 04:23:59 GMT  
		Size: 11.7 MB (11731356 bytes)
	-	`sha256:3042e77c51ef10849ef8c93fb87538db43e44803f775b2d903e05f8990ed5a45`  
		Last Modified: Fri, 29 Jul 2016 04:27:42 GMT  
		Size: 7.6 MB (7557390 bytes)
	-	`sha256:99842fac4df990c77070c08442f3a890c164678085d5a7a7df5c79b365990c1b`  
		Last Modified: Fri, 29 Jul 2016 04:27:39 GMT  
		Size: 290.0 B

## `httpd:2.4`

```console
$ docker pull httpd@sha256:619b6136504fcaed0d1e1f9fac57cf69eedd174f98889d5b727598ca658d0bfc
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70654797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462fca6e7913e7758cbc2b476e61b78670bc9ab2573aeb3f6b22dcd15af32f15`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:20:02 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 29 Jul 2016 04:20:03 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:20:05 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 29 Jul 2016 04:20:05 GMT
WORKDIR /usr/local/apache2
# Fri, 29 Jul 2016 04:21:15 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:24:16 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 29 Jul 2016 04:24:16 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 29 Jul 2016 04:24:17 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 29 Jul 2016 04:27:28 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:27:29 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 29 Jul 2016 04:27:29 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 04:27:30 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:c4db84bae2082015780809d27d957df78409e53bb0a68ded09ca08ec24a0d11c`  
		Last Modified: Fri, 29 Jul 2016 04:23:55 GMT  
		Size: 150.0 B
	-	`sha256:30f260b31041a7e4afd8c2ec22586d36e1c90ab99d2f8f6c7c0898b252227d16`  
		Last Modified: Fri, 29 Jul 2016 04:23:59 GMT  
		Size: 11.7 MB (11731356 bytes)
	-	`sha256:3042e77c51ef10849ef8c93fb87538db43e44803f775b2d903e05f8990ed5a45`  
		Last Modified: Fri, 29 Jul 2016 04:27:42 GMT  
		Size: 7.6 MB (7557390 bytes)
	-	`sha256:99842fac4df990c77070c08442f3a890c164678085d5a7a7df5c79b365990c1b`  
		Last Modified: Fri, 29 Jul 2016 04:27:39 GMT  
		Size: 290.0 B

## `httpd:2`

```console
$ docker pull httpd@sha256:619b6136504fcaed0d1e1f9fac57cf69eedd174f98889d5b727598ca658d0bfc
```

-	Platforms:
	-	linux; amd64

### `httpd:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70654797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462fca6e7913e7758cbc2b476e61b78670bc9ab2573aeb3f6b22dcd15af32f15`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:20:02 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 29 Jul 2016 04:20:03 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:20:05 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 29 Jul 2016 04:20:05 GMT
WORKDIR /usr/local/apache2
# Fri, 29 Jul 2016 04:21:15 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:24:16 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 29 Jul 2016 04:24:16 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 29 Jul 2016 04:24:17 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 29 Jul 2016 04:27:28 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:27:29 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 29 Jul 2016 04:27:29 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 04:27:30 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:c4db84bae2082015780809d27d957df78409e53bb0a68ded09ca08ec24a0d11c`  
		Last Modified: Fri, 29 Jul 2016 04:23:55 GMT  
		Size: 150.0 B
	-	`sha256:30f260b31041a7e4afd8c2ec22586d36e1c90ab99d2f8f6c7c0898b252227d16`  
		Last Modified: Fri, 29 Jul 2016 04:23:59 GMT  
		Size: 11.7 MB (11731356 bytes)
	-	`sha256:3042e77c51ef10849ef8c93fb87538db43e44803f775b2d903e05f8990ed5a45`  
		Last Modified: Fri, 29 Jul 2016 04:27:42 GMT  
		Size: 7.6 MB (7557390 bytes)
	-	`sha256:99842fac4df990c77070c08442f3a890c164678085d5a7a7df5c79b365990c1b`  
		Last Modified: Fri, 29 Jul 2016 04:27:39 GMT  
		Size: 290.0 B

## `httpd:latest`

```console
$ docker pull httpd@sha256:619b6136504fcaed0d1e1f9fac57cf69eedd174f98889d5b727598ca658d0bfc
```

-	Platforms:
	-	linux; amd64

### `httpd:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70654797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462fca6e7913e7758cbc2b476e61b78670bc9ab2573aeb3f6b22dcd15af32f15`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:20:02 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 29 Jul 2016 04:20:03 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:20:05 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 29 Jul 2016 04:20:05 GMT
WORKDIR /usr/local/apache2
# Fri, 29 Jul 2016 04:21:15 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:24:16 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 29 Jul 2016 04:24:16 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 29 Jul 2016 04:24:17 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 29 Jul 2016 04:27:28 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 04:27:29 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 29 Jul 2016 04:27:29 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 04:27:30 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:c4db84bae2082015780809d27d957df78409e53bb0a68ded09ca08ec24a0d11c`  
		Last Modified: Fri, 29 Jul 2016 04:23:55 GMT  
		Size: 150.0 B
	-	`sha256:30f260b31041a7e4afd8c2ec22586d36e1c90ab99d2f8f6c7c0898b252227d16`  
		Last Modified: Fri, 29 Jul 2016 04:23:59 GMT  
		Size: 11.7 MB (11731356 bytes)
	-	`sha256:3042e77c51ef10849ef8c93fb87538db43e44803f775b2d903e05f8990ed5a45`  
		Last Modified: Fri, 29 Jul 2016 04:27:42 GMT  
		Size: 7.6 MB (7557390 bytes)
	-	`sha256:99842fac4df990c77070c08442f3a890c164678085d5a7a7df5c79b365990c1b`  
		Last Modified: Fri, 29 Jul 2016 04:27:39 GMT  
		Size: 290.0 B

## `httpd:2.4.23-alpine`

```console
$ docker pull httpd@sha256:e8dbdcda3da57623a63d9eb55290177c61e4ed8e936f5351d2207b8d644f3054
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4.23-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.0 MB (19000377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28fb3db7da8343535a754416676ed68968ebd041e94119fb61f040cea5571c25`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 08 Jul 2016 19:44:56 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Fri, 08 Jul 2016 19:44:56 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:44:57 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:44:59 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:44:59 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:49:45 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 08 Jul 2016 19:49:46 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 08 Jul 2016 19:49:46 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 08 Jul 2016 19:51:40 GMT
RUN set -x 	&& runDeps=' 		apr-dev 		apr-util-dev 	' 	&& apk add --no-cache --virtual .build-deps 		$runDeps 		ca-certificates 		gcc 		gnupg 		libc-dev 		make 		openssl 		openssl-dev 		pcre-dev 		tar 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& runDeps="$runDeps $( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .httpd-rundeps $runDeps 	&& apk del .build-deps
# Fri, 08 Jul 2016 19:51:43 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:51:43 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:51:44 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:77e786f67f1ad47cd1ac98c31adaf346bbd34ec399e5e2b7896ab0f76af4bb1e`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 22.2 KB (22199 bytes)
	-	`sha256:a1eed3d792ca4f23357a18ed37b809c239cd68d103f1eac1016e200d1f3cdaab`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 139.0 B
	-	`sha256:dfd523140a8f5cecd53295c5f4173a7b6765d75d04c59ebb9be8294a35cb356d`  
		Last Modified: Fri, 08 Jul 2016 19:53:51 GMT  
		Size: 16.7 MB (16667470 bytes)
	-	`sha256:07670332510886b10a4ad518441cf424579057f42f3796320f82c976196b1e54`  
		Last Modified: Fri, 08 Jul 2016 19:53:45 GMT  
		Size: 283.0 B

## `httpd:2.4-alpine`

```console
$ docker pull httpd@sha256:e8dbdcda3da57623a63d9eb55290177c61e4ed8e936f5351d2207b8d644f3054
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.0 MB (19000377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28fb3db7da8343535a754416676ed68968ebd041e94119fb61f040cea5571c25`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 08 Jul 2016 19:44:56 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Fri, 08 Jul 2016 19:44:56 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:44:57 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:44:59 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:44:59 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:49:45 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 08 Jul 2016 19:49:46 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 08 Jul 2016 19:49:46 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 08 Jul 2016 19:51:40 GMT
RUN set -x 	&& runDeps=' 		apr-dev 		apr-util-dev 	' 	&& apk add --no-cache --virtual .build-deps 		$runDeps 		ca-certificates 		gcc 		gnupg 		libc-dev 		make 		openssl 		openssl-dev 		pcre-dev 		tar 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& runDeps="$runDeps $( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .httpd-rundeps $runDeps 	&& apk del .build-deps
# Fri, 08 Jul 2016 19:51:43 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:51:43 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:51:44 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:77e786f67f1ad47cd1ac98c31adaf346bbd34ec399e5e2b7896ab0f76af4bb1e`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 22.2 KB (22199 bytes)
	-	`sha256:a1eed3d792ca4f23357a18ed37b809c239cd68d103f1eac1016e200d1f3cdaab`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 139.0 B
	-	`sha256:dfd523140a8f5cecd53295c5f4173a7b6765d75d04c59ebb9be8294a35cb356d`  
		Last Modified: Fri, 08 Jul 2016 19:53:51 GMT  
		Size: 16.7 MB (16667470 bytes)
	-	`sha256:07670332510886b10a4ad518441cf424579057f42f3796320f82c976196b1e54`  
		Last Modified: Fri, 08 Jul 2016 19:53:45 GMT  
		Size: 283.0 B

## `httpd:2-alpine`

```console
$ docker pull httpd@sha256:e8dbdcda3da57623a63d9eb55290177c61e4ed8e936f5351d2207b8d644f3054
```

-	Platforms:
	-	linux; amd64

### `httpd:2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.0 MB (19000377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28fb3db7da8343535a754416676ed68968ebd041e94119fb61f040cea5571c25`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 08 Jul 2016 19:44:56 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Fri, 08 Jul 2016 19:44:56 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:44:57 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:44:59 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:44:59 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:49:45 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 08 Jul 2016 19:49:46 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 08 Jul 2016 19:49:46 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 08 Jul 2016 19:51:40 GMT
RUN set -x 	&& runDeps=' 		apr-dev 		apr-util-dev 	' 	&& apk add --no-cache --virtual .build-deps 		$runDeps 		ca-certificates 		gcc 		gnupg 		libc-dev 		make 		openssl 		openssl-dev 		pcre-dev 		tar 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& runDeps="$runDeps $( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .httpd-rundeps $runDeps 	&& apk del .build-deps
# Fri, 08 Jul 2016 19:51:43 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:51:43 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:51:44 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:77e786f67f1ad47cd1ac98c31adaf346bbd34ec399e5e2b7896ab0f76af4bb1e`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 22.2 KB (22199 bytes)
	-	`sha256:a1eed3d792ca4f23357a18ed37b809c239cd68d103f1eac1016e200d1f3cdaab`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 139.0 B
	-	`sha256:dfd523140a8f5cecd53295c5f4173a7b6765d75d04c59ebb9be8294a35cb356d`  
		Last Modified: Fri, 08 Jul 2016 19:53:51 GMT  
		Size: 16.7 MB (16667470 bytes)
	-	`sha256:07670332510886b10a4ad518441cf424579057f42f3796320f82c976196b1e54`  
		Last Modified: Fri, 08 Jul 2016 19:53:45 GMT  
		Size: 283.0 B

## `httpd:alpine`

```console
$ docker pull httpd@sha256:e8dbdcda3da57623a63d9eb55290177c61e4ed8e936f5351d2207b8d644f3054
```

-	Platforms:
	-	linux; amd64

### `httpd:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.0 MB (19000377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28fb3db7da8343535a754416676ed68968ebd041e94119fb61f040cea5571c25`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 08 Jul 2016 19:44:56 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Fri, 08 Jul 2016 19:44:56 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:44:57 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:44:59 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:44:59 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:49:45 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 08 Jul 2016 19:49:46 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 08 Jul 2016 19:49:46 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 08 Jul 2016 19:51:40 GMT
RUN set -x 	&& runDeps=' 		apr-dev 		apr-util-dev 	' 	&& apk add --no-cache --virtual .build-deps 		$runDeps 		ca-certificates 		gcc 		gnupg 		libc-dev 		make 		openssl 		openssl-dev 		pcre-dev 		tar 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& runDeps="$runDeps $( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .httpd-rundeps $runDeps 	&& apk del .build-deps
# Fri, 08 Jul 2016 19:51:43 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:51:43 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:51:44 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:77e786f67f1ad47cd1ac98c31adaf346bbd34ec399e5e2b7896ab0f76af4bb1e`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 22.2 KB (22199 bytes)
	-	`sha256:a1eed3d792ca4f23357a18ed37b809c239cd68d103f1eac1016e200d1f3cdaab`  
		Last Modified: Fri, 08 Jul 2016 19:52:27 GMT  
		Size: 139.0 B
	-	`sha256:dfd523140a8f5cecd53295c5f4173a7b6765d75d04c59ebb9be8294a35cb356d`  
		Last Modified: Fri, 08 Jul 2016 19:53:51 GMT  
		Size: 16.7 MB (16667470 bytes)
	-	`sha256:07670332510886b10a4ad518441cf424579057f42f3796320f82c976196b1e54`  
		Last Modified: Fri, 08 Jul 2016 19:53:45 GMT  
		Size: 283.0 B

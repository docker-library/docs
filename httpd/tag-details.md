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
$ docker pull httpd@sha256:213f4d53f88ff1ce94ddf81bff0cf7af2dee03d5da692f16beaa143cc659e4f9
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2.31` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.7 MB (67726752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cc9ec8aceab084298ff9090a8fb26ab283c25eb263934cd07157eb4543219e4`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:40:34 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:40:40 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:40:41 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:41:48 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:41:51 GMT
ENV HTTPD_VERSION=2.2.31
# Fri, 08 Jul 2016 19:41:52 GMT
ENV HTTPD_SHA1=e3b55387112206307ba76526820a2627472f3787
# Fri, 08 Jul 2016 19:41:52 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Fri, 08 Jul 2016 19:44:47 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 08 Jul 2016 19:44:51 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Fri, 08 Jul 2016 19:44:52 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:44:53 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:624a6733e3111b1fec21c8cf511b98c8231701f07360260cbef345af57cacae1`  
		Last Modified: Fri, 08 Jul 2016 19:51:53 GMT  
		Size: 149.0 B
	-	`sha256:2cc6527a17bd51e8a5f6116ae430745c7d69adfbece6398460206175c3d24a23`  
		Last Modified: Fri, 08 Jul 2016 19:52:00 GMT  
		Size: 11.8 MB (11761155 bytes)
	-	`sha256:218a28dc57bff421189f33e54d04619ef6f73534d31177cf2b5b3aef601da749`  
		Last Modified: Fri, 08 Jul 2016 19:51:57 GMT  
		Size: 4.6 MB (4612620 bytes)
	-	`sha256:e6a96fbca5ed21e4941c9cf9bbf01ce249582b4df30745728f9877020a6ed6b9`  
		Last Modified: Fri, 08 Jul 2016 19:51:53 GMT  
		Size: 293.0 B

## `httpd:2.2`

```console
$ docker pull httpd@sha256:213f4d53f88ff1ce94ddf81bff0cf7af2dee03d5da692f16beaa143cc659e4f9
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.7 MB (67726752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cc9ec8aceab084298ff9090a8fb26ab283c25eb263934cd07157eb4543219e4`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:40:34 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:40:40 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:40:41 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:41:48 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:41:51 GMT
ENV HTTPD_VERSION=2.2.31
# Fri, 08 Jul 2016 19:41:52 GMT
ENV HTTPD_SHA1=e3b55387112206307ba76526820a2627472f3787
# Fri, 08 Jul 2016 19:41:52 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Fri, 08 Jul 2016 19:44:47 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 08 Jul 2016 19:44:51 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Fri, 08 Jul 2016 19:44:52 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:44:53 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:624a6733e3111b1fec21c8cf511b98c8231701f07360260cbef345af57cacae1`  
		Last Modified: Fri, 08 Jul 2016 19:51:53 GMT  
		Size: 149.0 B
	-	`sha256:2cc6527a17bd51e8a5f6116ae430745c7d69adfbece6398460206175c3d24a23`  
		Last Modified: Fri, 08 Jul 2016 19:52:00 GMT  
		Size: 11.8 MB (11761155 bytes)
	-	`sha256:218a28dc57bff421189f33e54d04619ef6f73534d31177cf2b5b3aef601da749`  
		Last Modified: Fri, 08 Jul 2016 19:51:57 GMT  
		Size: 4.6 MB (4612620 bytes)
	-	`sha256:e6a96fbca5ed21e4941c9cf9bbf01ce249582b4df30745728f9877020a6ed6b9`  
		Last Modified: Fri, 08 Jul 2016 19:51:53 GMT  
		Size: 293.0 B

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
$ docker pull httpd@sha256:8945580d5a21b602a59a84acebcf9c66ff178537b5de73937971731924dfedd9
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4.23` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70691739 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e0c66b01cacf27d279c7f17642accd7fdc326e79f681892ada5e9dd7b25d8eb`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:40:34 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:40:40 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:40:41 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:41:48 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:45:54 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 08 Jul 2016 19:45:55 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 08 Jul 2016 19:45:56 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 08 Jul 2016 19:49:39 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 08 Jul 2016 19:49:43 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:49:43 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:49:44 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:624a6733e3111b1fec21c8cf511b98c8231701f07360260cbef345af57cacae1`  
		Last Modified: Fri, 08 Jul 2016 19:51:53 GMT  
		Size: 149.0 B
	-	`sha256:2cc6527a17bd51e8a5f6116ae430745c7d69adfbece6398460206175c3d24a23`  
		Last Modified: Fri, 08 Jul 2016 19:52:00 GMT  
		Size: 11.8 MB (11761155 bytes)
	-	`sha256:88b7c45030ddc58909bb8c59aea3e5627087e8ae0898125e584e31e89eda0a22`  
		Last Modified: Fri, 08 Jul 2016 19:53:02 GMT  
		Size: 7.6 MB (7577610 bytes)
	-	`sha256:f6d7b5ae8a4e75bf892178949a2314d172e4bf7d03137bfb5865b67a636e64bf`  
		Last Modified: Fri, 08 Jul 2016 19:52:58 GMT  
		Size: 290.0 B

## `httpd:2.4`

```console
$ docker pull httpd@sha256:8945580d5a21b602a59a84acebcf9c66ff178537b5de73937971731924dfedd9
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70691739 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e0c66b01cacf27d279c7f17642accd7fdc326e79f681892ada5e9dd7b25d8eb`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:40:34 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:40:40 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:40:41 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:41:48 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:45:54 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 08 Jul 2016 19:45:55 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 08 Jul 2016 19:45:56 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 08 Jul 2016 19:49:39 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 08 Jul 2016 19:49:43 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:49:43 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:49:44 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:624a6733e3111b1fec21c8cf511b98c8231701f07360260cbef345af57cacae1`  
		Last Modified: Fri, 08 Jul 2016 19:51:53 GMT  
		Size: 149.0 B
	-	`sha256:2cc6527a17bd51e8a5f6116ae430745c7d69adfbece6398460206175c3d24a23`  
		Last Modified: Fri, 08 Jul 2016 19:52:00 GMT  
		Size: 11.8 MB (11761155 bytes)
	-	`sha256:88b7c45030ddc58909bb8c59aea3e5627087e8ae0898125e584e31e89eda0a22`  
		Last Modified: Fri, 08 Jul 2016 19:53:02 GMT  
		Size: 7.6 MB (7577610 bytes)
	-	`sha256:f6d7b5ae8a4e75bf892178949a2314d172e4bf7d03137bfb5865b67a636e64bf`  
		Last Modified: Fri, 08 Jul 2016 19:52:58 GMT  
		Size: 290.0 B

## `httpd:2`

```console
$ docker pull httpd@sha256:8945580d5a21b602a59a84acebcf9c66ff178537b5de73937971731924dfedd9
```

-	Platforms:
	-	linux; amd64

### `httpd:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70691739 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e0c66b01cacf27d279c7f17642accd7fdc326e79f681892ada5e9dd7b25d8eb`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:40:34 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:40:40 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:40:41 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:41:48 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:45:54 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 08 Jul 2016 19:45:55 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 08 Jul 2016 19:45:56 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 08 Jul 2016 19:49:39 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 08 Jul 2016 19:49:43 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:49:43 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:49:44 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:624a6733e3111b1fec21c8cf511b98c8231701f07360260cbef345af57cacae1`  
		Last Modified: Fri, 08 Jul 2016 19:51:53 GMT  
		Size: 149.0 B
	-	`sha256:2cc6527a17bd51e8a5f6116ae430745c7d69adfbece6398460206175c3d24a23`  
		Last Modified: Fri, 08 Jul 2016 19:52:00 GMT  
		Size: 11.8 MB (11761155 bytes)
	-	`sha256:88b7c45030ddc58909bb8c59aea3e5627087e8ae0898125e584e31e89eda0a22`  
		Last Modified: Fri, 08 Jul 2016 19:53:02 GMT  
		Size: 7.6 MB (7577610 bytes)
	-	`sha256:f6d7b5ae8a4e75bf892178949a2314d172e4bf7d03137bfb5865b67a636e64bf`  
		Last Modified: Fri, 08 Jul 2016 19:52:58 GMT  
		Size: 290.0 B

## `httpd:latest`

```console
$ docker pull httpd@sha256:8945580d5a21b602a59a84acebcf9c66ff178537b5de73937971731924dfedd9
```

-	Platforms:
	-	linux; amd64

### `httpd:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70691739 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e0c66b01cacf27d279c7f17642accd7fdc326e79f681892ada5e9dd7b25d8eb`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 08 Jul 2016 19:40:34 GMT
ENV PATH=/usr/local/apache2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:40:40 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 08 Jul 2016 19:40:41 GMT
WORKDIR /usr/local/apache2
# Fri, 08 Jul 2016 19:41:48 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 08 Jul 2016 19:45:54 GMT
ENV HTTPD_VERSION=2.4.23
# Fri, 08 Jul 2016 19:45:55 GMT
ENV HTTPD_SHA1=5101be34ac4a509b245adb70a56690a84fcc4e7f
# Fri, 08 Jul 2016 19:45:56 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Fri, 08 Jul 2016 19:49:39 GMT
RUN set -x 	&& buildDeps=' 		bzip2 		ca-certificates 		gcc 		libpcre++-dev 		libssl-dev 		make 		wget 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& wget -O httpd.tar.bz2 "$HTTPD_BZ2_URL" 	&& echo "$HTTPD_SHA1 *httpd.tar.bz2" | sha1sum -c - 	&& wget -O httpd.tar.bz2.asc "$HTTPD_BZ2_URL.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 08 Jul 2016 19:49:43 GMT
COPY file:761e313354b918b6cd7ea99975a4f6b53ff5381ba689bab2984aec4dab597215 in /usr/local/bin/
# Fri, 08 Jul 2016 19:49:43 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 19:49:44 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:624a6733e3111b1fec21c8cf511b98c8231701f07360260cbef345af57cacae1`  
		Last Modified: Fri, 08 Jul 2016 19:51:53 GMT  
		Size: 149.0 B
	-	`sha256:2cc6527a17bd51e8a5f6116ae430745c7d69adfbece6398460206175c3d24a23`  
		Last Modified: Fri, 08 Jul 2016 19:52:00 GMT  
		Size: 11.8 MB (11761155 bytes)
	-	`sha256:88b7c45030ddc58909bb8c59aea3e5627087e8ae0898125e584e31e89eda0a22`  
		Last Modified: Fri, 08 Jul 2016 19:53:02 GMT  
		Size: 7.6 MB (7577610 bytes)
	-	`sha256:f6d7b5ae8a4e75bf892178949a2314d172e4bf7d03137bfb5865b67a636e64bf`  
		Last Modified: Fri, 08 Jul 2016 19:52:58 GMT  
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

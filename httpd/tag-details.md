<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `httpd`

-	[`httpd:2.2.31`](#httpd2231)
-	[`httpd:2.2`](#httpd22)
-	[`httpd:2.4.23`](#httpd2423)
-	[`httpd:2.4`](#httpd24)
-	[`httpd:2`](#httpd2)
-	[`httpd:latest`](#httpdlatest)

## `httpd:2.2.31`

```console
$ docker pull httpd@sha256:60245feca1be43c8f4742dc2674136a9fc1d2e0099c9818085397ae458f4389b
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2.31` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.7 MB (67715347 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1426b882a0198dc6618cdb1bbd4c29b1d320e6de45b7b751f4c6967a4817ee88`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 10 Jun 2016 01:30:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Fri, 10 Jun 2016 01:30:13 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 10 Jun 2016 01:30:13 GMT
WORKDIR /usr/local/apache2
# Fri, 10 Jun 2016 01:31:24 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:31:25 GMT
ENV HTTPD_VERSION=2.2.31
# Fri, 10 Jun 2016 01:31:25 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Fri, 10 Jun 2016 01:33:49 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 01:33:49 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Fri, 10 Jun 2016 01:33:49 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 01:33:50 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d7a867e125bbaba8b934c7abb35c6d1cafaf42644bbd31a034ed568ac1228fdf`  
		Last Modified: Tue, 05 Jul 2016 17:56:09 GMT  
		Size: 150.0 B
	-	`sha256:a4da45dd36798cc59b2691c798ffa2154496c96a8d9f49acfaa58a9960d90e7e`  
		Last Modified: Tue, 05 Jul 2016 17:56:14 GMT  
		Size: 11.7 MB (11749203 bytes)
	-	`sha256:15f3d61acd342e5fc3a9eb38f93579f5ccd91a91f643801e04d644a49653baae`  
		Last Modified: Tue, 05 Jul 2016 17:56:12 GMT  
		Size: 4.6 MB (4613167 bytes)
	-	`sha256:43c628c55ec789c5c4ced727b8836fb77227aeede65b96e53d03a4c76c1a5ff3`  
		Last Modified: Tue, 05 Jul 2016 17:56:09 GMT  
		Size: 292.0 B

## `httpd:2.2`

```console
$ docker pull httpd@sha256:60245feca1be43c8f4742dc2674136a9fc1d2e0099c9818085397ae458f4389b
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.7 MB (67715347 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1426b882a0198dc6618cdb1bbd4c29b1d320e6de45b7b751f4c6967a4817ee88`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 10 Jun 2016 01:30:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Fri, 10 Jun 2016 01:30:13 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 10 Jun 2016 01:30:13 GMT
WORKDIR /usr/local/apache2
# Fri, 10 Jun 2016 01:31:24 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:31:25 GMT
ENV HTTPD_VERSION=2.2.31
# Fri, 10 Jun 2016 01:31:25 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Fri, 10 Jun 2016 01:33:49 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 01:33:49 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Fri, 10 Jun 2016 01:33:49 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 01:33:50 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d7a867e125bbaba8b934c7abb35c6d1cafaf42644bbd31a034ed568ac1228fdf`  
		Last Modified: Tue, 05 Jul 2016 17:56:09 GMT  
		Size: 150.0 B
	-	`sha256:a4da45dd36798cc59b2691c798ffa2154496c96a8d9f49acfaa58a9960d90e7e`  
		Last Modified: Tue, 05 Jul 2016 17:56:14 GMT  
		Size: 11.7 MB (11749203 bytes)
	-	`sha256:15f3d61acd342e5fc3a9eb38f93579f5ccd91a91f643801e04d644a49653baae`  
		Last Modified: Tue, 05 Jul 2016 17:56:12 GMT  
		Size: 4.6 MB (4613167 bytes)
	-	`sha256:43c628c55ec789c5c4ced727b8836fb77227aeede65b96e53d03a4c76c1a5ff3`  
		Last Modified: Tue, 05 Jul 2016 17:56:09 GMT  
		Size: 292.0 B

## `httpd:2.4.23`

```console
$ docker pull httpd@sha256:31c108265c98a181317951df00ec4d673268afd74a70060c4f2259b46c90826d
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4.23` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70689715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c349163d1185127e83629130a387db33f9b8f43817abca35655a6be70cf840a9`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 10 Jun 2016 01:30:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Fri, 10 Jun 2016 01:30:13 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 10 Jun 2016 01:30:13 GMT
WORKDIR /usr/local/apache2
# Fri, 10 Jun 2016 01:31:24 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 05 Jul 2016 17:53:13 GMT
ENV HTTPD_VERSION=2.4.23
# Tue, 05 Jul 2016 17:53:13 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Tue, 05 Jul 2016 17:55:59 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Jul 2016 17:56:00 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 05 Jul 2016 17:56:01 GMT
EXPOSE 80/tcp
# Tue, 05 Jul 2016 17:56:01 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d7a867e125bbaba8b934c7abb35c6d1cafaf42644bbd31a034ed568ac1228fdf`  
		Last Modified: Tue, 05 Jul 2016 17:56:09 GMT  
		Size: 150.0 B
	-	`sha256:a4da45dd36798cc59b2691c798ffa2154496c96a8d9f49acfaa58a9960d90e7e`  
		Last Modified: Tue, 05 Jul 2016 17:56:14 GMT  
		Size: 11.7 MB (11749203 bytes)
	-	`sha256:0862f6e032cc89b525d410ba83088fc8fdae99071ddd2002ec22e75eb10ec9f9`  
		Last Modified: Tue, 05 Jul 2016 17:56:37 GMT  
		Size: 7.6 MB (7587536 bytes)
	-	`sha256:0d1265ecc9afc825e3f8611c9bce62422564b09e817725eef6927201519d4064`  
		Last Modified: Tue, 05 Jul 2016 17:56:34 GMT  
		Size: 291.0 B

## `httpd:2.4`

```console
$ docker pull httpd@sha256:31c108265c98a181317951df00ec4d673268afd74a70060c4f2259b46c90826d
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70689715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c349163d1185127e83629130a387db33f9b8f43817abca35655a6be70cf840a9`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 10 Jun 2016 01:30:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Fri, 10 Jun 2016 01:30:13 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 10 Jun 2016 01:30:13 GMT
WORKDIR /usr/local/apache2
# Fri, 10 Jun 2016 01:31:24 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 05 Jul 2016 17:53:13 GMT
ENV HTTPD_VERSION=2.4.23
# Tue, 05 Jul 2016 17:53:13 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Tue, 05 Jul 2016 17:55:59 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Jul 2016 17:56:00 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 05 Jul 2016 17:56:01 GMT
EXPOSE 80/tcp
# Tue, 05 Jul 2016 17:56:01 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d7a867e125bbaba8b934c7abb35c6d1cafaf42644bbd31a034ed568ac1228fdf`  
		Last Modified: Tue, 05 Jul 2016 17:56:09 GMT  
		Size: 150.0 B
	-	`sha256:a4da45dd36798cc59b2691c798ffa2154496c96a8d9f49acfaa58a9960d90e7e`  
		Last Modified: Tue, 05 Jul 2016 17:56:14 GMT  
		Size: 11.7 MB (11749203 bytes)
	-	`sha256:0862f6e032cc89b525d410ba83088fc8fdae99071ddd2002ec22e75eb10ec9f9`  
		Last Modified: Tue, 05 Jul 2016 17:56:37 GMT  
		Size: 7.6 MB (7587536 bytes)
	-	`sha256:0d1265ecc9afc825e3f8611c9bce62422564b09e817725eef6927201519d4064`  
		Last Modified: Tue, 05 Jul 2016 17:56:34 GMT  
		Size: 291.0 B

## `httpd:2`

```console
$ docker pull httpd@sha256:31c108265c98a181317951df00ec4d673268afd74a70060c4f2259b46c90826d
```

-	Platforms:
	-	linux; amd64

### `httpd:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70689715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c349163d1185127e83629130a387db33f9b8f43817abca35655a6be70cf840a9`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 10 Jun 2016 01:30:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Fri, 10 Jun 2016 01:30:13 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 10 Jun 2016 01:30:13 GMT
WORKDIR /usr/local/apache2
# Fri, 10 Jun 2016 01:31:24 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 05 Jul 2016 17:53:13 GMT
ENV HTTPD_VERSION=2.4.23
# Tue, 05 Jul 2016 17:53:13 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Tue, 05 Jul 2016 17:55:59 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Jul 2016 17:56:00 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 05 Jul 2016 17:56:01 GMT
EXPOSE 80/tcp
# Tue, 05 Jul 2016 17:56:01 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d7a867e125bbaba8b934c7abb35c6d1cafaf42644bbd31a034ed568ac1228fdf`  
		Last Modified: Tue, 05 Jul 2016 17:56:09 GMT  
		Size: 150.0 B
	-	`sha256:a4da45dd36798cc59b2691c798ffa2154496c96a8d9f49acfaa58a9960d90e7e`  
		Last Modified: Tue, 05 Jul 2016 17:56:14 GMT  
		Size: 11.7 MB (11749203 bytes)
	-	`sha256:0862f6e032cc89b525d410ba83088fc8fdae99071ddd2002ec22e75eb10ec9f9`  
		Last Modified: Tue, 05 Jul 2016 17:56:37 GMT  
		Size: 7.6 MB (7587536 bytes)
	-	`sha256:0d1265ecc9afc825e3f8611c9bce62422564b09e817725eef6927201519d4064`  
		Last Modified: Tue, 05 Jul 2016 17:56:34 GMT  
		Size: 291.0 B

## `httpd:latest`

```console
$ docker pull httpd@sha256:31c108265c98a181317951df00ec4d673268afd74a70060c4f2259b46c90826d
```

-	Platforms:
	-	linux; amd64

### `httpd:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70689715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c349163d1185127e83629130a387db33f9b8f43817abca35655a6be70cf840a9`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:30:12 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Fri, 10 Jun 2016 01:30:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Fri, 10 Jun 2016 01:30:13 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Fri, 10 Jun 2016 01:30:13 GMT
WORKDIR /usr/local/apache2
# Fri, 10 Jun 2016 01:31:24 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 05 Jul 2016 17:53:13 GMT
ENV HTTPD_VERSION=2.4.23
# Tue, 05 Jul 2016 17:53:13 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.23.tar.bz2
# Tue, 05 Jul 2016 17:55:59 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Jul 2016 17:56:00 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 05 Jul 2016 17:56:01 GMT
EXPOSE 80/tcp
# Tue, 05 Jul 2016 17:56:01 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:d7a867e125bbaba8b934c7abb35c6d1cafaf42644bbd31a034ed568ac1228fdf`  
		Last Modified: Tue, 05 Jul 2016 17:56:09 GMT  
		Size: 150.0 B
	-	`sha256:a4da45dd36798cc59b2691c798ffa2154496c96a8d9f49acfaa58a9960d90e7e`  
		Last Modified: Tue, 05 Jul 2016 17:56:14 GMT  
		Size: 11.7 MB (11749203 bytes)
	-	`sha256:0862f6e032cc89b525d410ba83088fc8fdae99071ddd2002ec22e75eb10ec9f9`  
		Last Modified: Tue, 05 Jul 2016 17:56:37 GMT  
		Size: 7.6 MB (7587536 bytes)
	-	`sha256:0d1265ecc9afc825e3f8611c9bce62422564b09e817725eef6927201519d4064`  
		Last Modified: Tue, 05 Jul 2016 17:56:34 GMT  
		Size: 291.0 B

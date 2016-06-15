<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `httpd`

-	[`httpd:2.2.31`](#httpd2231)
-	[`httpd:2.2`](#httpd22)
-	[`httpd:2.4.20`](#httpd2420)
-	[`httpd:2.4`](#httpd24)
-	[`httpd:2`](#httpd2)
-	[`httpd:latest`](#httpdlatest)

## `httpd:2.2.31`

```console
$ docker pull httpd@sha256:d7ea123b0e4fa4a99ea057b2a01b6d3415f238b1328acd7cc12ead7268b1ec59
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2.31` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.0 MB (68978855 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03c9336223581f78b40948738ab17c0c86d5309c251dfd73a060a503f1d48c26`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:22:51 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Tue, 24 May 2016 01:22:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Tue, 24 May 2016 01:22:53 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Tue, 24 May 2016 01:22:54 GMT
WORKDIR /usr/local/apache2
# Tue, 24 May 2016 01:23:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:23:40 GMT
ENV HTTPD_VERSION=2.2.31
# Tue, 24 May 2016 01:23:40 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Tue, 07 Jun 2016 17:53:55 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 07 Jun 2016 17:53:55 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 07 Jun 2016 17:53:56 GMT
EXPOSE 80/tcp
# Tue, 07 Jun 2016 17:53:56 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`  
		Last Modified: Tue, 31 May 2016 19:03:23 GMT  
		Size: 150.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`  
		Last Modified: Tue, 31 May 2016 19:03:17 GMT  
		Size: 11.7 MB (11722280 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:942845d65908066ce34cfbd7187b9bd866ee6d5bce0c3f12de2c7ec9256ede6f`  
		Last Modified: Tue, 07 Jun 2016 20:36:19 GMT  
		Size: 5.9 MB (5899606 bytes)
	-	`sha256:df85e03cbc1de9bc8661134830b61a5dffd3e7ceea1453613089dfe3704ce07e`  
		Last Modified: Tue, 07 Jun 2016 20:36:16 GMT  
		Size: 293.0 B

## `httpd:2.2`

```console
$ docker pull httpd@sha256:d7ea123b0e4fa4a99ea057b2a01b6d3415f238b1328acd7cc12ead7268b1ec59
```

-	Platforms:
	-	linux; amd64

### `httpd:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.0 MB (68978855 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03c9336223581f78b40948738ab17c0c86d5309c251dfd73a060a503f1d48c26`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:22:51 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Tue, 24 May 2016 01:22:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Tue, 24 May 2016 01:22:53 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Tue, 24 May 2016 01:22:54 GMT
WORKDIR /usr/local/apache2
# Tue, 24 May 2016 01:23:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:23:40 GMT
ENV HTTPD_VERSION=2.2.31
# Tue, 24 May 2016 01:23:40 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
# Tue, 07 Jun 2016 17:53:55 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 07 Jun 2016 17:53:55 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 07 Jun 2016 17:53:56 GMT
EXPOSE 80/tcp
# Tue, 07 Jun 2016 17:53:56 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`  
		Last Modified: Tue, 31 May 2016 19:03:23 GMT  
		Size: 150.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`  
		Last Modified: Tue, 31 May 2016 19:03:17 GMT  
		Size: 11.7 MB (11722280 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:942845d65908066ce34cfbd7187b9bd866ee6d5bce0c3f12de2c7ec9256ede6f`  
		Last Modified: Tue, 07 Jun 2016 20:36:19 GMT  
		Size: 5.9 MB (5899606 bytes)
	-	`sha256:df85e03cbc1de9bc8661134830b61a5dffd3e7ceea1453613089dfe3704ce07e`  
		Last Modified: Tue, 07 Jun 2016 20:36:16 GMT  
		Size: 293.0 B

## `httpd:2.4.20`

```console
$ docker pull httpd@sha256:ba28a514d23e9e77e2e40a6e0ab0c88d9b43b7fe85388ff3d9a528d7742347eb
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4.20` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.9 MB (71874801 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3d5273c8fd0bef8b6ec060930157a90acb66e552acb8513fe91f7a0470d76e3`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:22:51 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Tue, 24 May 2016 01:22:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Tue, 24 May 2016 01:22:53 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Tue, 24 May 2016 01:22:54 GMT
WORKDIR /usr/local/apache2
# Tue, 24 May 2016 01:23:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:28:45 GMT
ENV HTTPD_VERSION=2.4.20
# Tue, 24 May 2016 01:28:46 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
# Tue, 07 Jun 2016 17:56:42 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 07 Jun 2016 17:56:43 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 07 Jun 2016 17:56:43 GMT
EXPOSE 80/tcp
# Tue, 07 Jun 2016 17:56:43 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`  
		Last Modified: Tue, 31 May 2016 19:03:23 GMT  
		Size: 150.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`  
		Last Modified: Tue, 31 May 2016 19:03:17 GMT  
		Size: 11.7 MB (11722280 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:823f21c19a75ee37c7e925ac443d9aaf718339eb98e9c6f09aa53ac2ea4a921e`  
		Last Modified: Tue, 07 Jun 2016 20:36:48 GMT  
		Size: 8.8 MB (8795552 bytes)
	-	`sha256:8e286d5abf354c05b414480c8e10592fe1f999578fbbb0a2e633b453a33c77f4`  
		Last Modified: Tue, 07 Jun 2016 20:36:45 GMT  
		Size: 293.0 B

## `httpd:2.4`

```console
$ docker pull httpd@sha256:ba28a514d23e9e77e2e40a6e0ab0c88d9b43b7fe85388ff3d9a528d7742347eb
```

-	Platforms:
	-	linux; amd64

### `httpd:2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.9 MB (71874801 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3d5273c8fd0bef8b6ec060930157a90acb66e552acb8513fe91f7a0470d76e3`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:22:51 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Tue, 24 May 2016 01:22:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Tue, 24 May 2016 01:22:53 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Tue, 24 May 2016 01:22:54 GMT
WORKDIR /usr/local/apache2
# Tue, 24 May 2016 01:23:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:28:45 GMT
ENV HTTPD_VERSION=2.4.20
# Tue, 24 May 2016 01:28:46 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
# Tue, 07 Jun 2016 17:56:42 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 07 Jun 2016 17:56:43 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 07 Jun 2016 17:56:43 GMT
EXPOSE 80/tcp
# Tue, 07 Jun 2016 17:56:43 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`  
		Last Modified: Tue, 31 May 2016 19:03:23 GMT  
		Size: 150.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`  
		Last Modified: Tue, 31 May 2016 19:03:17 GMT  
		Size: 11.7 MB (11722280 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:823f21c19a75ee37c7e925ac443d9aaf718339eb98e9c6f09aa53ac2ea4a921e`  
		Last Modified: Tue, 07 Jun 2016 20:36:48 GMT  
		Size: 8.8 MB (8795552 bytes)
	-	`sha256:8e286d5abf354c05b414480c8e10592fe1f999578fbbb0a2e633b453a33c77f4`  
		Last Modified: Tue, 07 Jun 2016 20:36:45 GMT  
		Size: 293.0 B

## `httpd:2`

```console
$ docker pull httpd@sha256:ba28a514d23e9e77e2e40a6e0ab0c88d9b43b7fe85388ff3d9a528d7742347eb
```

-	Platforms:
	-	linux; amd64

### `httpd:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.9 MB (71874801 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3d5273c8fd0bef8b6ec060930157a90acb66e552acb8513fe91f7a0470d76e3`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:22:51 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Tue, 24 May 2016 01:22:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Tue, 24 May 2016 01:22:53 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Tue, 24 May 2016 01:22:54 GMT
WORKDIR /usr/local/apache2
# Tue, 24 May 2016 01:23:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:28:45 GMT
ENV HTTPD_VERSION=2.4.20
# Tue, 24 May 2016 01:28:46 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
# Tue, 07 Jun 2016 17:56:42 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 07 Jun 2016 17:56:43 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 07 Jun 2016 17:56:43 GMT
EXPOSE 80/tcp
# Tue, 07 Jun 2016 17:56:43 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`  
		Last Modified: Tue, 31 May 2016 19:03:23 GMT  
		Size: 150.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`  
		Last Modified: Tue, 31 May 2016 19:03:17 GMT  
		Size: 11.7 MB (11722280 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:823f21c19a75ee37c7e925ac443d9aaf718339eb98e9c6f09aa53ac2ea4a921e`  
		Last Modified: Tue, 07 Jun 2016 20:36:48 GMT  
		Size: 8.8 MB (8795552 bytes)
	-	`sha256:8e286d5abf354c05b414480c8e10592fe1f999578fbbb0a2e633b453a33c77f4`  
		Last Modified: Tue, 07 Jun 2016 20:36:45 GMT  
		Size: 293.0 B

## `httpd:latest`

```console
$ docker pull httpd@sha256:ba28a514d23e9e77e2e40a6e0ab0c88d9b43b7fe85388ff3d9a528d7742347eb
```

-	Platforms:
	-	linux; amd64

### `httpd:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.9 MB (71874801 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3d5273c8fd0bef8b6ec060930157a90acb66e552acb8513fe91f7a0470d76e3`
-	Default Command: `["httpd-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:22:51 GMT
ENV HTTPD_PREFIX=/usr/local/apache2
# Tue, 24 May 2016 01:22:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
# Tue, 24 May 2016 01:22:53 GMT
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
# Tue, 24 May 2016 01:22:54 GMT
WORKDIR /usr/local/apache2
# Tue, 24 May 2016 01:23:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:28:45 GMT
ENV HTTPD_VERSION=2.4.20
# Tue, 24 May 2016 01:28:46 GMT
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
# Tue, 07 Jun 2016 17:56:42 GMT
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
# Tue, 07 Jun 2016 17:56:43 GMT
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
# Tue, 07 Jun 2016 17:56:43 GMT
EXPOSE 80/tcp
# Tue, 07 Jun 2016 17:56:43 GMT
CMD ["httpd-foreground"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`  
		Last Modified: Tue, 31 May 2016 19:03:23 GMT  
		Size: 150.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`  
		Last Modified: Tue, 31 May 2016 19:03:17 GMT  
		Size: 11.7 MB (11722280 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:823f21c19a75ee37c7e925ac443d9aaf718339eb98e9c6f09aa53ac2ea4a921e`  
		Last Modified: Tue, 07 Jun 2016 20:36:48 GMT  
		Size: 8.8 MB (8795552 bytes)
	-	`sha256:8e286d5abf354c05b414480c8e10592fe1f999578fbbb0a2e633b453a33c77f4`  
		Last Modified: Tue, 07 Jun 2016 20:36:45 GMT  
		Size: 293.0 B

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
$ docker pull library/httpd@sha256:68c59a356b2a3b8b19424a555a20d51d8135dfa3fbd5575727ed5575bfc3e355
```

-	Total v2 Content-Length: 69.0 MB (68978919 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:51 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 24 May 2016 01:22:52 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 24 May 2016 01:22:53 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:03:23 GMT

#### `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:54 GMT
-	Parent Layer: `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:23:38 GMT
-	Parent Layer: `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`
-	v2 Blob: `sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`
-	v2 Content-Length: 11.7 MB (11722280 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:03:17 GMT

#### `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d312973c74bb07023e3999906b98749300f326fd33e7a0d9646dbdc36e222c8`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 07 Jun 2016 17:53:55 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:942845d65908066ce34cfbd7187b9bd866ee6d5bce0c3f12de2c7ec9256ede6f`
-	v2 Content-Length: 5.9 MB (5899606 bytes)
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:19 GMT

#### `1ccbe138d0c0a07fed8daa54d180906c5ee76960dd467780ebe56b1a075dbc0a`

```dockerfile
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
```

-	Created: Tue, 07 Jun 2016 17:53:55 GMT
-	Parent Layer: `3d312973c74bb07023e3999906b98749300f326fd33e7a0d9646dbdc36e222c8`
-	v2 Blob: `sha256:df85e03cbc1de9bc8661134830b61a5dffd3e7ceea1453613089dfe3704ce07e`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:16 GMT

#### `e64b4ecec1c559eac2de288a4c1590a54270f6cfcbda8fe9321f57f145a35e9d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 07 Jun 2016 17:53:56 GMT
-	Parent Layer: `1ccbe138d0c0a07fed8daa54d180906c5ee76960dd467780ebe56b1a075dbc0a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be005ef43f5e78fca816908df1e6004e382408210f92d4d7546446dfb54e5a6f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 07 Jun 2016 17:53:56 GMT
-	Parent Layer: `e64b4ecec1c559eac2de288a4c1590a54270f6cfcbda8fe9321f57f145a35e9d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:a4799f94aea13a698c56bc3c5877a8c54e9bdc0ac9f4a2337da5630da593e0d5
```

-	Total v2 Content-Length: 69.0 MB (68978919 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:51 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 24 May 2016 01:22:52 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 24 May 2016 01:22:53 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:03:23 GMT

#### `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:54 GMT
-	Parent Layer: `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:23:38 GMT
-	Parent Layer: `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`
-	v2 Blob: `sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`
-	v2 Content-Length: 11.7 MB (11722280 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:03:17 GMT

#### `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d312973c74bb07023e3999906b98749300f326fd33e7a0d9646dbdc36e222c8`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared='all ssl ldap cache proxy authn_alias mem_cache file_cache authnz_ldap charset_lite dav_lock disk_cache' 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 07 Jun 2016 17:53:55 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:942845d65908066ce34cfbd7187b9bd866ee6d5bce0c3f12de2c7ec9256ede6f`
-	v2 Content-Length: 5.9 MB (5899606 bytes)
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:19 GMT

#### `1ccbe138d0c0a07fed8daa54d180906c5ee76960dd467780ebe56b1a075dbc0a`

```dockerfile
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
```

-	Created: Tue, 07 Jun 2016 17:53:55 GMT
-	Parent Layer: `3d312973c74bb07023e3999906b98749300f326fd33e7a0d9646dbdc36e222c8`
-	v2 Blob: `sha256:df85e03cbc1de9bc8661134830b61a5dffd3e7ceea1453613089dfe3704ce07e`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:16 GMT

#### `e64b4ecec1c559eac2de288a4c1590a54270f6cfcbda8fe9321f57f145a35e9d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 07 Jun 2016 17:53:56 GMT
-	Parent Layer: `1ccbe138d0c0a07fed8daa54d180906c5ee76960dd467780ebe56b1a075dbc0a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be005ef43f5e78fca816908df1e6004e382408210f92d4d7546446dfb54e5a6f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 07 Jun 2016 17:53:56 GMT
-	Parent Layer: `e64b4ecec1c559eac2de288a4c1590a54270f6cfcbda8fe9321f57f145a35e9d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.20`

```console
$ docker pull library/httpd@sha256:3ccef95d8838325869f1b3f9ce327edc15382e3c9ad1ab08aab5073401715f1d
```

-	Total v2 Content-Length: 71.9 MB (71874865 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:51 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 24 May 2016 01:22:52 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 24 May 2016 01:22:53 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:03:23 GMT

#### `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:54 GMT
-	Parent Layer: `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:23:38 GMT
-	Parent Layer: `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`
-	v2 Blob: `sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`
-	v2 Content-Length: 11.7 MB (11722280 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:03:17 GMT

#### `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9deef1700cb5c1612877d065c7f169f46420f50b76d137823f686fb79e6f4d`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 07 Jun 2016 17:56:42 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:823f21c19a75ee37c7e925ac443d9aaf718339eb98e9c6f09aa53ac2ea4a921e`
-	v2 Content-Length: 8.8 MB (8795552 bytes)
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:48 GMT

#### `d5be3d8dcd96b73c53c7885dcd871818f1ab2e53283f3833748d345e95528aed`

```dockerfile
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `3c9deef1700cb5c1612877d065c7f169f46420f50b76d137823f686fb79e6f4d`
-	v2 Blob: `sha256:8e286d5abf354c05b414480c8e10592fe1f999578fbbb0a2e633b453a33c77f4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:45 GMT

#### `3cdb59bb3d8b93d297370fab0822bc4c71473de73319521c135c0eeed334ebaf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `d5be3d8dcd96b73c53c7885dcd871818f1ab2e53283f3833748d345e95528aed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd26fd481a76a451ee524f8ef2845f4b8d7c9e629b1d1b1a630d5a74a3bcec9a`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `3cdb59bb3d8b93d297370fab0822bc4c71473de73319521c135c0eeed334ebaf`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:bef5c268faf3e15fe846567eb6a5b5b2561455d48a43a462ff20d24a26d54d15
```

-	Total v2 Content-Length: 71.9 MB (71874865 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:51 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 24 May 2016 01:22:52 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 24 May 2016 01:22:53 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:03:23 GMT

#### `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:54 GMT
-	Parent Layer: `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:23:38 GMT
-	Parent Layer: `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`
-	v2 Blob: `sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`
-	v2 Content-Length: 11.7 MB (11722280 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:03:17 GMT

#### `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9deef1700cb5c1612877d065c7f169f46420f50b76d137823f686fb79e6f4d`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 07 Jun 2016 17:56:42 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:823f21c19a75ee37c7e925ac443d9aaf718339eb98e9c6f09aa53ac2ea4a921e`
-	v2 Content-Length: 8.8 MB (8795552 bytes)
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:48 GMT

#### `d5be3d8dcd96b73c53c7885dcd871818f1ab2e53283f3833748d345e95528aed`

```dockerfile
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `3c9deef1700cb5c1612877d065c7f169f46420f50b76d137823f686fb79e6f4d`
-	v2 Blob: `sha256:8e286d5abf354c05b414480c8e10592fe1f999578fbbb0a2e633b453a33c77f4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:45 GMT

#### `3cdb59bb3d8b93d297370fab0822bc4c71473de73319521c135c0eeed334ebaf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `d5be3d8dcd96b73c53c7885dcd871818f1ab2e53283f3833748d345e95528aed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd26fd481a76a451ee524f8ef2845f4b8d7c9e629b1d1b1a630d5a74a3bcec9a`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `3cdb59bb3d8b93d297370fab0822bc4c71473de73319521c135c0eeed334ebaf`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:95d97d8deb70f9a73251e617e91cfbde082635c651d47e72c40b66d55950c303
```

-	Total v2 Content-Length: 71.9 MB (71874865 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:51 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 24 May 2016 01:22:52 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 24 May 2016 01:22:53 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:03:23 GMT

#### `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:54 GMT
-	Parent Layer: `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:23:38 GMT
-	Parent Layer: `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`
-	v2 Blob: `sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`
-	v2 Content-Length: 11.7 MB (11722280 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:03:17 GMT

#### `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9deef1700cb5c1612877d065c7f169f46420f50b76d137823f686fb79e6f4d`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 07 Jun 2016 17:56:42 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:823f21c19a75ee37c7e925ac443d9aaf718339eb98e9c6f09aa53ac2ea4a921e`
-	v2 Content-Length: 8.8 MB (8795552 bytes)
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:48 GMT

#### `d5be3d8dcd96b73c53c7885dcd871818f1ab2e53283f3833748d345e95528aed`

```dockerfile
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `3c9deef1700cb5c1612877d065c7f169f46420f50b76d137823f686fb79e6f4d`
-	v2 Blob: `sha256:8e286d5abf354c05b414480c8e10592fe1f999578fbbb0a2e633b453a33c77f4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:45 GMT

#### `3cdb59bb3d8b93d297370fab0822bc4c71473de73319521c135c0eeed334ebaf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `d5be3d8dcd96b73c53c7885dcd871818f1ab2e53283f3833748d345e95528aed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd26fd481a76a451ee524f8ef2845f4b8d7c9e629b1d1b1a630d5a74a3bcec9a`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `3cdb59bb3d8b93d297370fab0822bc4c71473de73319521c135c0eeed334ebaf`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:c89a26acb0edf2f5ef196db39837f3fc2a323ba149f966f7dbb0f0ad659cb4e1
```

-	Total v2 Content-Length: 71.9 MB (71874865 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:51 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 24 May 2016 01:22:52 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" 	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 24 May 2016 01:22:53 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:f3a0eba74ce01f40d2a4d600dc363bf9b8cb1e4e35315341ef0d9d4f64f72ca0`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:03:23 GMT

#### `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 24 May 2016 01:22:54 GMT
-	Parent Layer: `6247ff0235bd26fd7cdc095ee55705c18bcd23974f9a1f5c681157ef80568d00`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		libapr1 		libaprutil1 		libaprutil1-ldap 		libapr1-dev 		libaprutil1-dev 		libpcre++0 		libssl1.0.0 	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:23:38 GMT
-	Parent Layer: `6bb6bbb87d324f023f4fca27688f3e442bb363307a11498abac2951b4339a05f`
-	v2 Blob: `sha256:64eb71d0a725e90d59f20dba39a8b7af3715add56f6e72aea2879be0471132e5`
-	v2 Content-Length: 11.7 MB (11722280 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:03:17 GMT

#### `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `4041fc41e7f783eec20091ed3bbfa78b9bb8d380fc1c8b721d2080af67f29d94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 24 May 2016 01:23:40 GMT
-	Parent Layer: `d503c752f6246e49861ea1b7619a0e7136904d871d48eb8d6975dacc923464b4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9deef1700cb5c1612877d065c7f169f46420f50b76d137823f686fb79e6f4d`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 		&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 		&& mkdir -p src 	&& tar -xvf httpd.tar.bz2 -C src --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src 		&& ./configure 		--prefix="$HTTPD_PREFIX" 		--enable-mods-shared=reallyall 	&& make -j"$(nproc)" 	&& make install 		&& cd .. 	&& rm -r src 		&& sed -ri 		-e 's!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g' 		-e 's!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g' 		"$HTTPD_PREFIX/conf/httpd.conf" 		&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 07 Jun 2016 17:56:42 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:823f21c19a75ee37c7e925ac443d9aaf718339eb98e9c6f09aa53ac2ea4a921e`
-	v2 Content-Length: 8.8 MB (8795552 bytes)
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:48 GMT

#### `d5be3d8dcd96b73c53c7885dcd871818f1ab2e53283f3833748d345e95528aed`

```dockerfile
COPY file:13dfb9d570a3d651eb22e29b4d6b853be966d83b41885bf3a40ca64840fd3db2 in /usr/local/bin/
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `3c9deef1700cb5c1612877d065c7f169f46420f50b76d137823f686fb79e6f4d`
-	v2 Blob: `sha256:8e286d5abf354c05b414480c8e10592fe1f999578fbbb0a2e633b453a33c77f4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 07 Jun 2016 20:36:45 GMT

#### `3cdb59bb3d8b93d297370fab0822bc4c71473de73319521c135c0eeed334ebaf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `d5be3d8dcd96b73c53c7885dcd871818f1ab2e53283f3833748d345e95528aed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd26fd481a76a451ee524f8ef2845f4b8d7c9e629b1d1b1a630d5a74a3bcec9a`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 07 Jun 2016 17:56:43 GMT
-	Parent Layer: `3cdb59bb3d8b93d297370fab0822bc4c71473de73319521c135c0eeed334ebaf`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

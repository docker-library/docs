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
$ docker pull library/httpd@sha256:f5ea1f77aa53518b3592f7b7631af3a37c2a68959e5d03ee21ded83b98718954
```

-	Total v2 Content-Length: 67.4 MB (67445136 bytes)

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

#### `0d06a0991394bd8b38ae93b067703fa21296bcbb2beae510e9d80a267e959aad`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 	&& mkdir -p src/httpd 	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src/httpd 	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most 	&& make -j"$(nproc)" 	&& make install 	&& cd ../../ 	&& rm -r src/httpd 	&& sed -ri ' 		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; 		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; 		' /usr/local/apache2/conf/httpd.conf 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:27:06 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:ac70b69e1821f1bf4645a032b1fffe68f8498938f5fdc78e7bcb3b0555621c67`
-	v2 Content-Length: 4.4 MB (4365823 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:03:04 GMT

#### `2c903bf27b20e315a524321203d22418c01f9de986e65e853e61477f03fb2b5f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 01:27:08 GMT
-	Parent Layer: `0d06a0991394bd8b38ae93b067703fa21296bcbb2beae510e9d80a267e959aad`
-	v2 Blob: `sha256:2af62b47e43d76e5d33e9ba7fbc2ef161a45ccc97aac9df71ed76beebea21279`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:02:59 GMT

#### `9b515ac8da0a5ae34f0f08ee4b2d2ed97ef6ff086114f3c8ab08918bbfd73059`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 01:27:09 GMT
-	Parent Layer: `2c903bf27b20e315a524321203d22418c01f9de986e65e853e61477f03fb2b5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8318355c0451f4325e0d56af60935febf259b3f6be7f79ef669dac30102a71`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 24 May 2016 01:27:09 GMT
-	Parent Layer: `9b515ac8da0a5ae34f0f08ee4b2d2ed97ef6ff086114f3c8ab08918bbfd73059`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:3070299f0ead378893195357106083627a58d6b1d630eec4d2c7f67a38c7d786
```

-	Total v2 Content-Length: 67.4 MB (67445136 bytes)

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

#### `0d06a0991394bd8b38ae93b067703fa21296bcbb2beae510e9d80a267e959aad`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 	&& mkdir -p src/httpd 	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src/httpd 	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most 	&& make -j"$(nproc)" 	&& make install 	&& cd ../../ 	&& rm -r src/httpd 	&& sed -ri ' 		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; 		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; 		' /usr/local/apache2/conf/httpd.conf 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:27:06 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:ac70b69e1821f1bf4645a032b1fffe68f8498938f5fdc78e7bcb3b0555621c67`
-	v2 Content-Length: 4.4 MB (4365823 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:03:04 GMT

#### `2c903bf27b20e315a524321203d22418c01f9de986e65e853e61477f03fb2b5f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 01:27:08 GMT
-	Parent Layer: `0d06a0991394bd8b38ae93b067703fa21296bcbb2beae510e9d80a267e959aad`
-	v2 Blob: `sha256:2af62b47e43d76e5d33e9ba7fbc2ef161a45ccc97aac9df71ed76beebea21279`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:02:59 GMT

#### `9b515ac8da0a5ae34f0f08ee4b2d2ed97ef6ff086114f3c8ab08918bbfd73059`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 01:27:09 GMT
-	Parent Layer: `2c903bf27b20e315a524321203d22418c01f9de986e65e853e61477f03fb2b5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8318355c0451f4325e0d56af60935febf259b3f6be7f79ef669dac30102a71`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 24 May 2016 01:27:09 GMT
-	Parent Layer: `9b515ac8da0a5ae34f0f08ee4b2d2ed97ef6ff086114f3c8ab08918bbfd73059`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.20`

```console
$ docker pull library/httpd@sha256:69c54b399ad9019462c6bb6200c71747f4ed329983ea39008407199d35f14328
```

-	Total v2 Content-Length: 70.4 MB (70412041 bytes)

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

#### `44f446eb380d9466cbe2d11fe94ec5946a5285de9cca698f1f9ea77d6bd41a4b`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 	&& mkdir -p src/httpd 	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src/httpd 	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most 	&& make -j"$(nproc)" 	&& make install 	&& cd ../../ 	&& rm -r src/httpd 	&& sed -ri ' 		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; 		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; 		' /usr/local/apache2/conf/httpd.conf 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:31:55 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:58b0f5cbca1420d2df7a8f05ddfe96c8b556d713b6907ca191e9f7331d344e90`
-	v2 Content-Length: 7.3 MB (7332729 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:06 GMT

#### `ddc5c5a0cc0ad2fd9e06192a14f5810af558af5c8eccaa90e84284605dd0f395`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 01:31:57 GMT
-	Parent Layer: `44f446eb380d9466cbe2d11fe94ec5946a5285de9cca698f1f9ea77d6bd41a4b`
-	v2 Blob: `sha256:ea21d42aac6bddd71aa228fb117552a5383ddc6264815c5c51784a63d4bfe385`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:00 GMT

#### `59ff4d9cb120dafb0d398df06edd0e3c3183304cdf3a2cab6f80ecd6215cfd96`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 01:31:58 GMT
-	Parent Layer: `ddc5c5a0cc0ad2fd9e06192a14f5810af558af5c8eccaa90e84284605dd0f395`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3513f3864d112f95726b58471e8234109326623ea0aa992b7aeba69fe1259b1`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 24 May 2016 01:31:59 GMT
-	Parent Layer: `59ff4d9cb120dafb0d398df06edd0e3c3183304cdf3a2cab6f80ecd6215cfd96`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:13973b13d0567d52355e57022f29b52daa8fce9217924cc07fe31bb03c939c8e
```

-	Total v2 Content-Length: 70.4 MB (70412041 bytes)

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

#### `44f446eb380d9466cbe2d11fe94ec5946a5285de9cca698f1f9ea77d6bd41a4b`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 	&& mkdir -p src/httpd 	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src/httpd 	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most 	&& make -j"$(nproc)" 	&& make install 	&& cd ../../ 	&& rm -r src/httpd 	&& sed -ri ' 		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; 		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; 		' /usr/local/apache2/conf/httpd.conf 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:31:55 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:58b0f5cbca1420d2df7a8f05ddfe96c8b556d713b6907ca191e9f7331d344e90`
-	v2 Content-Length: 7.3 MB (7332729 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:06 GMT

#### `ddc5c5a0cc0ad2fd9e06192a14f5810af558af5c8eccaa90e84284605dd0f395`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 01:31:57 GMT
-	Parent Layer: `44f446eb380d9466cbe2d11fe94ec5946a5285de9cca698f1f9ea77d6bd41a4b`
-	v2 Blob: `sha256:ea21d42aac6bddd71aa228fb117552a5383ddc6264815c5c51784a63d4bfe385`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:00 GMT

#### `59ff4d9cb120dafb0d398df06edd0e3c3183304cdf3a2cab6f80ecd6215cfd96`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 01:31:58 GMT
-	Parent Layer: `ddc5c5a0cc0ad2fd9e06192a14f5810af558af5c8eccaa90e84284605dd0f395`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3513f3864d112f95726b58471e8234109326623ea0aa992b7aeba69fe1259b1`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 24 May 2016 01:31:59 GMT
-	Parent Layer: `59ff4d9cb120dafb0d398df06edd0e3c3183304cdf3a2cab6f80ecd6215cfd96`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:7f36156e53561a1e857ee834e7dd7496106badbb1efddf01029a3bbff5c3a80a
```

-	Total v2 Content-Length: 70.4 MB (70412041 bytes)

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

#### `44f446eb380d9466cbe2d11fe94ec5946a5285de9cca698f1f9ea77d6bd41a4b`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 	&& mkdir -p src/httpd 	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src/httpd 	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most 	&& make -j"$(nproc)" 	&& make install 	&& cd ../../ 	&& rm -r src/httpd 	&& sed -ri ' 		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; 		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; 		' /usr/local/apache2/conf/httpd.conf 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:31:55 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:58b0f5cbca1420d2df7a8f05ddfe96c8b556d713b6907ca191e9f7331d344e90`
-	v2 Content-Length: 7.3 MB (7332729 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:06 GMT

#### `ddc5c5a0cc0ad2fd9e06192a14f5810af558af5c8eccaa90e84284605dd0f395`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 01:31:57 GMT
-	Parent Layer: `44f446eb380d9466cbe2d11fe94ec5946a5285de9cca698f1f9ea77d6bd41a4b`
-	v2 Blob: `sha256:ea21d42aac6bddd71aa228fb117552a5383ddc6264815c5c51784a63d4bfe385`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:00 GMT

#### `59ff4d9cb120dafb0d398df06edd0e3c3183304cdf3a2cab6f80ecd6215cfd96`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 01:31:58 GMT
-	Parent Layer: `ddc5c5a0cc0ad2fd9e06192a14f5810af558af5c8eccaa90e84284605dd0f395`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3513f3864d112f95726b58471e8234109326623ea0aa992b7aeba69fe1259b1`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 24 May 2016 01:31:59 GMT
-	Parent Layer: `59ff4d9cb120dafb0d398df06edd0e3c3183304cdf3a2cab6f80ecd6215cfd96`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:45b7b92e410f50851e003027ce2c6103d178d126ef6815b7631f03bebabd1b19
```

-	Total v2 Content-Length: 70.4 MB (70412041 bytes)

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

#### `44f446eb380d9466cbe2d11fe94ec5946a5285de9cca698f1f9ea77d6bd41a4b`

```dockerfile
RUN buildDeps=' 		ca-certificates 		curl 		bzip2 		gcc 		libpcre++-dev 		libssl-dev 		make 	' 	set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc 	&& mkdir -p src/httpd 	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 	&& rm httpd.tar.bz2 	&& cd src/httpd 	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most 	&& make -j"$(nproc)" 	&& make install 	&& cd ../../ 	&& rm -r src/httpd 	&& sed -ri ' 		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; 		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; 		' /usr/local/apache2/conf/httpd.conf 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:31:55 GMT
-	Parent Layer: `b464453ce033f565062deaf150e4011f3f2e6538f76e930b45f2e27b641313f3`
-	v2 Blob: `sha256:58b0f5cbca1420d2df7a8f05ddfe96c8b556d713b6907ca191e9f7331d344e90`
-	v2 Content-Length: 7.3 MB (7332729 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:04:06 GMT

#### `ddc5c5a0cc0ad2fd9e06192a14f5810af558af5c8eccaa90e84284605dd0f395`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 01:31:57 GMT
-	Parent Layer: `44f446eb380d9466cbe2d11fe94ec5946a5285de9cca698f1f9ea77d6bd41a4b`
-	v2 Blob: `sha256:ea21d42aac6bddd71aa228fb117552a5383ddc6264815c5c51784a63d4bfe385`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:04:00 GMT

#### `59ff4d9cb120dafb0d398df06edd0e3c3183304cdf3a2cab6f80ecd6215cfd96`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 01:31:58 GMT
-	Parent Layer: `ddc5c5a0cc0ad2fd9e06192a14f5810af558af5c8eccaa90e84284605dd0f395`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3513f3864d112f95726b58471e8234109326623ea0aa992b7aeba69fe1259b1`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 24 May 2016 01:31:59 GMT
-	Parent Layer: `59ff4d9cb120dafb0d398df06edd0e3c3183304cdf3a2cab6f80ecd6215cfd96`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

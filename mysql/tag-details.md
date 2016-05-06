<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.49`](#mysql5549)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.30`](#mysql5630)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.7.12`](#mysql5712)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5.5.49`

```console
$ docker pull library/mysql@sha256:67cc44a6f05c56ac3aeec5c0c34926e38f49540ea1e4b2fe5fe030d480fcba5c
```

-	Total Virtual Size: 257.0 MB (256956724 bytes)
-	Total v2 Content-Length: 88.2 MB (88248451 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 02:23:16 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4947334f0ac42fc8c1bb24634e7166ca9401c7039d321acff4adb7b07d0d0e97`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:28:36 GMT

#### `7a7098ce9828e4e067a515d99f8363eff55f705cba44c5bf1339d61f0e3ff437`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:23:50 GMT
-	Parent Layer: `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`
-	Docker Version: 1.9.1
-	Virtual Size: 32.8 MB (32833652 bytes)
-	v2 Blob: `sha256:694f10715234625b0f01eb23862867624dad5c9252ab10b4e2bfe9af73d4bb80`
-	v2 Content-Length: 8.2 MB (8210281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:28:33 GMT

#### `5d692b843e4d55d2fa86f449093a4933930bf5d96bdf1fdbd79b7aaa16ba83b9`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:24:23 GMT
-	Parent Layer: `7a7098ce9828e4e067a515d99f8363eff55f705cba44c5bf1339d61f0e3ff437`
-	Docker Version: 1.9.1
-	Virtual Size: 345.4 KB (345416 bytes)
-	v2 Blob: `sha256:cb6762d85aa5b74302048bcf6b320fb5670eb8e8331580119705fb541ad70713`
-	v2 Content-Length: 98.5 KB (98497 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:28:26 GMT

#### `4513f17a74ea74e3d3544b21d9eb11329164471dd9d65cf0562eb8c229f5119f`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 04 May 2016 02:24:24 GMT
-	Parent Layer: `5d692b843e4d55d2fa86f449093a4933930bf5d96bdf1fdbd79b7aaa16ba83b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ecb0a0bdca3c2792b2dbabbf4ec4d45e6d98b3731dce7ca43f0de3e379f595`

```dockerfile
ENV MYSQL_VERSION=5.5.49
```

-	Created: Wed, 04 May 2016 02:24:24 GMT
-	Parent Layer: `4513f17a74ea74e3d3544b21d9eb11329164471dd9d65cf0562eb8c229f5119f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5df84266a7c0f1a03e27cf7d3aee72e92a51b0ee94a8050475a6ca558417892`

```dockerfile
RUN apt-get update && apt-get install -y curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -o mysql.tar.gz \
	&& curl -SL "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -o mysql.tar.gz.asc \
	&& apt-get purge -y --auto-remove curl \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 \
	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz \
	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc \
	&& mkdir /usr/local/mysql \
	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 \
	&& rm mysql.tar.gz \
	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench \
	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded \
	&& find /usr/local/mysql -type f -name "*.a" -delete \
	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* \
	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove binutils
```

-	Created: Wed, 04 May 2016 02:26:00 GMT
-	Parent Layer: `33ecb0a0bdca3c2792b2dbabbf4ec4d45e6d98b3731dce7ca43f0de3e379f595`
-	Docker Version: 1.9.1
-	Virtual Size: 98.4 MB (98350260 bytes)
-	v2 Blob: `sha256:299305d1a20179d629912dde37d8880dd4fb5cde9686ed7ffb05a34602ad0e36`
-	v2 Content-Length: 28.6 MB (28579311 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:28:13 GMT

#### `a0bf4d64ce26fda48636c8bc38e9fdd7e336a64f55697fbb08c968a7793581d3`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 04 May 2016 02:26:01 GMT
-	Parent Layer: `c5df84266a7c0f1a03e27cf7d3aee72e92a51b0ee94a8050475a6ca558417892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b3e8d74c39f5469e934740c722b9b16fdf2385baa84551af6146f586facfa`

```dockerfile
RUN mkdir -p /etc/mysql/conf.d \
	&& { \
		echo '[mysqld]'; \
		echo 'skip-host-cache'; \
		echo 'skip-name-resolve'; \
		echo 'user = mysql'; \
		echo 'datadir = /var/lib/mysql'; \
		echo '!includedir /etc/mysql/conf.d/'; \
	} > /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 02:26:03 GMT
-	Parent Layer: `a0bf4d64ce26fda48636c8bc38e9fdd7e336a64f55697fbb08c968a7793581d3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:678e051725b31c87538cc6dd16adc01166209e7fca9e0c8d9b5737267b5a302c`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:27:58 GMT

#### `3f2d31287cc6397cc13d6b0c8c7fea1178f365a5984f498b753f50dba109fa7d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 02:26:03 GMT
-	Parent Layer: `184b3e8d74c39f5469e934740c722b9b16fdf2385baa84551af6146f586facfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2e71da20f1526fa0e1e53ad46b319e97b8cd076678cbb0b469bf029203b5f0c`

```dockerfile
COPY file:dd30e00c364f2dade004582128b8bf7cc31131361dd0fec721c2624b0d40d3c3 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 02:26:04 GMT
-	Parent Layer: `3f2d31287cc6397cc13d6b0c8c7fea1178f365a5984f498b753f50dba109fa7d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3483 bytes)
-	v2 Blob: `sha256:d7180da394d16a077def81284414587c77b1a6249ca8a8d66af12dae7990b344`
-	v2 Content-Length: 1.7 KB (1673 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:27:53 GMT

#### `144be25fb1e570507656005da06d95b684816f7a8f361c779fb4b167e65a14ed`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 02:26:06 GMT
-	Parent Layer: `a2e71da20f1526fa0e1e53ad46b319e97b8cd076678cbb0b469bf029203b5f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:a701a773990f2eec4af11bab9e5f3a9269543996005e128b1b06d4e73d64280d`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:27:50 GMT

#### `90c2c1b20ecd1e245d77daf9e3cf97d9c4eebe208df49f9bbe138e04c966bbdb`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:26:07 GMT
-	Parent Layer: `144be25fb1e570507656005da06d95b684816f7a8f361c779fb4b167e65a14ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aea2c1732da79386e0448d76dd50866c76f180c1719ed53870c49b9105aab89`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 02:26:07 GMT
-	Parent Layer: `90c2c1b20ecd1e245d77daf9e3cf97d9c4eebe208df49f9bbe138e04c966bbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8073b942da0119e6f9f4388933554e043b1d497c912a482263eb5482017493bb`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 02:26:08 GMT
-	Parent Layer: `3aea2c1732da79386e0448d76dd50866c76f180c1719ed53870c49b9105aab89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:830faa3bb345c36228819b00f273a0183e7e5cbe845e4802bf4074c4be79d613
```

-	Total Virtual Size: 257.0 MB (256956724 bytes)
-	Total v2 Content-Length: 88.2 MB (88248451 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 02:23:16 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4947334f0ac42fc8c1bb24634e7166ca9401c7039d321acff4adb7b07d0d0e97`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:28:36 GMT

#### `7a7098ce9828e4e067a515d99f8363eff55f705cba44c5bf1339d61f0e3ff437`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:23:50 GMT
-	Parent Layer: `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`
-	Docker Version: 1.9.1
-	Virtual Size: 32.8 MB (32833652 bytes)
-	v2 Blob: `sha256:694f10715234625b0f01eb23862867624dad5c9252ab10b4e2bfe9af73d4bb80`
-	v2 Content-Length: 8.2 MB (8210281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:28:33 GMT

#### `5d692b843e4d55d2fa86f449093a4933930bf5d96bdf1fdbd79b7aaa16ba83b9`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:24:23 GMT
-	Parent Layer: `7a7098ce9828e4e067a515d99f8363eff55f705cba44c5bf1339d61f0e3ff437`
-	Docker Version: 1.9.1
-	Virtual Size: 345.4 KB (345416 bytes)
-	v2 Blob: `sha256:cb6762d85aa5b74302048bcf6b320fb5670eb8e8331580119705fb541ad70713`
-	v2 Content-Length: 98.5 KB (98497 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:28:26 GMT

#### `4513f17a74ea74e3d3544b21d9eb11329164471dd9d65cf0562eb8c229f5119f`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 04 May 2016 02:24:24 GMT
-	Parent Layer: `5d692b843e4d55d2fa86f449093a4933930bf5d96bdf1fdbd79b7aaa16ba83b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ecb0a0bdca3c2792b2dbabbf4ec4d45e6d98b3731dce7ca43f0de3e379f595`

```dockerfile
ENV MYSQL_VERSION=5.5.49
```

-	Created: Wed, 04 May 2016 02:24:24 GMT
-	Parent Layer: `4513f17a74ea74e3d3544b21d9eb11329164471dd9d65cf0562eb8c229f5119f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5df84266a7c0f1a03e27cf7d3aee72e92a51b0ee94a8050475a6ca558417892`

```dockerfile
RUN apt-get update && apt-get install -y curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -o mysql.tar.gz \
	&& curl -SL "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -o mysql.tar.gz.asc \
	&& apt-get purge -y --auto-remove curl \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 \
	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz \
	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc \
	&& mkdir /usr/local/mysql \
	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 \
	&& rm mysql.tar.gz \
	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench \
	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded \
	&& find /usr/local/mysql -type f -name "*.a" -delete \
	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* \
	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove binutils
```

-	Created: Wed, 04 May 2016 02:26:00 GMT
-	Parent Layer: `33ecb0a0bdca3c2792b2dbabbf4ec4d45e6d98b3731dce7ca43f0de3e379f595`
-	Docker Version: 1.9.1
-	Virtual Size: 98.4 MB (98350260 bytes)
-	v2 Blob: `sha256:299305d1a20179d629912dde37d8880dd4fb5cde9686ed7ffb05a34602ad0e36`
-	v2 Content-Length: 28.6 MB (28579311 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:28:13 GMT

#### `a0bf4d64ce26fda48636c8bc38e9fdd7e336a64f55697fbb08c968a7793581d3`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 04 May 2016 02:26:01 GMT
-	Parent Layer: `c5df84266a7c0f1a03e27cf7d3aee72e92a51b0ee94a8050475a6ca558417892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `184b3e8d74c39f5469e934740c722b9b16fdf2385baa84551af6146f586facfa`

```dockerfile
RUN mkdir -p /etc/mysql/conf.d \
	&& { \
		echo '[mysqld]'; \
		echo 'skip-host-cache'; \
		echo 'skip-name-resolve'; \
		echo 'user = mysql'; \
		echo 'datadir = /var/lib/mysql'; \
		echo '!includedir /etc/mysql/conf.d/'; \
	} > /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 02:26:03 GMT
-	Parent Layer: `a0bf4d64ce26fda48636c8bc38e9fdd7e336a64f55697fbb08c968a7793581d3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:678e051725b31c87538cc6dd16adc01166209e7fca9e0c8d9b5737267b5a302c`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:27:58 GMT

#### `3f2d31287cc6397cc13d6b0c8c7fea1178f365a5984f498b753f50dba109fa7d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 02:26:03 GMT
-	Parent Layer: `184b3e8d74c39f5469e934740c722b9b16fdf2385baa84551af6146f586facfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2e71da20f1526fa0e1e53ad46b319e97b8cd076678cbb0b469bf029203b5f0c`

```dockerfile
COPY file:dd30e00c364f2dade004582128b8bf7cc31131361dd0fec721c2624b0d40d3c3 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 02:26:04 GMT
-	Parent Layer: `3f2d31287cc6397cc13d6b0c8c7fea1178f365a5984f498b753f50dba109fa7d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3483 bytes)
-	v2 Blob: `sha256:d7180da394d16a077def81284414587c77b1a6249ca8a8d66af12dae7990b344`
-	v2 Content-Length: 1.7 KB (1673 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:27:53 GMT

#### `144be25fb1e570507656005da06d95b684816f7a8f361c779fb4b167e65a14ed`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 02:26:06 GMT
-	Parent Layer: `a2e71da20f1526fa0e1e53ad46b319e97b8cd076678cbb0b469bf029203b5f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:a701a773990f2eec4af11bab9e5f3a9269543996005e128b1b06d4e73d64280d`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:27:50 GMT

#### `90c2c1b20ecd1e245d77daf9e3cf97d9c4eebe208df49f9bbe138e04c966bbdb`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:26:07 GMT
-	Parent Layer: `144be25fb1e570507656005da06d95b684816f7a8f361c779fb4b167e65a14ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aea2c1732da79386e0448d76dd50866c76f180c1719ed53870c49b9105aab89`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 02:26:07 GMT
-	Parent Layer: `90c2c1b20ecd1e245d77daf9e3cf97d9c4eebe208df49f9bbe138e04c966bbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8073b942da0119e6f9f4388933554e043b1d497c912a482263eb5482017493bb`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 02:26:08 GMT
-	Parent Layer: `3aea2c1732da79386e0448d76dd50866c76f180c1719ed53870c49b9105aab89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.30`

```console
$ docker pull library/mysql@sha256:e74d9a0541bbae9da8a80eaa49a955b991e8be2db75e6a071072e2dd03ea4a6c
```

-	Total Virtual Size: 324.7 MB (324709621 bytes)
-	Total v2 Content-Length: 111.4 MB (111415596 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 02:23:16 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4947334f0ac42fc8c1bb24634e7166ca9401c7039d321acff4adb7b07d0d0e97`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:28:36 GMT

#### `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:27:37 GMT
-	Parent Layer: `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32870687 bytes)
-	v2 Blob: `sha256:22c2951636da2804e3e243f458c7eacd4476d84645b27bc4a4a53360b9996931`
-	v2 Content-Length: 8.2 MB (8241852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:56 GMT

#### `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 04 May 2016 02:27:49 GMT
-	Parent Layer: `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:245adaddf1f15c37719a020738dd8ff73d36c797dce97e91f137cb1ebacf1dc7`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:49 GMT

#### `5c5378c4b1c02d2435a9218c18da33cca79ab7cf4b88c62223d566624f28e652`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 04 May 2016 02:27:50 GMT
-	Parent Layer: `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2964ae16af526b0fb4365cd0589dc7cc95092945069982d65cb4eaf0cc58349e`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Wed, 04 May 2016 02:27:51 GMT
-	Parent Layer: `5c5378c4b1c02d2435a9218c18da33cca79ab7cf4b88c62223d566624f28e652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39f7a733114d333c363ba1ce2fb92cce81802810641326a044aaf468fa0beb81`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 04 May 2016 02:27:52 GMT
-	Parent Layer: `2964ae16af526b0fb4365cd0589dc7cc95092945069982d65cb4eaf0cc58349e`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:de0add534f0e98c2236af2ab310191e755a98036d26194cbb0bc4cc95b73c9e5`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:29:42 GMT

#### `b44e6f51bc7d0b91f085d0ee8d10904d57dc6965b1c2782d2e9609b66b2c5586`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 04 May 2016 02:28:40 GMT
-	Parent Layer: `39f7a733114d333c363ba1ce2fb92cce81802810641326a044aaf468fa0beb81`
-	Docker Version: 1.9.1
-	Virtual Size: 166.4 MB (166389033 bytes)
-	v2 Blob: `sha256:2506f52939b451a076bfe9881d2fda19056111fb434f1a5b8d620f49293c40d1`
-	v2 Content-Length: 51.8 MB (51793336 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:38 GMT

#### `5caf736dd466b726106980e41bf996560312bcacbb14bc5bdf00d67aca33bb36`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 02:28:42 GMT
-	Parent Layer: `b44e6f51bc7d0b91f085d0ee8d10904d57dc6965b1c2782d2e9609b66b2c5586`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:b1e25ab8e54d0b6aeb146c114c3ce716e8f031330a2464f6734525236067fc0d`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:18 GMT

#### `56d86888802df82ff7210d2548c46f9b3c0b6685aeb992d38722872eb2c7760d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 02:28:43 GMT
-	Parent Layer: `5caf736dd466b726106980e41bf996560312bcacbb14bc5bdf00d67aca33bb36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1bbb3fdf78cfca22956f0c7c306f870f7ccb70fd81f2a8383b92b55e71428f`

```dockerfile
COPY file:abba972f6ddf29dbf9cbf71e7cfe8164c3aa8c5277d60a507d8e3a2e86ac96d0 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 02:28:44 GMT
-	Parent Layer: `56d86888802df82ff7210d2548c46f9b3c0b6685aeb992d38722872eb2c7760d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3380 bytes)
-	v2 Blob: `sha256:b89d7a683ad9bd6e3429fc369174707b0340f570d405884d81314a9bb36dd995`
-	v2 Content-Length: 1.6 KB (1644 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:14 GMT

#### `1f48937730d845e54c3263b961b6f3c42468d71a396850206c192c03f08116ea`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 02:28:45 GMT
-	Parent Layer: `9d1bbb3fdf78cfca22956f0c7c306f870f7ccb70fd81f2a8383b92b55e71428f`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:0d089c0569016db432dc7e621b8bc5ec887fd8d283e314796b21e62a24e7e385`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:29:11 GMT

#### `ba32005a2a29d390ba49c3092926d4e679cea76414dc3623e772b7f8a6f68a70`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:28:46 GMT
-	Parent Layer: `1f48937730d845e54c3263b961b6f3c42468d71a396850206c192c03f08116ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b9fca88b00a003f5e9b8fb24d38be33ec80107e5448ab2da4f032a54a8de838`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 02:28:47 GMT
-	Parent Layer: `ba32005a2a29d390ba49c3092926d4e679cea76414dc3623e772b7f8a6f68a70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a56184da4197c0577a320f7d06d5181691351a57eb154e06d9e11315fffb29`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 02:28:47 GMT
-	Parent Layer: `1b9fca88b00a003f5e9b8fb24d38be33ec80107e5448ab2da4f032a54a8de838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:362669f93e979a0b765aebcbdde2eb6da11135e8397e82b7c8acf6ca7c1c1f89
```

-	Total Virtual Size: 324.7 MB (324709621 bytes)
-	Total v2 Content-Length: 111.4 MB (111415596 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 02:23:16 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4947334f0ac42fc8c1bb24634e7166ca9401c7039d321acff4adb7b07d0d0e97`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:28:36 GMT

#### `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:27:37 GMT
-	Parent Layer: `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32870687 bytes)
-	v2 Blob: `sha256:22c2951636da2804e3e243f458c7eacd4476d84645b27bc4a4a53360b9996931`
-	v2 Content-Length: 8.2 MB (8241852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:56 GMT

#### `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 04 May 2016 02:27:49 GMT
-	Parent Layer: `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:245adaddf1f15c37719a020738dd8ff73d36c797dce97e91f137cb1ebacf1dc7`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:49 GMT

#### `5c5378c4b1c02d2435a9218c18da33cca79ab7cf4b88c62223d566624f28e652`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 04 May 2016 02:27:50 GMT
-	Parent Layer: `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2964ae16af526b0fb4365cd0589dc7cc95092945069982d65cb4eaf0cc58349e`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Wed, 04 May 2016 02:27:51 GMT
-	Parent Layer: `5c5378c4b1c02d2435a9218c18da33cca79ab7cf4b88c62223d566624f28e652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39f7a733114d333c363ba1ce2fb92cce81802810641326a044aaf468fa0beb81`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 04 May 2016 02:27:52 GMT
-	Parent Layer: `2964ae16af526b0fb4365cd0589dc7cc95092945069982d65cb4eaf0cc58349e`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:de0add534f0e98c2236af2ab310191e755a98036d26194cbb0bc4cc95b73c9e5`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:29:42 GMT

#### `b44e6f51bc7d0b91f085d0ee8d10904d57dc6965b1c2782d2e9609b66b2c5586`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 04 May 2016 02:28:40 GMT
-	Parent Layer: `39f7a733114d333c363ba1ce2fb92cce81802810641326a044aaf468fa0beb81`
-	Docker Version: 1.9.1
-	Virtual Size: 166.4 MB (166389033 bytes)
-	v2 Blob: `sha256:2506f52939b451a076bfe9881d2fda19056111fb434f1a5b8d620f49293c40d1`
-	v2 Content-Length: 51.8 MB (51793336 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:38 GMT

#### `5caf736dd466b726106980e41bf996560312bcacbb14bc5bdf00d67aca33bb36`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 02:28:42 GMT
-	Parent Layer: `b44e6f51bc7d0b91f085d0ee8d10904d57dc6965b1c2782d2e9609b66b2c5586`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:b1e25ab8e54d0b6aeb146c114c3ce716e8f031330a2464f6734525236067fc0d`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:18 GMT

#### `56d86888802df82ff7210d2548c46f9b3c0b6685aeb992d38722872eb2c7760d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 02:28:43 GMT
-	Parent Layer: `5caf736dd466b726106980e41bf996560312bcacbb14bc5bdf00d67aca33bb36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1bbb3fdf78cfca22956f0c7c306f870f7ccb70fd81f2a8383b92b55e71428f`

```dockerfile
COPY file:abba972f6ddf29dbf9cbf71e7cfe8164c3aa8c5277d60a507d8e3a2e86ac96d0 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 02:28:44 GMT
-	Parent Layer: `56d86888802df82ff7210d2548c46f9b3c0b6685aeb992d38722872eb2c7760d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3380 bytes)
-	v2 Blob: `sha256:b89d7a683ad9bd6e3429fc369174707b0340f570d405884d81314a9bb36dd995`
-	v2 Content-Length: 1.6 KB (1644 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:14 GMT

#### `1f48937730d845e54c3263b961b6f3c42468d71a396850206c192c03f08116ea`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 02:28:45 GMT
-	Parent Layer: `9d1bbb3fdf78cfca22956f0c7c306f870f7ccb70fd81f2a8383b92b55e71428f`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:0d089c0569016db432dc7e621b8bc5ec887fd8d283e314796b21e62a24e7e385`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:29:11 GMT

#### `ba32005a2a29d390ba49c3092926d4e679cea76414dc3623e772b7f8a6f68a70`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:28:46 GMT
-	Parent Layer: `1f48937730d845e54c3263b961b6f3c42468d71a396850206c192c03f08116ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b9fca88b00a003f5e9b8fb24d38be33ec80107e5448ab2da4f032a54a8de838`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 02:28:47 GMT
-	Parent Layer: `ba32005a2a29d390ba49c3092926d4e679cea76414dc3623e772b7f8a6f68a70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a56184da4197c0577a320f7d06d5181691351a57eb154e06d9e11315fffb29`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 02:28:47 GMT
-	Parent Layer: `1b9fca88b00a003f5e9b8fb24d38be33ec80107e5448ab2da4f032a54a8de838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.12`

```console
$ docker pull library/mysql@sha256:4632c67ee2ea5d861e455ea1a648f53aa37e515164113019950e3416b0db9814
```

-	Total Virtual Size: 374.1 MB (374133625 bytes)
-	Total v2 Content-Length: 127.8 MB (127835495 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 02:23:16 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4947334f0ac42fc8c1bb24634e7166ca9401c7039d321acff4adb7b07d0d0e97`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:28:36 GMT

#### `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:27:37 GMT
-	Parent Layer: `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32870687 bytes)
-	v2 Blob: `sha256:22c2951636da2804e3e243f458c7eacd4476d84645b27bc4a4a53360b9996931`
-	v2 Content-Length: 8.2 MB (8241852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:56 GMT

#### `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 04 May 2016 02:27:49 GMT
-	Parent Layer: `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:245adaddf1f15c37719a020738dd8ff73d36c797dce97e91f137cb1ebacf1dc7`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:49 GMT

#### `a92ce3872e02b1a1575b4940682080983cb146c26b95ddd76f0baf042adf5b60`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 02:29:50 GMT
-	Parent Layer: `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `960f79e46c2c84d578f4379d2b615b1f5f099d2fc7ad603dfe83951b3d35b5b6`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Wed, 04 May 2016 02:29:51 GMT
-	Parent Layer: `a92ce3872e02b1a1575b4940682080983cb146c26b95ddd76f0baf042adf5b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82e93b0dbcd2745c3a0a43439637e1cda0ac3941e1ac8ec0f98370b044270350`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 04 May 2016 02:29:53 GMT
-	Parent Layer: `960f79e46c2c84d578f4379d2b615b1f5f099d2fc7ad603dfe83951b3d35b5b6`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:8ce55f2d3bd48aa3b5f17be52e86d25e3cde8140411ec58d4ea8131f37b20183`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:31:02 GMT

#### `e2658005552726633287351b5eb1fccdaa2536ad670e67d9792ed8493f197496`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 04 May 2016 02:31:15 GMT
-	Parent Layer: `82e93b0dbcd2745c3a0a43439637e1cda0ac3941e1ac8ec0f98370b044270350`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215813194 bytes)
-	v2 Blob: `sha256:fbaa25eccba5fb3495c6ce56448ba731b201b336b5d6db15f3038ffd6ec5a9f9`
-	v2 Content-Length: 68.2 MB (68213342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:54 GMT

#### `e789822cad5a1b4dedc8b7f3a227ce230270c712b3d3fe6b4b9f57a1d4a30551`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 02:31:18 GMT
-	Parent Layer: `e2658005552726633287351b5eb1fccdaa2536ad670e67d9792ed8493f197496`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:c5cfbbd45a7b8ad670ee9739c97de8b9cf93e09a9b27ea664da3bbb3a3c63e01`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:29 GMT

#### `8a6da8820106aaaf0797a6779c5932a4ba10585f6a1f27fa5298c1004273684d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 02:31:18 GMT
-	Parent Layer: `e789822cad5a1b4dedc8b7f3a227ce230270c712b3d3fe6b4b9f57a1d4a30551`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70426f981d0972d549c5a79702a843f546a6fddbaced3fa4eaacdaa91ceed385`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 02:31:19 GMT
-	Parent Layer: `8a6da8820106aaaf0797a6779c5932a4ba10585f6a1f27fa5298c1004273684d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:3d47c8754663c3f82cc8837fca33925a0ad613a900835d00597140a3a20af580`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:24 GMT

#### `1243c050a61b12a303215c3b65952ae3baed5159bff011bb52f2f3e1cf30e343`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 02:31:21 GMT
-	Parent Layer: `70426f981d0972d549c5a79702a843f546a6fddbaced3fa4eaacdaa91ceed385`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:856b11b289dd2700ae5205a4afc5aaa2e1eb9134742e5fbbdcec0f65935f2ac4`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:30:21 GMT

#### `902b24731b564283cf3bbc85a3b730bd1bfecb238837f54bee707faeb65d3fed`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:31:22 GMT
-	Parent Layer: `1243c050a61b12a303215c3b65952ae3baed5159bff011bb52f2f3e1cf30e343`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b516c997a625d9a0619e56deac8ddfb97233e73bce4345363fadceee0626965e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 02:31:22 GMT
-	Parent Layer: `902b24731b564283cf3bbc85a3b730bd1bfecb238837f54bee707faeb65d3fed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ec48c4805b914e2e1233598b40af31239cfe7189b293eb72b1e22bd6f937e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 02:31:23 GMT
-	Parent Layer: `b516c997a625d9a0619e56deac8ddfb97233e73bce4345363fadceee0626965e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:69552c08af8dc41f669af11367fe92e9b8dd45352e605557ddc8c576a94651af
```

-	Total Virtual Size: 374.1 MB (374133625 bytes)
-	Total v2 Content-Length: 127.8 MB (127835495 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 02:23:16 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4947334f0ac42fc8c1bb24634e7166ca9401c7039d321acff4adb7b07d0d0e97`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:28:36 GMT

#### `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:27:37 GMT
-	Parent Layer: `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32870687 bytes)
-	v2 Blob: `sha256:22c2951636da2804e3e243f458c7eacd4476d84645b27bc4a4a53360b9996931`
-	v2 Content-Length: 8.2 MB (8241852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:56 GMT

#### `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 04 May 2016 02:27:49 GMT
-	Parent Layer: `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:245adaddf1f15c37719a020738dd8ff73d36c797dce97e91f137cb1ebacf1dc7`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:49 GMT

#### `a92ce3872e02b1a1575b4940682080983cb146c26b95ddd76f0baf042adf5b60`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 02:29:50 GMT
-	Parent Layer: `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `960f79e46c2c84d578f4379d2b615b1f5f099d2fc7ad603dfe83951b3d35b5b6`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Wed, 04 May 2016 02:29:51 GMT
-	Parent Layer: `a92ce3872e02b1a1575b4940682080983cb146c26b95ddd76f0baf042adf5b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82e93b0dbcd2745c3a0a43439637e1cda0ac3941e1ac8ec0f98370b044270350`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 04 May 2016 02:29:53 GMT
-	Parent Layer: `960f79e46c2c84d578f4379d2b615b1f5f099d2fc7ad603dfe83951b3d35b5b6`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:8ce55f2d3bd48aa3b5f17be52e86d25e3cde8140411ec58d4ea8131f37b20183`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:31:02 GMT

#### `e2658005552726633287351b5eb1fccdaa2536ad670e67d9792ed8493f197496`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 04 May 2016 02:31:15 GMT
-	Parent Layer: `82e93b0dbcd2745c3a0a43439637e1cda0ac3941e1ac8ec0f98370b044270350`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215813194 bytes)
-	v2 Blob: `sha256:fbaa25eccba5fb3495c6ce56448ba731b201b336b5d6db15f3038ffd6ec5a9f9`
-	v2 Content-Length: 68.2 MB (68213342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:54 GMT

#### `e789822cad5a1b4dedc8b7f3a227ce230270c712b3d3fe6b4b9f57a1d4a30551`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 02:31:18 GMT
-	Parent Layer: `e2658005552726633287351b5eb1fccdaa2536ad670e67d9792ed8493f197496`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:c5cfbbd45a7b8ad670ee9739c97de8b9cf93e09a9b27ea664da3bbb3a3c63e01`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:29 GMT

#### `8a6da8820106aaaf0797a6779c5932a4ba10585f6a1f27fa5298c1004273684d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 02:31:18 GMT
-	Parent Layer: `e789822cad5a1b4dedc8b7f3a227ce230270c712b3d3fe6b4b9f57a1d4a30551`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70426f981d0972d549c5a79702a843f546a6fddbaced3fa4eaacdaa91ceed385`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 02:31:19 GMT
-	Parent Layer: `8a6da8820106aaaf0797a6779c5932a4ba10585f6a1f27fa5298c1004273684d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:3d47c8754663c3f82cc8837fca33925a0ad613a900835d00597140a3a20af580`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:24 GMT

#### `1243c050a61b12a303215c3b65952ae3baed5159bff011bb52f2f3e1cf30e343`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 02:31:21 GMT
-	Parent Layer: `70426f981d0972d549c5a79702a843f546a6fddbaced3fa4eaacdaa91ceed385`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:856b11b289dd2700ae5205a4afc5aaa2e1eb9134742e5fbbdcec0f65935f2ac4`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:30:21 GMT

#### `902b24731b564283cf3bbc85a3b730bd1bfecb238837f54bee707faeb65d3fed`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:31:22 GMT
-	Parent Layer: `1243c050a61b12a303215c3b65952ae3baed5159bff011bb52f2f3e1cf30e343`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b516c997a625d9a0619e56deac8ddfb97233e73bce4345363fadceee0626965e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 02:31:22 GMT
-	Parent Layer: `902b24731b564283cf3bbc85a3b730bd1bfecb238837f54bee707faeb65d3fed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ec48c4805b914e2e1233598b40af31239cfe7189b293eb72b1e22bd6f937e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 02:31:23 GMT
-	Parent Layer: `b516c997a625d9a0619e56deac8ddfb97233e73bce4345363fadceee0626965e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:2f04a457713ca5c00a39e6683e9fc0729a240a198b6d44e700e7dfefbbae5342
```

-	Total Virtual Size: 374.1 MB (374133625 bytes)
-	Total v2 Content-Length: 127.8 MB (127835495 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 02:23:16 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4947334f0ac42fc8c1bb24634e7166ca9401c7039d321acff4adb7b07d0d0e97`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:28:36 GMT

#### `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:27:37 GMT
-	Parent Layer: `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32870687 bytes)
-	v2 Blob: `sha256:22c2951636da2804e3e243f458c7eacd4476d84645b27bc4a4a53360b9996931`
-	v2 Content-Length: 8.2 MB (8241852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:56 GMT

#### `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 04 May 2016 02:27:49 GMT
-	Parent Layer: `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:245adaddf1f15c37719a020738dd8ff73d36c797dce97e91f137cb1ebacf1dc7`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:49 GMT

#### `a92ce3872e02b1a1575b4940682080983cb146c26b95ddd76f0baf042adf5b60`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 02:29:50 GMT
-	Parent Layer: `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `960f79e46c2c84d578f4379d2b615b1f5f099d2fc7ad603dfe83951b3d35b5b6`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Wed, 04 May 2016 02:29:51 GMT
-	Parent Layer: `a92ce3872e02b1a1575b4940682080983cb146c26b95ddd76f0baf042adf5b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82e93b0dbcd2745c3a0a43439637e1cda0ac3941e1ac8ec0f98370b044270350`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 04 May 2016 02:29:53 GMT
-	Parent Layer: `960f79e46c2c84d578f4379d2b615b1f5f099d2fc7ad603dfe83951b3d35b5b6`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:8ce55f2d3bd48aa3b5f17be52e86d25e3cde8140411ec58d4ea8131f37b20183`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:31:02 GMT

#### `e2658005552726633287351b5eb1fccdaa2536ad670e67d9792ed8493f197496`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 04 May 2016 02:31:15 GMT
-	Parent Layer: `82e93b0dbcd2745c3a0a43439637e1cda0ac3941e1ac8ec0f98370b044270350`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215813194 bytes)
-	v2 Blob: `sha256:fbaa25eccba5fb3495c6ce56448ba731b201b336b5d6db15f3038ffd6ec5a9f9`
-	v2 Content-Length: 68.2 MB (68213342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:54 GMT

#### `e789822cad5a1b4dedc8b7f3a227ce230270c712b3d3fe6b4b9f57a1d4a30551`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 02:31:18 GMT
-	Parent Layer: `e2658005552726633287351b5eb1fccdaa2536ad670e67d9792ed8493f197496`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:c5cfbbd45a7b8ad670ee9739c97de8b9cf93e09a9b27ea664da3bbb3a3c63e01`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:29 GMT

#### `8a6da8820106aaaf0797a6779c5932a4ba10585f6a1f27fa5298c1004273684d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 02:31:18 GMT
-	Parent Layer: `e789822cad5a1b4dedc8b7f3a227ce230270c712b3d3fe6b4b9f57a1d4a30551`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70426f981d0972d549c5a79702a843f546a6fddbaced3fa4eaacdaa91ceed385`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 02:31:19 GMT
-	Parent Layer: `8a6da8820106aaaf0797a6779c5932a4ba10585f6a1f27fa5298c1004273684d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:3d47c8754663c3f82cc8837fca33925a0ad613a900835d00597140a3a20af580`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:24 GMT

#### `1243c050a61b12a303215c3b65952ae3baed5159bff011bb52f2f3e1cf30e343`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 02:31:21 GMT
-	Parent Layer: `70426f981d0972d549c5a79702a843f546a6fddbaced3fa4eaacdaa91ceed385`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:856b11b289dd2700ae5205a4afc5aaa2e1eb9134742e5fbbdcec0f65935f2ac4`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:30:21 GMT

#### `902b24731b564283cf3bbc85a3b730bd1bfecb238837f54bee707faeb65d3fed`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:31:22 GMT
-	Parent Layer: `1243c050a61b12a303215c3b65952ae3baed5159bff011bb52f2f3e1cf30e343`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b516c997a625d9a0619e56deac8ddfb97233e73bce4345363fadceee0626965e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 02:31:22 GMT
-	Parent Layer: `902b24731b564283cf3bbc85a3b730bd1bfecb238837f54bee707faeb65d3fed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ec48c4805b914e2e1233598b40af31239cfe7189b293eb72b1e22bd6f937e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 02:31:23 GMT
-	Parent Layer: `b516c997a625d9a0619e56deac8ddfb97233e73bce4345363fadceee0626965e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:ccfd2fc968b0b4758856b0f720b8221d55bdfe6b6cee5a3cc30bac8e46815530
```

-	Total Virtual Size: 374.1 MB (374133625 bytes)
-	Total v2 Content-Length: 127.8 MB (127835495 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 02:23:16 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4947334f0ac42fc8c1bb24634e7166ca9401c7039d321acff4adb7b07d0d0e97`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:28:36 GMT

#### `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 02:27:37 GMT
-	Parent Layer: `e815326a7d1f0e430ddfbf7e3a7c1d7ceb095c887416c750019974a3ce0fc404`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32870687 bytes)
-	v2 Blob: `sha256:22c2951636da2804e3e243f458c7eacd4476d84645b27bc4a4a53360b9996931`
-	v2 Content-Length: 8.2 MB (8241852 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:56 GMT

#### `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 04 May 2016 02:27:49 GMT
-	Parent Layer: `0d03bdfc56494ca982e8c2283f664e6e68fc0ec72b1690c683f13c83b3bf949b`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:245adaddf1f15c37719a020738dd8ff73d36c797dce97e91f137cb1ebacf1dc7`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:29:49 GMT

#### `a92ce3872e02b1a1575b4940682080983cb146c26b95ddd76f0baf042adf5b60`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 02:29:50 GMT
-	Parent Layer: `79c005334b4a5ca77b6b01c5b4ac3b947fc9793691e1761eb76350de3a53b99b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `960f79e46c2c84d578f4379d2b615b1f5f099d2fc7ad603dfe83951b3d35b5b6`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Wed, 04 May 2016 02:29:51 GMT
-	Parent Layer: `a92ce3872e02b1a1575b4940682080983cb146c26b95ddd76f0baf042adf5b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82e93b0dbcd2745c3a0a43439637e1cda0ac3941e1ac8ec0f98370b044270350`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 04 May 2016 02:29:53 GMT
-	Parent Layer: `960f79e46c2c84d578f4379d2b615b1f5f099d2fc7ad603dfe83951b3d35b5b6`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:8ce55f2d3bd48aa3b5f17be52e86d25e3cde8140411ec58d4ea8131f37b20183`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:31:02 GMT

#### `e2658005552726633287351b5eb1fccdaa2536ad670e67d9792ed8493f197496`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 04 May 2016 02:31:15 GMT
-	Parent Layer: `82e93b0dbcd2745c3a0a43439637e1cda0ac3941e1ac8ec0f98370b044270350`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215813194 bytes)
-	v2 Blob: `sha256:fbaa25eccba5fb3495c6ce56448ba731b201b336b5d6db15f3038ffd6ec5a9f9`
-	v2 Content-Length: 68.2 MB (68213342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:54 GMT

#### `e789822cad5a1b4dedc8b7f3a227ce230270c712b3d3fe6b4b9f57a1d4a30551`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 02:31:18 GMT
-	Parent Layer: `e2658005552726633287351b5eb1fccdaa2536ad670e67d9792ed8493f197496`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:c5cfbbd45a7b8ad670ee9739c97de8b9cf93e09a9b27ea664da3bbb3a3c63e01`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:29 GMT

#### `8a6da8820106aaaf0797a6779c5932a4ba10585f6a1f27fa5298c1004273684d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 02:31:18 GMT
-	Parent Layer: `e789822cad5a1b4dedc8b7f3a227ce230270c712b3d3fe6b4b9f57a1d4a30551`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70426f981d0972d549c5a79702a843f546a6fddbaced3fa4eaacdaa91ceed385`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 02:31:19 GMT
-	Parent Layer: `8a6da8820106aaaf0797a6779c5932a4ba10585f6a1f27fa5298c1004273684d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:3d47c8754663c3f82cc8837fca33925a0ad613a900835d00597140a3a20af580`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:30:24 GMT

#### `1243c050a61b12a303215c3b65952ae3baed5159bff011bb52f2f3e1cf30e343`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 02:31:21 GMT
-	Parent Layer: `70426f981d0972d549c5a79702a843f546a6fddbaced3fa4eaacdaa91ceed385`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:856b11b289dd2700ae5205a4afc5aaa2e1eb9134742e5fbbdcec0f65935f2ac4`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:30:21 GMT

#### `902b24731b564283cf3bbc85a3b730bd1bfecb238837f54bee707faeb65d3fed`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:31:22 GMT
-	Parent Layer: `1243c050a61b12a303215c3b65952ae3baed5159bff011bb52f2f3e1cf30e343`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b516c997a625d9a0619e56deac8ddfb97233e73bce4345363fadceee0626965e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 02:31:22 GMT
-	Parent Layer: `902b24731b564283cf3bbc85a3b730bd1bfecb238837f54bee707faeb65d3fed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ec48c4805b914e2e1233598b40af31239cfe7189b293eb72b1e22bd6f937e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 02:31:23 GMT
-	Parent Layer: `b516c997a625d9a0619e56deac8ddfb97233e73bce4345363fadceee0626965e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

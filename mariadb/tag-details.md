<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.0.21`](#mariadb10021)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:5.5.46`](#mariadb5546)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.0.21`

```console
$ docker pull library/mariadb@sha256:615177f719f7c2892f6d26704a5e2e4eb02da2c06f1d76b3d14bebb17e17e9f4
```

-	Total Virtual Size: 302.1 MB (302080952 bytes)
-	Total v2 Content-Length: 102.8 MB (102750612 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `f9c56fa3e12b4bae1f35b53f5b26695a3701e317561b96bd5dd00744d91c2bf1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 22 Oct 2015 23:36:30 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:d826451bdbfb7315d9d486e46819ceab061172761dca240ff195fc956d5378d7`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:36:09 GMT

#### `75afc3b19f4be986cf27d32c264b9a3b074f50b9cfd8bfe9de5629476d34360a`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 22 Oct 2015 23:36:31 GMT
-	Parent Layer: `f9c56fa3e12b4bae1f35b53f5b26695a3701e317561b96bd5dd00744d91c2bf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `188e69aff1d12745d8e860e03d2112986954ca5263310f5dae19583d60d008c1`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Thu, 22 Oct 2015 23:36:31 GMT
-	Parent Layer: `75afc3b19f4be986cf27d32c264b9a3b074f50b9cfd8bfe9de5629476d34360a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec651ef1cc9766f1b2bc5c69d70155d5ce18499ae5bd78620c5480987d047d6b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 22 Oct 2015 23:36:33 GMT
-	Parent Layer: `188e69aff1d12745d8e860e03d2112986954ca5263310f5dae19583d60d008c1`
-	Docker Version: 1.8.2
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:e18aa722f546b8570b536ce055addf5bbcce9aa8503ad39c4d401de74f9f8e6c`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:59 GMT

#### `6b56d221e91d9daa4fa4cd54bb3d0b75817c0aaebd85df3f396e3283458a4524`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Thu, 22 Oct 2015 23:37:48 GMT
-	Parent Layer: `ec651ef1cc9766f1b2bc5c69d70155d5ce18499ae5bd78620c5480987d047d6b`
-	Docker Version: 1.8.2
-	Virtual Size: 176.6 MB (176614485 bytes)
-	v2 Blob: `sha256:f5d479f71276154a65b0f4f51991f58c6d43cc92d52bf5426be1442ff8b38109`
-	v2 Content-Length: 51.4 MB (51375183 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:51 GMT

#### `c695327b42e97d661b452c9a9423ae7d2deb8a55947a1ef834e6857c8d3f6790`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:37:51 GMT
-	Parent Layer: `6b56d221e91d9daa4fa4cd54bb3d0b75817c0aaebd85df3f396e3283458a4524`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:000f6e7fb5f47fbd049369756e4520ba90b0e783a6dbce0611b20d6e7697b946`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:22 GMT

#### `c3d2f3076bbf47aa77ec0231d632ce52c1757e1b7590cdc128d44351e3331307`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:37:52 GMT
-	Parent Layer: `c695327b42e97d661b452c9a9423ae7d2deb8a55947a1ef834e6857c8d3f6790`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ba8b2618484b06a8d43ca84897668618885096520debfe622068ed575fe0464`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 22 Oct 2015 23:37:52 GMT
-	Parent Layer: `c3d2f3076bbf47aa77ec0231d632ce52c1757e1b7590cdc128d44351e3331307`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `15f708d9d9dbffdc213cf3069a5c284933a4ded371cafdb3d5dfcfc7d18a7002`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:37:53 GMT
-	Parent Layer: `4ba8b2618484b06a8d43ca84897668618885096520debfe622068ed575fe0464`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63d081dc41e2c8175f2474c5bda63e9f42d71719d65ec121eb11d88f141edde0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:37:53 GMT
-	Parent Layer: `15f708d9d9dbffdc213cf3069a5c284933a4ded371cafdb3d5dfcfc7d18a7002`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdff813ae3e9d55731458deae8ee53d85a315d5016f2cc910b958c68d5a8ca2f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:37:54 GMT
-	Parent Layer: `63d081dc41e2c8175f2474c5bda63e9f42d71719d65ec121eb11d88f141edde0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:057b2b638fcb6f3ad34622eb4c3586c146afde2701b700b2e3b0e4e26170e6ba
```

-	Total Virtual Size: 302.1 MB (302080952 bytes)
-	Total v2 Content-Length: 102.8 MB (102750612 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `f9c56fa3e12b4bae1f35b53f5b26695a3701e317561b96bd5dd00744d91c2bf1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 22 Oct 2015 23:36:30 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:d826451bdbfb7315d9d486e46819ceab061172761dca240ff195fc956d5378d7`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:36:09 GMT

#### `75afc3b19f4be986cf27d32c264b9a3b074f50b9cfd8bfe9de5629476d34360a`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 22 Oct 2015 23:36:31 GMT
-	Parent Layer: `f9c56fa3e12b4bae1f35b53f5b26695a3701e317561b96bd5dd00744d91c2bf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `188e69aff1d12745d8e860e03d2112986954ca5263310f5dae19583d60d008c1`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Thu, 22 Oct 2015 23:36:31 GMT
-	Parent Layer: `75afc3b19f4be986cf27d32c264b9a3b074f50b9cfd8bfe9de5629476d34360a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec651ef1cc9766f1b2bc5c69d70155d5ce18499ae5bd78620c5480987d047d6b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 22 Oct 2015 23:36:33 GMT
-	Parent Layer: `188e69aff1d12745d8e860e03d2112986954ca5263310f5dae19583d60d008c1`
-	Docker Version: 1.8.2
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:e18aa722f546b8570b536ce055addf5bbcce9aa8503ad39c4d401de74f9f8e6c`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:59 GMT

#### `6b56d221e91d9daa4fa4cd54bb3d0b75817c0aaebd85df3f396e3283458a4524`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Thu, 22 Oct 2015 23:37:48 GMT
-	Parent Layer: `ec651ef1cc9766f1b2bc5c69d70155d5ce18499ae5bd78620c5480987d047d6b`
-	Docker Version: 1.8.2
-	Virtual Size: 176.6 MB (176614485 bytes)
-	v2 Blob: `sha256:f5d479f71276154a65b0f4f51991f58c6d43cc92d52bf5426be1442ff8b38109`
-	v2 Content-Length: 51.4 MB (51375183 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:51 GMT

#### `c695327b42e97d661b452c9a9423ae7d2deb8a55947a1ef834e6857c8d3f6790`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:37:51 GMT
-	Parent Layer: `6b56d221e91d9daa4fa4cd54bb3d0b75817c0aaebd85df3f396e3283458a4524`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:000f6e7fb5f47fbd049369756e4520ba90b0e783a6dbce0611b20d6e7697b946`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:22 GMT

#### `c3d2f3076bbf47aa77ec0231d632ce52c1757e1b7590cdc128d44351e3331307`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:37:52 GMT
-	Parent Layer: `c695327b42e97d661b452c9a9423ae7d2deb8a55947a1ef834e6857c8d3f6790`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ba8b2618484b06a8d43ca84897668618885096520debfe622068ed575fe0464`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 22 Oct 2015 23:37:52 GMT
-	Parent Layer: `c3d2f3076bbf47aa77ec0231d632ce52c1757e1b7590cdc128d44351e3331307`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `15f708d9d9dbffdc213cf3069a5c284933a4ded371cafdb3d5dfcfc7d18a7002`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:37:53 GMT
-	Parent Layer: `4ba8b2618484b06a8d43ca84897668618885096520debfe622068ed575fe0464`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63d081dc41e2c8175f2474c5bda63e9f42d71719d65ec121eb11d88f141edde0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:37:53 GMT
-	Parent Layer: `15f708d9d9dbffdc213cf3069a5c284933a4ded371cafdb3d5dfcfc7d18a7002`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdff813ae3e9d55731458deae8ee53d85a315d5016f2cc910b958c68d5a8ca2f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:37:54 GMT
-	Parent Layer: `63d081dc41e2c8175f2474c5bda63e9f42d71719d65ec121eb11d88f141edde0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:c7842ce4feb2d50db965ccc67503b848c3bbc4cb93ac782d38f585931ef3be75
```

-	Total Virtual Size: 302.1 MB (302080952 bytes)
-	Total v2 Content-Length: 102.8 MB (102750612 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `f9c56fa3e12b4bae1f35b53f5b26695a3701e317561b96bd5dd00744d91c2bf1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 22 Oct 2015 23:36:30 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:d826451bdbfb7315d9d486e46819ceab061172761dca240ff195fc956d5378d7`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:36:09 GMT

#### `75afc3b19f4be986cf27d32c264b9a3b074f50b9cfd8bfe9de5629476d34360a`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 22 Oct 2015 23:36:31 GMT
-	Parent Layer: `f9c56fa3e12b4bae1f35b53f5b26695a3701e317561b96bd5dd00744d91c2bf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `188e69aff1d12745d8e860e03d2112986954ca5263310f5dae19583d60d008c1`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Thu, 22 Oct 2015 23:36:31 GMT
-	Parent Layer: `75afc3b19f4be986cf27d32c264b9a3b074f50b9cfd8bfe9de5629476d34360a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec651ef1cc9766f1b2bc5c69d70155d5ce18499ae5bd78620c5480987d047d6b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 22 Oct 2015 23:36:33 GMT
-	Parent Layer: `188e69aff1d12745d8e860e03d2112986954ca5263310f5dae19583d60d008c1`
-	Docker Version: 1.8.2
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:e18aa722f546b8570b536ce055addf5bbcce9aa8503ad39c4d401de74f9f8e6c`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:59 GMT

#### `6b56d221e91d9daa4fa4cd54bb3d0b75817c0aaebd85df3f396e3283458a4524`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Thu, 22 Oct 2015 23:37:48 GMT
-	Parent Layer: `ec651ef1cc9766f1b2bc5c69d70155d5ce18499ae5bd78620c5480987d047d6b`
-	Docker Version: 1.8.2
-	Virtual Size: 176.6 MB (176614485 bytes)
-	v2 Blob: `sha256:f5d479f71276154a65b0f4f51991f58c6d43cc92d52bf5426be1442ff8b38109`
-	v2 Content-Length: 51.4 MB (51375183 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:51 GMT

#### `c695327b42e97d661b452c9a9423ae7d2deb8a55947a1ef834e6857c8d3f6790`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:37:51 GMT
-	Parent Layer: `6b56d221e91d9daa4fa4cd54bb3d0b75817c0aaebd85df3f396e3283458a4524`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:000f6e7fb5f47fbd049369756e4520ba90b0e783a6dbce0611b20d6e7697b946`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:22 GMT

#### `c3d2f3076bbf47aa77ec0231d632ce52c1757e1b7590cdc128d44351e3331307`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:37:52 GMT
-	Parent Layer: `c695327b42e97d661b452c9a9423ae7d2deb8a55947a1ef834e6857c8d3f6790`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ba8b2618484b06a8d43ca84897668618885096520debfe622068ed575fe0464`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 22 Oct 2015 23:37:52 GMT
-	Parent Layer: `c3d2f3076bbf47aa77ec0231d632ce52c1757e1b7590cdc128d44351e3331307`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `15f708d9d9dbffdc213cf3069a5c284933a4ded371cafdb3d5dfcfc7d18a7002`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:37:53 GMT
-	Parent Layer: `4ba8b2618484b06a8d43ca84897668618885096520debfe622068ed575fe0464`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63d081dc41e2c8175f2474c5bda63e9f42d71719d65ec121eb11d88f141edde0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:37:53 GMT
-	Parent Layer: `15f708d9d9dbffdc213cf3069a5c284933a4ded371cafdb3d5dfcfc7d18a7002`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdff813ae3e9d55731458deae8ee53d85a315d5016f2cc910b958c68d5a8ca2f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:37:54 GMT
-	Parent Layer: `63d081dc41e2c8175f2474c5bda63e9f42d71719d65ec121eb11d88f141edde0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:05491db23ab95bd14bd47639fffd9e4afcabf5436b52034cc9153f65d9657276
```

-	Total Virtual Size: 302.1 MB (302080952 bytes)
-	Total v2 Content-Length: 102.8 MB (102750612 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `f9c56fa3e12b4bae1f35b53f5b26695a3701e317561b96bd5dd00744d91c2bf1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 22 Oct 2015 23:36:30 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:d826451bdbfb7315d9d486e46819ceab061172761dca240ff195fc956d5378d7`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:36:09 GMT

#### `75afc3b19f4be986cf27d32c264b9a3b074f50b9cfd8bfe9de5629476d34360a`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 22 Oct 2015 23:36:31 GMT
-	Parent Layer: `f9c56fa3e12b4bae1f35b53f5b26695a3701e317561b96bd5dd00744d91c2bf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `188e69aff1d12745d8e860e03d2112986954ca5263310f5dae19583d60d008c1`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Thu, 22 Oct 2015 23:36:31 GMT
-	Parent Layer: `75afc3b19f4be986cf27d32c264b9a3b074f50b9cfd8bfe9de5629476d34360a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec651ef1cc9766f1b2bc5c69d70155d5ce18499ae5bd78620c5480987d047d6b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 22 Oct 2015 23:36:33 GMT
-	Parent Layer: `188e69aff1d12745d8e860e03d2112986954ca5263310f5dae19583d60d008c1`
-	Docker Version: 1.8.2
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:e18aa722f546b8570b536ce055addf5bbcce9aa8503ad39c4d401de74f9f8e6c`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:59 GMT

#### `6b56d221e91d9daa4fa4cd54bb3d0b75817c0aaebd85df3f396e3283458a4524`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Thu, 22 Oct 2015 23:37:48 GMT
-	Parent Layer: `ec651ef1cc9766f1b2bc5c69d70155d5ce18499ae5bd78620c5480987d047d6b`
-	Docker Version: 1.8.2
-	Virtual Size: 176.6 MB (176614485 bytes)
-	v2 Blob: `sha256:f5d479f71276154a65b0f4f51991f58c6d43cc92d52bf5426be1442ff8b38109`
-	v2 Content-Length: 51.4 MB (51375183 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:51 GMT

#### `c695327b42e97d661b452c9a9423ae7d2deb8a55947a1ef834e6857c8d3f6790`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:37:51 GMT
-	Parent Layer: `6b56d221e91d9daa4fa4cd54bb3d0b75817c0aaebd85df3f396e3283458a4524`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:000f6e7fb5f47fbd049369756e4520ba90b0e783a6dbce0611b20d6e7697b946`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:22 GMT

#### `c3d2f3076bbf47aa77ec0231d632ce52c1757e1b7590cdc128d44351e3331307`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:37:52 GMT
-	Parent Layer: `c695327b42e97d661b452c9a9423ae7d2deb8a55947a1ef834e6857c8d3f6790`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ba8b2618484b06a8d43ca84897668618885096520debfe622068ed575fe0464`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 22 Oct 2015 23:37:52 GMT
-	Parent Layer: `c3d2f3076bbf47aa77ec0231d632ce52c1757e1b7590cdc128d44351e3331307`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `15f708d9d9dbffdc213cf3069a5c284933a4ded371cafdb3d5dfcfc7d18a7002`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:37:53 GMT
-	Parent Layer: `4ba8b2618484b06a8d43ca84897668618885096520debfe622068ed575fe0464`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63d081dc41e2c8175f2474c5bda63e9f42d71719d65ec121eb11d88f141edde0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:37:53 GMT
-	Parent Layer: `15f708d9d9dbffdc213cf3069a5c284933a4ded371cafdb3d5dfcfc7d18a7002`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdff813ae3e9d55731458deae8ee53d85a315d5016f2cc910b958c68d5a8ca2f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:37:54 GMT
-	Parent Layer: `63d081dc41e2c8175f2474c5bda63e9f42d71719d65ec121eb11d88f141edde0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5.46`

```console
$ docker pull library/mariadb@sha256:25c2293f2baea2638aecd4c5d0dfeaa398b148b3f78a92b6eca0139fa6db7b00
```

-	Total Virtual Size: 238.4 MB (238428463 bytes)
-	Total v2 Content-Length: 81.6 MB (81647772 bytes)

### Layers (15)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d31a271db80673b81a521ba385592f24ff203c59765c39deb414951fd9f2e531`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 23:41:06 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d751874ce2732f1dff8b5667bb88f0e45be6ea5e87be1222d9b236a635ec491a`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:40 GMT

#### `811336569e0dbfb6d76fa7dad7b28f62d0757579c011eedf0196f18e0d025087`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 23:41:07 GMT
-	Parent Layer: `d31a271db80673b81a521ba385592f24ff203c59765c39deb414951fd9f2e531`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ce0ec7dd62e813812461f1e2d61a3f743c9898b6a26fb5961befd567b9ee39cc`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:35 GMT

#### `cac6e47d22abd91d97eaa52492891cb0940d25a33dcbaeb9daed1fbf69ed0649`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 22 Oct 2015 23:41:10 GMT
-	Parent Layer: `811336569e0dbfb6d76fa7dad7b28f62d0757579c011eedf0196f18e0d025087`
-	Docker Version: 1.8.2
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:682be3494ea4296b407532ebdba61c2fd1f7e2c2adb548134487e391875bcc94`
-	v2 Content-Length: 57.7 KB (57689 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:28 GMT

#### `729cc394b8120b2fb9015131e96c36e80ab9b29db151ee7def2afbdf38d820aa`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 22 Oct 2015 23:41:11 GMT
-	Parent Layer: `cac6e47d22abd91d97eaa52492891cb0940d25a33dcbaeb9daed1fbf69ed0649`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f517463b7b7b93bd768642e6dce62dc8cae8e42699b770fd194a21263b2500fa`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Thu, 22 Oct 2015 23:41:11 GMT
-	Parent Layer: `729cc394b8120b2fb9015131e96c36e80ab9b29db151ee7def2afbdf38d820aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f90333e7d5a2df474a551a3d86aed8e324f142c464df5f85a985b642c381f3b4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 22 Oct 2015 23:41:13 GMT
-	Parent Layer: `f517463b7b7b93bd768642e6dce62dc8cae8e42699b770fd194a21263b2500fa`
-	Docker Version: 1.8.2
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:aedaedeb5ee6e28a8b0e17431072d3685b80af3ad871dbca3dce4bc95e3f6211`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:17 GMT

#### `8a293a61d25152207620733a5b282ce575b2f9d7f79e981c83137e692430d693`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Thu, 22 Oct 2015 23:41:29 GMT
-	Parent Layer: `f90333e7d5a2df474a551a3d86aed8e324f142c464df5f85a985b642c381f3b4`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153113254 bytes)
-	v2 Blob: `sha256:ed8bcbdef8631d9af89bd6f3a9b45b19ff6f57a3ab50294d18b2267efd4a783f`
-	v2 Content-Length: 44.4 MB (44398655 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:04 GMT

#### `942c600840f8a5b35d3fff7f055c153928fad1d5372fd48bdf04b1a4d96d4362`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:42:00 GMT
-	Parent Layer: `8a293a61d25152207620733a5b282ce575b2f9d7f79e981c83137e692430d693`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:0bf3a18211e6083a00b89234032067f52152415725e67827c1e129f531e532aa`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:39:38 GMT

#### `9a4c2b293c7e23d729674af31ad7e49e75568b56dc29a4c5929f9c1608d152d5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:42:00 GMT
-	Parent Layer: `942c600840f8a5b35d3fff7f055c153928fad1d5372fd48bdf04b1a4d96d4362`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daab671b7b3eb3f0470706d0aeb1677c9ca2d3c35401fc04f5437ccb62446b99`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 22 Oct 2015 23:42:01 GMT
-	Parent Layer: `9a4c2b293c7e23d729674af31ad7e49e75568b56dc29a4c5929f9c1608d152d5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `e64f6ccd8db956681ae9301ba692a3dc2c235a743695782a23b582caf888edf0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:42:02 GMT
-	Parent Layer: `daab671b7b3eb3f0470706d0aeb1677c9ca2d3c35401fc04f5437ccb62446b99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdefbde54cef9a50dc8fc0779c9cb781b7b785482c09dde98b7e6a0a0173040e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:42:02 GMT
-	Parent Layer: `e64f6ccd8db956681ae9301ba692a3dc2c235a743695782a23b582caf888edf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4625829db217ad59993350a51765d45f542f2ef08aedcc1c884dd8792a1f6a8a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:42:03 GMT
-	Parent Layer: `cdefbde54cef9a50dc8fc0779c9cb781b7b785482c09dde98b7e6a0a0173040e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:4c6c5a73fb42d8785ea4376a3bbe18d4c8bd059bdc323877f8f30d550c6d0489
```

-	Total Virtual Size: 238.4 MB (238428463 bytes)
-	Total v2 Content-Length: 81.6 MB (81647772 bytes)

### Layers (15)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d31a271db80673b81a521ba385592f24ff203c59765c39deb414951fd9f2e531`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 23:41:06 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d751874ce2732f1dff8b5667bb88f0e45be6ea5e87be1222d9b236a635ec491a`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:40 GMT

#### `811336569e0dbfb6d76fa7dad7b28f62d0757579c011eedf0196f18e0d025087`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 23:41:07 GMT
-	Parent Layer: `d31a271db80673b81a521ba385592f24ff203c59765c39deb414951fd9f2e531`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ce0ec7dd62e813812461f1e2d61a3f743c9898b6a26fb5961befd567b9ee39cc`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:35 GMT

#### `cac6e47d22abd91d97eaa52492891cb0940d25a33dcbaeb9daed1fbf69ed0649`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 22 Oct 2015 23:41:10 GMT
-	Parent Layer: `811336569e0dbfb6d76fa7dad7b28f62d0757579c011eedf0196f18e0d025087`
-	Docker Version: 1.8.2
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:682be3494ea4296b407532ebdba61c2fd1f7e2c2adb548134487e391875bcc94`
-	v2 Content-Length: 57.7 KB (57689 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:28 GMT

#### `729cc394b8120b2fb9015131e96c36e80ab9b29db151ee7def2afbdf38d820aa`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 22 Oct 2015 23:41:11 GMT
-	Parent Layer: `cac6e47d22abd91d97eaa52492891cb0940d25a33dcbaeb9daed1fbf69ed0649`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f517463b7b7b93bd768642e6dce62dc8cae8e42699b770fd194a21263b2500fa`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Thu, 22 Oct 2015 23:41:11 GMT
-	Parent Layer: `729cc394b8120b2fb9015131e96c36e80ab9b29db151ee7def2afbdf38d820aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f90333e7d5a2df474a551a3d86aed8e324f142c464df5f85a985b642c381f3b4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 22 Oct 2015 23:41:13 GMT
-	Parent Layer: `f517463b7b7b93bd768642e6dce62dc8cae8e42699b770fd194a21263b2500fa`
-	Docker Version: 1.8.2
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:aedaedeb5ee6e28a8b0e17431072d3685b80af3ad871dbca3dce4bc95e3f6211`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:17 GMT

#### `8a293a61d25152207620733a5b282ce575b2f9d7f79e981c83137e692430d693`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Thu, 22 Oct 2015 23:41:29 GMT
-	Parent Layer: `f90333e7d5a2df474a551a3d86aed8e324f142c464df5f85a985b642c381f3b4`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153113254 bytes)
-	v2 Blob: `sha256:ed8bcbdef8631d9af89bd6f3a9b45b19ff6f57a3ab50294d18b2267efd4a783f`
-	v2 Content-Length: 44.4 MB (44398655 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:04 GMT

#### `942c600840f8a5b35d3fff7f055c153928fad1d5372fd48bdf04b1a4d96d4362`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:42:00 GMT
-	Parent Layer: `8a293a61d25152207620733a5b282ce575b2f9d7f79e981c83137e692430d693`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:0bf3a18211e6083a00b89234032067f52152415725e67827c1e129f531e532aa`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:39:38 GMT

#### `9a4c2b293c7e23d729674af31ad7e49e75568b56dc29a4c5929f9c1608d152d5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:42:00 GMT
-	Parent Layer: `942c600840f8a5b35d3fff7f055c153928fad1d5372fd48bdf04b1a4d96d4362`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daab671b7b3eb3f0470706d0aeb1677c9ca2d3c35401fc04f5437ccb62446b99`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 22 Oct 2015 23:42:01 GMT
-	Parent Layer: `9a4c2b293c7e23d729674af31ad7e49e75568b56dc29a4c5929f9c1608d152d5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `e64f6ccd8db956681ae9301ba692a3dc2c235a743695782a23b582caf888edf0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:42:02 GMT
-	Parent Layer: `daab671b7b3eb3f0470706d0aeb1677c9ca2d3c35401fc04f5437ccb62446b99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdefbde54cef9a50dc8fc0779c9cb781b7b785482c09dde98b7e6a0a0173040e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:42:02 GMT
-	Parent Layer: `e64f6ccd8db956681ae9301ba692a3dc2c235a743695782a23b582caf888edf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4625829db217ad59993350a51765d45f542f2ef08aedcc1c884dd8792a1f6a8a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:42:03 GMT
-	Parent Layer: `cdefbde54cef9a50dc8fc0779c9cb781b7b785482c09dde98b7e6a0a0173040e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:681884d4871ca1f5f3bff73c937af11320e05375d299e3e0bac168b17655ec5d
```

-	Total Virtual Size: 238.4 MB (238428463 bytes)
-	Total v2 Content-Length: 81.6 MB (81647772 bytes)

### Layers (15)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d31a271db80673b81a521ba385592f24ff203c59765c39deb414951fd9f2e531`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 23:41:06 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d751874ce2732f1dff8b5667bb88f0e45be6ea5e87be1222d9b236a635ec491a`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:40 GMT

#### `811336569e0dbfb6d76fa7dad7b28f62d0757579c011eedf0196f18e0d025087`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 23:41:07 GMT
-	Parent Layer: `d31a271db80673b81a521ba385592f24ff203c59765c39deb414951fd9f2e531`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ce0ec7dd62e813812461f1e2d61a3f743c9898b6a26fb5961befd567b9ee39cc`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:35 GMT

#### `cac6e47d22abd91d97eaa52492891cb0940d25a33dcbaeb9daed1fbf69ed0649`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 22 Oct 2015 23:41:10 GMT
-	Parent Layer: `811336569e0dbfb6d76fa7dad7b28f62d0757579c011eedf0196f18e0d025087`
-	Docker Version: 1.8.2
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:682be3494ea4296b407532ebdba61c2fd1f7e2c2adb548134487e391875bcc94`
-	v2 Content-Length: 57.7 KB (57689 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:28 GMT

#### `729cc394b8120b2fb9015131e96c36e80ab9b29db151ee7def2afbdf38d820aa`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 22 Oct 2015 23:41:11 GMT
-	Parent Layer: `cac6e47d22abd91d97eaa52492891cb0940d25a33dcbaeb9daed1fbf69ed0649`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f517463b7b7b93bd768642e6dce62dc8cae8e42699b770fd194a21263b2500fa`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Thu, 22 Oct 2015 23:41:11 GMT
-	Parent Layer: `729cc394b8120b2fb9015131e96c36e80ab9b29db151ee7def2afbdf38d820aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f90333e7d5a2df474a551a3d86aed8e324f142c464df5f85a985b642c381f3b4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 22 Oct 2015 23:41:13 GMT
-	Parent Layer: `f517463b7b7b93bd768642e6dce62dc8cae8e42699b770fd194a21263b2500fa`
-	Docker Version: 1.8.2
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:aedaedeb5ee6e28a8b0e17431072d3685b80af3ad871dbca3dce4bc95e3f6211`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:17 GMT

#### `8a293a61d25152207620733a5b282ce575b2f9d7f79e981c83137e692430d693`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Thu, 22 Oct 2015 23:41:29 GMT
-	Parent Layer: `f90333e7d5a2df474a551a3d86aed8e324f142c464df5f85a985b642c381f3b4`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153113254 bytes)
-	v2 Blob: `sha256:ed8bcbdef8631d9af89bd6f3a9b45b19ff6f57a3ab50294d18b2267efd4a783f`
-	v2 Content-Length: 44.4 MB (44398655 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:40:04 GMT

#### `942c600840f8a5b35d3fff7f055c153928fad1d5372fd48bdf04b1a4d96d4362`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:42:00 GMT
-	Parent Layer: `8a293a61d25152207620733a5b282ce575b2f9d7f79e981c83137e692430d693`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:0bf3a18211e6083a00b89234032067f52152415725e67827c1e129f531e532aa`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:39:38 GMT

#### `9a4c2b293c7e23d729674af31ad7e49e75568b56dc29a4c5929f9c1608d152d5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:42:00 GMT
-	Parent Layer: `942c600840f8a5b35d3fff7f055c153928fad1d5372fd48bdf04b1a4d96d4362`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daab671b7b3eb3f0470706d0aeb1677c9ca2d3c35401fc04f5437ccb62446b99`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 22 Oct 2015 23:42:01 GMT
-	Parent Layer: `9a4c2b293c7e23d729674af31ad7e49e75568b56dc29a4c5929f9c1608d152d5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `e64f6ccd8db956681ae9301ba692a3dc2c235a743695782a23b582caf888edf0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:42:02 GMT
-	Parent Layer: `daab671b7b3eb3f0470706d0aeb1677c9ca2d3c35401fc04f5437ccb62446b99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdefbde54cef9a50dc8fc0779c9cb781b7b785482c09dde98b7e6a0a0173040e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:42:02 GMT
-	Parent Layer: `e64f6ccd8db956681ae9301ba692a3dc2c235a743695782a23b582caf888edf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4625829db217ad59993350a51765d45f542f2ef08aedcc1c884dd8792a1f6a8a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:42:03 GMT
-	Parent Layer: `cdefbde54cef9a50dc8fc0779c9cb781b7b785482c09dde98b7e6a0a0173040e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.45`](#mysql5545)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.26`](#mysql5626)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)
-	[`mysql:5.7.8-rc`](#mysql578-rc)
-	[`mysql:5.7.8`](#mysql578)
-	[`mysql:5.7`](#mysql57)

## `mysql:5.5.45`

```console
$ docker pull library/mysql@sha256:72a09a61824bdaf652e701fcbf0ee12f5b132d8fdeaf1629ce42960375de03cb
```

-	Total Virtual Size: 213.5 MB (213454922 bytes)
-	Total v2 Content-Length: 73.2 MB (73155210 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:47 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31373605 bytes)
-	v2 Blob: `sha256:30727d3e8c17262bd10843364907ccf88a678597ef75233b0ce7d37f908bd722`
-	v2 Content-Length: 8.1 MB (8067948 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:26 GMT

#### `f9cc53679b1f1133876ae2b15473a0a6d346c8752976c235ed469391a9682c29`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:52 GMT
-	Parent Layer: `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`
-	Docker Version: 1.7.1
-	Virtual Size: 399.5 KB (399505 bytes)
-	v2 Blob: `sha256:0da5ab937ea0e9ad908a163977225108853ca2816f1e5574862ed140a6bc77b9`
-	v2 Content-Length: 110.0 KB (109970 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:18 GMT

#### `6b4bdd0d9a0ce6ab263b3c007ac0571ff2eebc918e510de3ce4f702fa2ad0f0a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 09 Sep 2015 22:59:55 GMT
-	Parent Layer: `f9cc53679b1f1133876ae2b15473a0a6d346c8752976c235ed469391a9682c29`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:3ab3e623801194c3218be448e64afc1e364c32278156bb1fc272b105186ec113`
-	v2 Content-Length: 23.6 KB (23597 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:15 GMT

#### `066f73588b2c9f6f4fc391f860d96a0d2ad24c7d2b85d307841b25de49f15614`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 09 Sep 2015 22:59:55 GMT
-	Parent Layer: `6b4bdd0d9a0ce6ab263b3c007ac0571ff2eebc918e510de3ce4f702fa2ad0f0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c7b0f689d1a753627901e546226f037d355db1e45cfdaf347fb8a104467aac8`

```dockerfile
ENV MYSQL_VERSION=5.5.45
```

-	Created: Wed, 09 Sep 2015 22:59:56 GMT
-	Parent Layer: `066f73588b2c9f6f4fc391f860d96a0d2ad24c7d2b85d307841b25de49f15614`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea70677dc485f5061a1788a15c0360b170d3c04bab21ff92e849a8ffe1b32bd9`

```dockerfile
RUN apt-get update && apt-get install -y curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -o mysql.tar.gz \
	&& curl -SL "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -o mysql.tar.gz.asc \
	&& apt-get purge -y --auto-remove curl \
	&& gpg --verify mysql.tar.gz.asc \
	&& mkdir /usr/local/mysql \
	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 \
	&& rm mysql.tar.gz* \
	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench \
	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded \
	&& find /usr/local/mysql -type f -name "*.a" -delete \
	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* \
	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove binutils
```

-	Created: Wed, 09 Sep 2015 23:00:38 GMT
-	Parent Layer: `8c7b0f689d1a753627901e546226f037d355db1e45cfdaf347fb8a104467aac8`
-	Docker Version: 1.7.1
-	Virtual Size: 96.4 MB (96374595 bytes)
-	v2 Blob: `sha256:2a9b8556f8f06af70e71ead4df3b8fed5a19a195c9a6244822bd6a965d1be135`
-	v2 Content-Length: 27.8 MB (27758389 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:08 GMT

#### `9d511b9dbf895f06bbc8cc1df4c00a2e9c53845ea19be3c859fcfbe265859e8c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 09 Sep 2015 23:00:39 GMT
-	Parent Layer: `ea70677dc485f5061a1788a15c0360b170d3c04bab21ff92e849a8ffe1b32bd9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0896de2c270fa59bccb0a9cd97aebabd15bd718f368905614db95251afadd3e8`

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

-	Created: Wed, 09 Sep 2015 23:00:40 GMT
-	Parent Layer: `9d511b9dbf895f06bbc8cc1df4c00a2e9c53845ea19be3c859fcfbe265859e8c`
-	Docker Version: 1.7.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:8625c7357277dc73b3227da09d11174834682e70ee92162c0c0724201c19dbd3`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:38:50 GMT

#### `a29e02ef2642e43832b02c40437a74bb04964ed63abd1d1ca323b5bfb3d046b8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:00:41 GMT
-	Parent Layer: `0896de2c270fa59bccb0a9cd97aebabd15bd718f368905614db95251afadd3e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb322ed102e5562cce1e193cc0559e40617191b4784e5b16e0aece805112545b`

```dockerfile
COPY file:4cba032b6edccef5df603a278380742d3fe2fa6f718c2db10bef8852bcb2661c in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 23:00:42 GMT
-	Parent Layer: `a29e02ef2642e43832b02c40437a74bb04964ed63abd1d1ca323b5bfb3d046b8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2604 bytes)
-	v2 Blob: `sha256:11b81446c751a7ee9f133d316172ac682dfba07803e7c0979e385e197058344f`
-	v2 Content-Length: 1.2 KB (1234 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:07 GMT

#### `1c764f96812382211e4ebc393516b411574fba45bdb97f1b2abe4140cddf1580`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:00:42 GMT
-	Parent Layer: `bb322ed102e5562cce1e193cc0559e40617191b4784e5b16e0aece805112545b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b884c0bb51d1e8927d354aead8dafec66b9b4b76e8ef1d32eb2520791b18bfe`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:00:43 GMT
-	Parent Layer: `1c764f96812382211e4ebc393516b411574fba45bdb97f1b2abe4140cddf1580`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0da0b10c6fd87025f6b06e093d643a18de2aec25aaa7cfd37dd24b6ff71bd964`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:00:44 GMT
-	Parent Layer: `2b884c0bb51d1e8927d354aead8dafec66b9b4b76e8ef1d32eb2520791b18bfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:2edec1ca3024c8bd77b02be92d0b3295bcfd5fac2d111c89249b4b0c9d16c182
```

-	Total Virtual Size: 213.5 MB (213454922 bytes)
-	Total v2 Content-Length: 73.2 MB (73155210 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:47 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31373605 bytes)
-	v2 Blob: `sha256:30727d3e8c17262bd10843364907ccf88a678597ef75233b0ce7d37f908bd722`
-	v2 Content-Length: 8.1 MB (8067948 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:26 GMT

#### `f9cc53679b1f1133876ae2b15473a0a6d346c8752976c235ed469391a9682c29`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:52 GMT
-	Parent Layer: `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`
-	Docker Version: 1.7.1
-	Virtual Size: 399.5 KB (399505 bytes)
-	v2 Blob: `sha256:0da5ab937ea0e9ad908a163977225108853ca2816f1e5574862ed140a6bc77b9`
-	v2 Content-Length: 110.0 KB (109970 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:18 GMT

#### `6b4bdd0d9a0ce6ab263b3c007ac0571ff2eebc918e510de3ce4f702fa2ad0f0a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 09 Sep 2015 22:59:55 GMT
-	Parent Layer: `f9cc53679b1f1133876ae2b15473a0a6d346c8752976c235ed469391a9682c29`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:3ab3e623801194c3218be448e64afc1e364c32278156bb1fc272b105186ec113`
-	v2 Content-Length: 23.6 KB (23597 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:15 GMT

#### `066f73588b2c9f6f4fc391f860d96a0d2ad24c7d2b85d307841b25de49f15614`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 09 Sep 2015 22:59:55 GMT
-	Parent Layer: `6b4bdd0d9a0ce6ab263b3c007ac0571ff2eebc918e510de3ce4f702fa2ad0f0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c7b0f689d1a753627901e546226f037d355db1e45cfdaf347fb8a104467aac8`

```dockerfile
ENV MYSQL_VERSION=5.5.45
```

-	Created: Wed, 09 Sep 2015 22:59:56 GMT
-	Parent Layer: `066f73588b2c9f6f4fc391f860d96a0d2ad24c7d2b85d307841b25de49f15614`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea70677dc485f5061a1788a15c0360b170d3c04bab21ff92e849a8ffe1b32bd9`

```dockerfile
RUN apt-get update && apt-get install -y curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -o mysql.tar.gz \
	&& curl -SL "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -o mysql.tar.gz.asc \
	&& apt-get purge -y --auto-remove curl \
	&& gpg --verify mysql.tar.gz.asc \
	&& mkdir /usr/local/mysql \
	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 \
	&& rm mysql.tar.gz* \
	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench \
	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded \
	&& find /usr/local/mysql -type f -name "*.a" -delete \
	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* \
	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove binutils
```

-	Created: Wed, 09 Sep 2015 23:00:38 GMT
-	Parent Layer: `8c7b0f689d1a753627901e546226f037d355db1e45cfdaf347fb8a104467aac8`
-	Docker Version: 1.7.1
-	Virtual Size: 96.4 MB (96374595 bytes)
-	v2 Blob: `sha256:2a9b8556f8f06af70e71ead4df3b8fed5a19a195c9a6244822bd6a965d1be135`
-	v2 Content-Length: 27.8 MB (27758389 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:08 GMT

#### `9d511b9dbf895f06bbc8cc1df4c00a2e9c53845ea19be3c859fcfbe265859e8c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 09 Sep 2015 23:00:39 GMT
-	Parent Layer: `ea70677dc485f5061a1788a15c0360b170d3c04bab21ff92e849a8ffe1b32bd9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0896de2c270fa59bccb0a9cd97aebabd15bd718f368905614db95251afadd3e8`

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

-	Created: Wed, 09 Sep 2015 23:00:40 GMT
-	Parent Layer: `9d511b9dbf895f06bbc8cc1df4c00a2e9c53845ea19be3c859fcfbe265859e8c`
-	Docker Version: 1.7.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:8625c7357277dc73b3227da09d11174834682e70ee92162c0c0724201c19dbd3`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:38:50 GMT

#### `a29e02ef2642e43832b02c40437a74bb04964ed63abd1d1ca323b5bfb3d046b8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:00:41 GMT
-	Parent Layer: `0896de2c270fa59bccb0a9cd97aebabd15bd718f368905614db95251afadd3e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb322ed102e5562cce1e193cc0559e40617191b4784e5b16e0aece805112545b`

```dockerfile
COPY file:4cba032b6edccef5df603a278380742d3fe2fa6f718c2db10bef8852bcb2661c in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 23:00:42 GMT
-	Parent Layer: `a29e02ef2642e43832b02c40437a74bb04964ed63abd1d1ca323b5bfb3d046b8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2604 bytes)
-	v2 Blob: `sha256:11b81446c751a7ee9f133d316172ac682dfba07803e7c0979e385e197058344f`
-	v2 Content-Length: 1.2 KB (1234 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:07 GMT

#### `1c764f96812382211e4ebc393516b411574fba45bdb97f1b2abe4140cddf1580`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:00:42 GMT
-	Parent Layer: `bb322ed102e5562cce1e193cc0559e40617191b4784e5b16e0aece805112545b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b884c0bb51d1e8927d354aead8dafec66b9b4b76e8ef1d32eb2520791b18bfe`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:00:43 GMT
-	Parent Layer: `1c764f96812382211e4ebc393516b411574fba45bdb97f1b2abe4140cddf1580`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0da0b10c6fd87025f6b06e093d643a18de2aec25aaa7cfd37dd24b6ff71bd964`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:00:44 GMT
-	Parent Layer: `2b884c0bb51d1e8927d354aead8dafec66b9b4b76e8ef1d32eb2520791b18bfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6.26`

```console
$ docker pull library/mysql@sha256:1dde2a549e58ca004b99669a1c4939e3782c2185bf35f2b09b32e7c2393babd8
```

-	Total Virtual Size: 283.5 MB (283530606 bytes)
-	Total v2 Content-Length: 96.9 MB (96856844 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:47 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31373605 bytes)
-	v2 Blob: `sha256:30727d3e8c17262bd10843364907ccf88a678597ef75233b0ce7d37f908bd722`
-	v2 Content-Length: 8.1 MB (8067948 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:26 GMT

#### `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:ad1cd6779790c6abc12dddc78cf410a41f79f390244e5cf6de6fb89302a09709`
-	v2 Content-Length: 63.3 KB (63287 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:48 GMT

#### `b783bc3b44b9b8cd7b781bc86183ad490e3b7b1dca740a4df3e365843cbe5a5a`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f94304dc94e325bb13db375898780bec04fc83362381d6b8476ab288287e5d9a`

```dockerfile
ENV MYSQL_VERSION=5.6.26
```

-	Created: Wed, 09 Sep 2015 23:02:45 GMT
-	Parent Layer: `b783bc3b44b9b8cd7b781bc86183ad490e3b7b1dca740a4df3e365843cbe5a5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb904a945ff1eb48b1a03f5052a0d0ef3365e38436f0f3dd581d4c77854e1a3`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 09 Sep 2015 23:02:47 GMT
-	Parent Layer: `f94304dc94e325bb13db375898780bec04fc83362381d6b8476ab288287e5d9a`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:4fe0e095ff3fcf17782f9f9b1dfcfdba1f91f9e7fb477b2f1b0acd4659ddc985`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:43 GMT

#### `64ef882b700fb8ad04e843e28ea56552265519925f3ceafb1a187c49cf27e2df`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}"* && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 09 Sep 2015 23:03:09 GMT
-	Parent Layer: `efb904a945ff1eb48b1a03f5052a0d0ef3365e38436f0f3dd581d4c77854e1a3`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166803837 bytes)
-	v2 Blob: `sha256:0eca68eb47834849da02db9b23f9c415e9ebe0770f3cd273f2e4670a33654a9d`
-	v2 Content-Length: 51.5 MB (51529115 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:40 GMT

#### `291b704c92b15a350ac3be00279a251b7038826cf9253047b594bfc1c50bd82b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:03:13 GMT
-	Parent Layer: `64ef882b700fb8ad04e843e28ea56552265519925f3ceafb1a187c49cf27e2df`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:eda34b9e78d08626d4436f35dfca6fbb85be983c4e59ae9114df0bd5a96295e8`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:12 GMT

#### `adfeb78ac4de9f11124e4585a62bb9a5bfbb7e1686b4f2977106dff8626806c9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:03:14 GMT
-	Parent Layer: `291b704c92b15a350ac3be00279a251b7038826cf9253047b594bfc1c50bd82b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f27e5410cda3728deb33a884fda066d826c0b9bd0268ea9990ab6754f979ac3a`

```dockerfile
COPY file:eebf5525e2e95ae059f8b5954a592e533f986fd2073741a1e0b7731ff2cb3860 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 23:03:14 GMT
-	Parent Layer: `adfeb78ac4de9f11124e4585a62bb9a5bfbb7e1686b4f2977106dff8626806c9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `ca4b92f905b922ee6d5faf8f21592a4e8fb16a56fce47447c58c0c9356243384`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:03:15 GMT
-	Parent Layer: `f27e5410cda3728deb33a884fda066d826c0b9bd0268ea9990ab6754f979ac3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `065018fec3d7c28754f0d40a3c1d56f103996a49f2995fde8c79ed1bd524a9d0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:03:16 GMT
-	Parent Layer: `ca4b92f905b922ee6d5faf8f21592a4e8fb16a56fce47447c58c0c9356243384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6762f304c83428bf1945e9ab0aa05119a8a758d33d93eca50ba03665a89b5d97`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:03:16 GMT
-	Parent Layer: `065018fec3d7c28754f0d40a3c1d56f103996a49f2995fde8c79ed1bd524a9d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:c30f04b3417f4d62d803c8433377e1b5c4791cd39f996a89aa1c8cfaf74d59b0
```

-	Total Virtual Size: 283.5 MB (283530606 bytes)
-	Total v2 Content-Length: 96.9 MB (96856844 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:47 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31373605 bytes)
-	v2 Blob: `sha256:30727d3e8c17262bd10843364907ccf88a678597ef75233b0ce7d37f908bd722`
-	v2 Content-Length: 8.1 MB (8067948 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:26 GMT

#### `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:ad1cd6779790c6abc12dddc78cf410a41f79f390244e5cf6de6fb89302a09709`
-	v2 Content-Length: 63.3 KB (63287 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:48 GMT

#### `b783bc3b44b9b8cd7b781bc86183ad490e3b7b1dca740a4df3e365843cbe5a5a`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f94304dc94e325bb13db375898780bec04fc83362381d6b8476ab288287e5d9a`

```dockerfile
ENV MYSQL_VERSION=5.6.26
```

-	Created: Wed, 09 Sep 2015 23:02:45 GMT
-	Parent Layer: `b783bc3b44b9b8cd7b781bc86183ad490e3b7b1dca740a4df3e365843cbe5a5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb904a945ff1eb48b1a03f5052a0d0ef3365e38436f0f3dd581d4c77854e1a3`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 09 Sep 2015 23:02:47 GMT
-	Parent Layer: `f94304dc94e325bb13db375898780bec04fc83362381d6b8476ab288287e5d9a`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:4fe0e095ff3fcf17782f9f9b1dfcfdba1f91f9e7fb477b2f1b0acd4659ddc985`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:43 GMT

#### `64ef882b700fb8ad04e843e28ea56552265519925f3ceafb1a187c49cf27e2df`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}"* && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 09 Sep 2015 23:03:09 GMT
-	Parent Layer: `efb904a945ff1eb48b1a03f5052a0d0ef3365e38436f0f3dd581d4c77854e1a3`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166803837 bytes)
-	v2 Blob: `sha256:0eca68eb47834849da02db9b23f9c415e9ebe0770f3cd273f2e4670a33654a9d`
-	v2 Content-Length: 51.5 MB (51529115 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:40 GMT

#### `291b704c92b15a350ac3be00279a251b7038826cf9253047b594bfc1c50bd82b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:03:13 GMT
-	Parent Layer: `64ef882b700fb8ad04e843e28ea56552265519925f3ceafb1a187c49cf27e2df`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:eda34b9e78d08626d4436f35dfca6fbb85be983c4e59ae9114df0bd5a96295e8`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:12 GMT

#### `adfeb78ac4de9f11124e4585a62bb9a5bfbb7e1686b4f2977106dff8626806c9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:03:14 GMT
-	Parent Layer: `291b704c92b15a350ac3be00279a251b7038826cf9253047b594bfc1c50bd82b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f27e5410cda3728deb33a884fda066d826c0b9bd0268ea9990ab6754f979ac3a`

```dockerfile
COPY file:eebf5525e2e95ae059f8b5954a592e533f986fd2073741a1e0b7731ff2cb3860 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 23:03:14 GMT
-	Parent Layer: `adfeb78ac4de9f11124e4585a62bb9a5bfbb7e1686b4f2977106dff8626806c9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `ca4b92f905b922ee6d5faf8f21592a4e8fb16a56fce47447c58c0c9356243384`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:03:15 GMT
-	Parent Layer: `f27e5410cda3728deb33a884fda066d826c0b9bd0268ea9990ab6754f979ac3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `065018fec3d7c28754f0d40a3c1d56f103996a49f2995fde8c79ed1bd524a9d0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:03:16 GMT
-	Parent Layer: `ca4b92f905b922ee6d5faf8f21592a4e8fb16a56fce47447c58c0c9356243384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6762f304c83428bf1945e9ab0aa05119a8a758d33d93eca50ba03665a89b5d97`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:03:16 GMT
-	Parent Layer: `065018fec3d7c28754f0d40a3c1d56f103996a49f2995fde8c79ed1bd524a9d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:d5bdebd5b0b8581963047a8d68d6e505e3272a4b87193a1ac6a79add60d30a51
```

-	Total Virtual Size: 283.5 MB (283530606 bytes)
-	Total v2 Content-Length: 96.9 MB (96856844 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:47 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31373605 bytes)
-	v2 Blob: `sha256:30727d3e8c17262bd10843364907ccf88a678597ef75233b0ce7d37f908bd722`
-	v2 Content-Length: 8.1 MB (8067948 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:26 GMT

#### `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:ad1cd6779790c6abc12dddc78cf410a41f79f390244e5cf6de6fb89302a09709`
-	v2 Content-Length: 63.3 KB (63287 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:48 GMT

#### `b783bc3b44b9b8cd7b781bc86183ad490e3b7b1dca740a4df3e365843cbe5a5a`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f94304dc94e325bb13db375898780bec04fc83362381d6b8476ab288287e5d9a`

```dockerfile
ENV MYSQL_VERSION=5.6.26
```

-	Created: Wed, 09 Sep 2015 23:02:45 GMT
-	Parent Layer: `b783bc3b44b9b8cd7b781bc86183ad490e3b7b1dca740a4df3e365843cbe5a5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb904a945ff1eb48b1a03f5052a0d0ef3365e38436f0f3dd581d4c77854e1a3`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 09 Sep 2015 23:02:47 GMT
-	Parent Layer: `f94304dc94e325bb13db375898780bec04fc83362381d6b8476ab288287e5d9a`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:4fe0e095ff3fcf17782f9f9b1dfcfdba1f91f9e7fb477b2f1b0acd4659ddc985`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:43 GMT

#### `64ef882b700fb8ad04e843e28ea56552265519925f3ceafb1a187c49cf27e2df`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}"* && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 09 Sep 2015 23:03:09 GMT
-	Parent Layer: `efb904a945ff1eb48b1a03f5052a0d0ef3365e38436f0f3dd581d4c77854e1a3`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166803837 bytes)
-	v2 Blob: `sha256:0eca68eb47834849da02db9b23f9c415e9ebe0770f3cd273f2e4670a33654a9d`
-	v2 Content-Length: 51.5 MB (51529115 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:40 GMT

#### `291b704c92b15a350ac3be00279a251b7038826cf9253047b594bfc1c50bd82b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:03:13 GMT
-	Parent Layer: `64ef882b700fb8ad04e843e28ea56552265519925f3ceafb1a187c49cf27e2df`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:eda34b9e78d08626d4436f35dfca6fbb85be983c4e59ae9114df0bd5a96295e8`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:12 GMT

#### `adfeb78ac4de9f11124e4585a62bb9a5bfbb7e1686b4f2977106dff8626806c9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:03:14 GMT
-	Parent Layer: `291b704c92b15a350ac3be00279a251b7038826cf9253047b594bfc1c50bd82b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f27e5410cda3728deb33a884fda066d826c0b9bd0268ea9990ab6754f979ac3a`

```dockerfile
COPY file:eebf5525e2e95ae059f8b5954a592e533f986fd2073741a1e0b7731ff2cb3860 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 23:03:14 GMT
-	Parent Layer: `adfeb78ac4de9f11124e4585a62bb9a5bfbb7e1686b4f2977106dff8626806c9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `ca4b92f905b922ee6d5faf8f21592a4e8fb16a56fce47447c58c0c9356243384`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:03:15 GMT
-	Parent Layer: `f27e5410cda3728deb33a884fda066d826c0b9bd0268ea9990ab6754f979ac3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `065018fec3d7c28754f0d40a3c1d56f103996a49f2995fde8c79ed1bd524a9d0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:03:16 GMT
-	Parent Layer: `ca4b92f905b922ee6d5faf8f21592a4e8fb16a56fce47447c58c0c9356243384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6762f304c83428bf1945e9ab0aa05119a8a758d33d93eca50ba03665a89b5d97`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:03:16 GMT
-	Parent Layer: `065018fec3d7c28754f0d40a3c1d56f103996a49f2995fde8c79ed1bd524a9d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:842ee1ad1b0f19561d9fee65bb7c6197b2a2b4093f069e7969acefb6355e8c1b
```

-	Total Virtual Size: 283.5 MB (283530606 bytes)
-	Total v2 Content-Length: 96.9 MB (96856844 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:47 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31373605 bytes)
-	v2 Blob: `sha256:30727d3e8c17262bd10843364907ccf88a678597ef75233b0ce7d37f908bd722`
-	v2 Content-Length: 8.1 MB (8067948 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:26 GMT

#### `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:ad1cd6779790c6abc12dddc78cf410a41f79f390244e5cf6de6fb89302a09709`
-	v2 Content-Length: 63.3 KB (63287 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:48 GMT

#### `b783bc3b44b9b8cd7b781bc86183ad490e3b7b1dca740a4df3e365843cbe5a5a`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f94304dc94e325bb13db375898780bec04fc83362381d6b8476ab288287e5d9a`

```dockerfile
ENV MYSQL_VERSION=5.6.26
```

-	Created: Wed, 09 Sep 2015 23:02:45 GMT
-	Parent Layer: `b783bc3b44b9b8cd7b781bc86183ad490e3b7b1dca740a4df3e365843cbe5a5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb904a945ff1eb48b1a03f5052a0d0ef3365e38436f0f3dd581d4c77854e1a3`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 09 Sep 2015 23:02:47 GMT
-	Parent Layer: `f94304dc94e325bb13db375898780bec04fc83362381d6b8476ab288287e5d9a`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:4fe0e095ff3fcf17782f9f9b1dfcfdba1f91f9e7fb477b2f1b0acd4659ddc985`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:43 GMT

#### `64ef882b700fb8ad04e843e28ea56552265519925f3ceafb1a187c49cf27e2df`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}"* && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 09 Sep 2015 23:03:09 GMT
-	Parent Layer: `efb904a945ff1eb48b1a03f5052a0d0ef3365e38436f0f3dd581d4c77854e1a3`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166803837 bytes)
-	v2 Blob: `sha256:0eca68eb47834849da02db9b23f9c415e9ebe0770f3cd273f2e4670a33654a9d`
-	v2 Content-Length: 51.5 MB (51529115 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:40 GMT

#### `291b704c92b15a350ac3be00279a251b7038826cf9253047b594bfc1c50bd82b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:03:13 GMT
-	Parent Layer: `64ef882b700fb8ad04e843e28ea56552265519925f3ceafb1a187c49cf27e2df`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:eda34b9e78d08626d4436f35dfca6fbb85be983c4e59ae9114df0bd5a96295e8`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:12 GMT

#### `adfeb78ac4de9f11124e4585a62bb9a5bfbb7e1686b4f2977106dff8626806c9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:03:14 GMT
-	Parent Layer: `291b704c92b15a350ac3be00279a251b7038826cf9253047b594bfc1c50bd82b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f27e5410cda3728deb33a884fda066d826c0b9bd0268ea9990ab6754f979ac3a`

```dockerfile
COPY file:eebf5525e2e95ae059f8b5954a592e533f986fd2073741a1e0b7731ff2cb3860 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 23:03:14 GMT
-	Parent Layer: `adfeb78ac4de9f11124e4585a62bb9a5bfbb7e1686b4f2977106dff8626806c9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `ca4b92f905b922ee6d5faf8f21592a4e8fb16a56fce47447c58c0c9356243384`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:03:15 GMT
-	Parent Layer: `f27e5410cda3728deb33a884fda066d826c0b9bd0268ea9990ab6754f979ac3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `065018fec3d7c28754f0d40a3c1d56f103996a49f2995fde8c79ed1bd524a9d0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:03:16 GMT
-	Parent Layer: `ca4b92f905b922ee6d5faf8f21592a4e8fb16a56fce47447c58c0c9356243384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6762f304c83428bf1945e9ab0aa05119a8a758d33d93eca50ba03665a89b5d97`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:03:16 GMT
-	Parent Layer: `065018fec3d7c28754f0d40a3c1d56f103996a49f2995fde8c79ed1bd524a9d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7.8-rc`

```console
$ docker pull library/mysql@sha256:dce4ba6c097f305f4731eba6cb7ed2860b95c82e4c4fb12c77ccb05afc867654
```

-	Total Virtual Size: 321.3 MB (321267051 bytes)
-	Total v2 Content-Length: 109.1 MB (109140026 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:47 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31373605 bytes)
-	v2 Blob: `sha256:30727d3e8c17262bd10843364907ccf88a678597ef75233b0ce7d37f908bd722`
-	v2 Content-Length: 8.1 MB (8067948 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:26 GMT

#### `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:ad1cd6779790c6abc12dddc78cf410a41f79f390244e5cf6de6fb89302a09709`
-	v2 Content-Length: 63.3 KB (63287 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:48 GMT

#### `0ad76278b41aeb3ef3f3bc6c79c74e6d97cdbcab80c1a61614a4de6f229ebb1d`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 09 Sep 2015 23:07:30 GMT
-	Parent Layer: `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `144338480fda752b4f224a235530e8245101bc20ca5ead80787bace3807817f7`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Wed, 09 Sep 2015 23:07:31 GMT
-	Parent Layer: `0ad76278b41aeb3ef3f3bc6c79c74e6d97cdbcab80c1a61614a4de6f229ebb1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae4a07c87e1e0321138eef6f2563cc55002cdd8a1a99b04563fa08c4abb843b4`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 09 Sep 2015 23:07:32 GMT
-	Parent Layer: `144338480fda752b4f224a235530e8245101bc20ca5ead80787bace3807817f7`
-	Docker Version: 1.7.1
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:31a3186238379bd14f3a1c0bad79b51926bfea897f3600447112596a57d903dc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:45:34 GMT

#### `221780071ced9bc462943278b09e79b1f7e89d692965daffa90a47669a952277`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}"* && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 09 Sep 2015 23:07:53 GMT
-	Parent Layer: `ae4a07c87e1e0321138eef6f2563cc55002cdd8a1a99b04563fa08c4abb843b4`
-	Docker Version: 1.7.1
-	Virtual Size: 204.5 MB (204540490 bytes)
-	v2 Blob: `sha256:a39d3058cb737504e101a53f9433118316b6268b5e3f77891423d56f08e00d46`
-	v2 Content-Length: 63.8 MB (63812428 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:45:30 GMT

#### `d28d836f99402497b6c0f29e9138ffaf06e94adc152051d8b5e3c825dc87cd98`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:07:58 GMT
-	Parent Layer: `221780071ced9bc462943278b09e79b1f7e89d692965daffa90a47669a952277`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:788b1b10aae4211bb0f84271dd98ad1bd2327fc36195c85ba68549182636a5b4`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:44:46 GMT

#### `dadfa90a4b798216025868d29b25e9be3bba3647800350bfe57bf2eac01ffb83`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:07:58 GMT
-	Parent Layer: `d28d836f99402497b6c0f29e9138ffaf06e94adc152051d8b5e3c825dc87cd98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c1abd0b82b2fae314c4c753ed936fbc536e7d7b9f2c9aae7ca805c5640ee788`

```dockerfile
COPY file:08f527d32e35e8a045d2b56c498e46ac380cb4820fe49c298e9675bd445f393a in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 23:07:59 GMT
-	Parent Layer: `dadfa90a4b798216025868d29b25e9be3bba3647800350bfe57bf2eac01ffb83`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `7951e766c75c410be34477b3567e9f3a6deb18d4f2f882a73e007c21584a18d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:08:00 GMT
-	Parent Layer: `6c1abd0b82b2fae314c4c753ed936fbc536e7d7b9f2c9aae7ca805c5640ee788`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e371d089a94c11b5396dda1893efc4bceaad4d93d68b64e6f98fd4f8716cbd88`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:08:01 GMT
-	Parent Layer: `7951e766c75c410be34477b3567e9f3a6deb18d4f2f882a73e007c21584a18d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e269f9884d9015a2b5bdec5ee379deceafce42162bacdae405536c18fdd828f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:08:02 GMT
-	Parent Layer: `e371d089a94c11b5396dda1893efc4bceaad4d93d68b64e6f98fd4f8716cbd88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7.8`

```console
$ docker pull library/mysql@sha256:832ad9cd9b7d5fa4008a9d8a43f8f2c0b05407cf8c41539f77e77c43235671fe
```

-	Total Virtual Size: 321.3 MB (321267051 bytes)
-	Total v2 Content-Length: 109.1 MB (109140026 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:47 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31373605 bytes)
-	v2 Blob: `sha256:30727d3e8c17262bd10843364907ccf88a678597ef75233b0ce7d37f908bd722`
-	v2 Content-Length: 8.1 MB (8067948 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:26 GMT

#### `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:ad1cd6779790c6abc12dddc78cf410a41f79f390244e5cf6de6fb89302a09709`
-	v2 Content-Length: 63.3 KB (63287 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:48 GMT

#### `0ad76278b41aeb3ef3f3bc6c79c74e6d97cdbcab80c1a61614a4de6f229ebb1d`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 09 Sep 2015 23:07:30 GMT
-	Parent Layer: `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `144338480fda752b4f224a235530e8245101bc20ca5ead80787bace3807817f7`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Wed, 09 Sep 2015 23:07:31 GMT
-	Parent Layer: `0ad76278b41aeb3ef3f3bc6c79c74e6d97cdbcab80c1a61614a4de6f229ebb1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae4a07c87e1e0321138eef6f2563cc55002cdd8a1a99b04563fa08c4abb843b4`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 09 Sep 2015 23:07:32 GMT
-	Parent Layer: `144338480fda752b4f224a235530e8245101bc20ca5ead80787bace3807817f7`
-	Docker Version: 1.7.1
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:31a3186238379bd14f3a1c0bad79b51926bfea897f3600447112596a57d903dc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:45:34 GMT

#### `221780071ced9bc462943278b09e79b1f7e89d692965daffa90a47669a952277`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}"* && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 09 Sep 2015 23:07:53 GMT
-	Parent Layer: `ae4a07c87e1e0321138eef6f2563cc55002cdd8a1a99b04563fa08c4abb843b4`
-	Docker Version: 1.7.1
-	Virtual Size: 204.5 MB (204540490 bytes)
-	v2 Blob: `sha256:a39d3058cb737504e101a53f9433118316b6268b5e3f77891423d56f08e00d46`
-	v2 Content-Length: 63.8 MB (63812428 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:45:30 GMT

#### `d28d836f99402497b6c0f29e9138ffaf06e94adc152051d8b5e3c825dc87cd98`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:07:58 GMT
-	Parent Layer: `221780071ced9bc462943278b09e79b1f7e89d692965daffa90a47669a952277`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:788b1b10aae4211bb0f84271dd98ad1bd2327fc36195c85ba68549182636a5b4`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:44:46 GMT

#### `dadfa90a4b798216025868d29b25e9be3bba3647800350bfe57bf2eac01ffb83`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:07:58 GMT
-	Parent Layer: `d28d836f99402497b6c0f29e9138ffaf06e94adc152051d8b5e3c825dc87cd98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c1abd0b82b2fae314c4c753ed936fbc536e7d7b9f2c9aae7ca805c5640ee788`

```dockerfile
COPY file:08f527d32e35e8a045d2b56c498e46ac380cb4820fe49c298e9675bd445f393a in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 23:07:59 GMT
-	Parent Layer: `dadfa90a4b798216025868d29b25e9be3bba3647800350bfe57bf2eac01ffb83`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `7951e766c75c410be34477b3567e9f3a6deb18d4f2f882a73e007c21584a18d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:08:00 GMT
-	Parent Layer: `6c1abd0b82b2fae314c4c753ed936fbc536e7d7b9f2c9aae7ca805c5640ee788`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e371d089a94c11b5396dda1893efc4bceaad4d93d68b64e6f98fd4f8716cbd88`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:08:01 GMT
-	Parent Layer: `7951e766c75c410be34477b3567e9f3a6deb18d4f2f882a73e007c21584a18d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e269f9884d9015a2b5bdec5ee379deceafce42162bacdae405536c18fdd828f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:08:02 GMT
-	Parent Layer: `e371d089a94c11b5396dda1893efc4bceaad4d93d68b64e6f98fd4f8716cbd88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:839f9145c82dc8691393b2f01a835051b398d6e0c08991127c79268523bd7160
```

-	Total Virtual Size: 321.3 MB (321267051 bytes)
-	Total v2 Content-Length: 109.1 MB (109140026 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:59:47 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31373605 bytes)
-	v2 Blob: `sha256:30727d3e8c17262bd10843364907ccf88a678597ef75233b0ce7d37f908bd722`
-	v2 Content-Length: 8.1 MB (8067948 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:26 GMT

#### `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 09 Sep 2015 23:02:44 GMT
-	Parent Layer: `f40aa7fe5d68f46e6ae72ff1a2808c95411f773d140d986506f352b90e412171`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:ad1cd6779790c6abc12dddc78cf410a41f79f390244e5cf6de6fb89302a09709`
-	v2 Content-Length: 63.3 KB (63287 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:42:48 GMT

#### `0ad76278b41aeb3ef3f3bc6c79c74e6d97cdbcab80c1a61614a4de6f229ebb1d`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 09 Sep 2015 23:07:30 GMT
-	Parent Layer: `ca21348f372879b0b48ccc5a7e7ce8c97da42f1339b86ec8932231c15bd548be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `144338480fda752b4f224a235530e8245101bc20ca5ead80787bace3807817f7`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Wed, 09 Sep 2015 23:07:31 GMT
-	Parent Layer: `0ad76278b41aeb3ef3f3bc6c79c74e6d97cdbcab80c1a61614a4de6f229ebb1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae4a07c87e1e0321138eef6f2563cc55002cdd8a1a99b04563fa08c4abb843b4`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 09 Sep 2015 23:07:32 GMT
-	Parent Layer: `144338480fda752b4f224a235530e8245101bc20ca5ead80787bace3807817f7`
-	Docker Version: 1.7.1
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:31a3186238379bd14f3a1c0bad79b51926bfea897f3600447112596a57d903dc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:45:34 GMT

#### `221780071ced9bc462943278b09e79b1f7e89d692965daffa90a47669a952277`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}"* && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Wed, 09 Sep 2015 23:07:53 GMT
-	Parent Layer: `ae4a07c87e1e0321138eef6f2563cc55002cdd8a1a99b04563fa08c4abb843b4`
-	Docker Version: 1.7.1
-	Virtual Size: 204.5 MB (204540490 bytes)
-	v2 Blob: `sha256:a39d3058cb737504e101a53f9433118316b6268b5e3f77891423d56f08e00d46`
-	v2 Content-Length: 63.8 MB (63812428 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:45:30 GMT

#### `d28d836f99402497b6c0f29e9138ffaf06e94adc152051d8b5e3c825dc87cd98`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:07:58 GMT
-	Parent Layer: `221780071ced9bc462943278b09e79b1f7e89d692965daffa90a47669a952277`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:788b1b10aae4211bb0f84271dd98ad1bd2327fc36195c85ba68549182636a5b4`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:44:46 GMT

#### `dadfa90a4b798216025868d29b25e9be3bba3647800350bfe57bf2eac01ffb83`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:07:58 GMT
-	Parent Layer: `d28d836f99402497b6c0f29e9138ffaf06e94adc152051d8b5e3c825dc87cd98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c1abd0b82b2fae314c4c753ed936fbc536e7d7b9f2c9aae7ca805c5640ee788`

```dockerfile
COPY file:08f527d32e35e8a045d2b56c498e46ac380cb4820fe49c298e9675bd445f393a in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 23:07:59 GMT
-	Parent Layer: `dadfa90a4b798216025868d29b25e9be3bba3647800350bfe57bf2eac01ffb83`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `7951e766c75c410be34477b3567e9f3a6deb18d4f2f882a73e007c21584a18d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:08:00 GMT
-	Parent Layer: `6c1abd0b82b2fae314c4c753ed936fbc536e7d7b9f2c9aae7ca805c5640ee788`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e371d089a94c11b5396dda1893efc4bceaad4d93d68b64e6f98fd4f8716cbd88`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:08:01 GMT
-	Parent Layer: `7951e766c75c410be34477b3567e9f3a6deb18d4f2f882a73e007c21584a18d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e269f9884d9015a2b5bdec5ee379deceafce42162bacdae405536c18fdd828f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:08:02 GMT
-	Parent Layer: `e371d089a94c11b5396dda1893efc4bceaad4d93d68b64e6f98fd4f8716cbd88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.46`](#mysql5546)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.27`](#mysql5627)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.7.9`](#mysql579)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5.5.46`

```console
$ docker pull library/mysql@sha256:ac0eaa6f989a43ad305ac5436fdc0bca3135190dcbb670b300df954e90970f90
```

-	Total Virtual Size: 256.4 MB (256408780 bytes)
-	Total v2 Content-Length: 88.0 MB (88011941 bytes)

### Layers (17)

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

#### `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:58:56 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:4280dc1f38b4454b2c13ecc2164e020f3e57f0bb6f2611ed2b9c2bef16d60cef`
-	v2 Content-Length: 8.2 MB (8210848 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:54 GMT

#### `6769c58a03023f9439afbe1219e2e28dfdd45f2b869af7f16dc3d0df1adb0c66`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:59:32 GMT
-	Parent Layer: `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`
-	Docker Version: 1.8.2
-	Virtual Size: 307.3 KB (307310 bytes)
-	v2 Blob: `sha256:71c8be8cb0fe3fcd5cf4f29a3a7c3f4f21ca4a19160c161b6365c7f7cfbaecba`
-	v2 Content-Length: 78.6 KB (78605 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:42 GMT

#### `c4ed654c7177eb49714d95135850b7b29c9f1cb81c2621fe51bfa973b8d43306`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 22 Oct 2015 22:59:35 GMT
-	Parent Layer: `6769c58a03023f9439afbe1219e2e28dfdd45f2b869af7f16dc3d0df1adb0c66`
-	Docker Version: 1.8.2
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:4071191b621f2ec76e659a85ca4b0b916d15aa7820a388ccc676d073d2e473af`
-	v2 Content-Length: 23.6 KB (23593 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:37 GMT

#### `64b55bc23b7ad6015f6724edaa806f0597676114b376d6f8d89700873b85c2c0`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Thu, 22 Oct 2015 22:59:35 GMT
-	Parent Layer: `c4ed654c7177eb49714d95135850b7b29c9f1cb81c2621fe51bfa973b8d43306`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `108976798c65b9af1fde8d1dd690f8f70fa70845972590bb8bf222d67cfb9115`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Thu, 22 Oct 2015 22:59:36 GMT
-	Parent Layer: `64b55bc23b7ad6015f6724edaa806f0597676114b376d6f8d89700873b85c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722ff372cc25161c9f34865b24f5dd922b5f72fdb856a12ec77f9ecf18d2f321`

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

-	Created: Thu, 22 Oct 2015 23:01:46 GMT
-	Parent Layer: `108976798c65b9af1fde8d1dd690f8f70fa70845972590bb8bf222d67cfb9115`
-	Docker Version: 1.8.2
-	Virtual Size: 97.8 MB (97773241 bytes)
-	v2 Blob: `sha256:348433205f7c6ed32d6c0d70a8292e4c494a4cacab214d6c5c4b466dcddbb2c2`
-	v2 Content-Length: 28.3 MB (28341888 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:20 GMT

#### `f13abbe1c612d35b63c1f3a62a5bd735e0746789c8bc11a3bbfafd077d2acf14`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Thu, 22 Oct 2015 23:01:47 GMT
-	Parent Layer: `722ff372cc25161c9f34865b24f5dd922b5f72fdb856a12ec77f9ecf18d2f321`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21f89946ba68d86672d101fae0510cde6d715d0734d79751f84509f17e53742a`

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

-	Created: Thu, 22 Oct 2015 23:01:48 GMT
-	Parent Layer: `f13abbe1c612d35b63c1f3a62a5bd735e0746789c8bc11a3bbfafd077d2acf14`
-	Docker Version: 1.8.2
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:aeb6d070ef77d5044d891947d856b50c4ff5332f79e894cebabe5b3b157dbdcc`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:56:55 GMT

#### `f1b63cbfb109b8555c3beaf51934685206bc69b9d841ab21dae6e36f8fa7dece`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:01:49 GMT
-	Parent Layer: `21f89946ba68d86672d101fae0510cde6d715d0734d79751f84509f17e53742a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f288da06dcfa61465c2063ecced576a109f0f6f2d5b2e57026cb5d40ef9bf6b`

```dockerfile
COPY file:d9dea9397b78b49a4788fc6b4ad33afc4d265e516fbca1b269254135fe312344 in /entrypoint.sh
```

-	Created: Thu, 22 Oct 2015 23:01:49 GMT
-	Parent Layer: `f1b63cbfb109b8555c3beaf51934685206bc69b9d841ab21dae6e36f8fa7dece`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2725 bytes)
-	v2 Blob: `sha256:d7f1603a36f5e4bd6c0b3a5c9f053cf23aa9b2e607ca8efe6de6f783b944a846`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:56:46 GMT

#### `0c38ac00fa8c16e7ad5b607c7710c2d379c44b7b3f67f3e6d186b9d00bdd703f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:01:50 GMT
-	Parent Layer: `6f288da06dcfa61465c2063ecced576a109f0f6f2d5b2e57026cb5d40ef9bf6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f7c44c9919ef384ef35b00a890806f74675b725b47061952b8c4b61c9f66eae`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:01:50 GMT
-	Parent Layer: `0c38ac00fa8c16e7ad5b607c7710c2d379c44b7b3f67f3e6d186b9d00bdd703f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c7a500794df94a3c95e84446db17d0f9c6de1cef2557866e3460f2407e6ff67`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:01:51 GMT
-	Parent Layer: `6f7c44c9919ef384ef35b00a890806f74675b725b47061952b8c4b61c9f66eae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:bb6e2c50738702f552c04a5c56a916c9ba0ae1468ecdbe5e826febf0b72195db
```

-	Total Virtual Size: 256.4 MB (256408780 bytes)
-	Total v2 Content-Length: 88.0 MB (88011941 bytes)

### Layers (17)

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

#### `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:58:56 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:4280dc1f38b4454b2c13ecc2164e020f3e57f0bb6f2611ed2b9c2bef16d60cef`
-	v2 Content-Length: 8.2 MB (8210848 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:54 GMT

#### `6769c58a03023f9439afbe1219e2e28dfdd45f2b869af7f16dc3d0df1adb0c66`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:59:32 GMT
-	Parent Layer: `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`
-	Docker Version: 1.8.2
-	Virtual Size: 307.3 KB (307310 bytes)
-	v2 Blob: `sha256:71c8be8cb0fe3fcd5cf4f29a3a7c3f4f21ca4a19160c161b6365c7f7cfbaecba`
-	v2 Content-Length: 78.6 KB (78605 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:42 GMT

#### `c4ed654c7177eb49714d95135850b7b29c9f1cb81c2621fe51bfa973b8d43306`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 22 Oct 2015 22:59:35 GMT
-	Parent Layer: `6769c58a03023f9439afbe1219e2e28dfdd45f2b869af7f16dc3d0df1adb0c66`
-	Docker Version: 1.8.2
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:4071191b621f2ec76e659a85ca4b0b916d15aa7820a388ccc676d073d2e473af`
-	v2 Content-Length: 23.6 KB (23593 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:37 GMT

#### `64b55bc23b7ad6015f6724edaa806f0597676114b376d6f8d89700873b85c2c0`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Thu, 22 Oct 2015 22:59:35 GMT
-	Parent Layer: `c4ed654c7177eb49714d95135850b7b29c9f1cb81c2621fe51bfa973b8d43306`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `108976798c65b9af1fde8d1dd690f8f70fa70845972590bb8bf222d67cfb9115`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Thu, 22 Oct 2015 22:59:36 GMT
-	Parent Layer: `64b55bc23b7ad6015f6724edaa806f0597676114b376d6f8d89700873b85c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `722ff372cc25161c9f34865b24f5dd922b5f72fdb856a12ec77f9ecf18d2f321`

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

-	Created: Thu, 22 Oct 2015 23:01:46 GMT
-	Parent Layer: `108976798c65b9af1fde8d1dd690f8f70fa70845972590bb8bf222d67cfb9115`
-	Docker Version: 1.8.2
-	Virtual Size: 97.8 MB (97773241 bytes)
-	v2 Blob: `sha256:348433205f7c6ed32d6c0d70a8292e4c494a4cacab214d6c5c4b466dcddbb2c2`
-	v2 Content-Length: 28.3 MB (28341888 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:20 GMT

#### `f13abbe1c612d35b63c1f3a62a5bd735e0746789c8bc11a3bbfafd077d2acf14`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Thu, 22 Oct 2015 23:01:47 GMT
-	Parent Layer: `722ff372cc25161c9f34865b24f5dd922b5f72fdb856a12ec77f9ecf18d2f321`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21f89946ba68d86672d101fae0510cde6d715d0734d79751f84509f17e53742a`

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

-	Created: Thu, 22 Oct 2015 23:01:48 GMT
-	Parent Layer: `f13abbe1c612d35b63c1f3a62a5bd735e0746789c8bc11a3bbfafd077d2acf14`
-	Docker Version: 1.8.2
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:aeb6d070ef77d5044d891947d856b50c4ff5332f79e894cebabe5b3b157dbdcc`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:56:55 GMT

#### `f1b63cbfb109b8555c3beaf51934685206bc69b9d841ab21dae6e36f8fa7dece`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:01:49 GMT
-	Parent Layer: `21f89946ba68d86672d101fae0510cde6d715d0734d79751f84509f17e53742a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f288da06dcfa61465c2063ecced576a109f0f6f2d5b2e57026cb5d40ef9bf6b`

```dockerfile
COPY file:d9dea9397b78b49a4788fc6b4ad33afc4d265e516fbca1b269254135fe312344 in /entrypoint.sh
```

-	Created: Thu, 22 Oct 2015 23:01:49 GMT
-	Parent Layer: `f1b63cbfb109b8555c3beaf51934685206bc69b9d841ab21dae6e36f8fa7dece`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2725 bytes)
-	v2 Blob: `sha256:d7f1603a36f5e4bd6c0b3a5c9f053cf23aa9b2e607ca8efe6de6f783b944a846`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:56:46 GMT

#### `0c38ac00fa8c16e7ad5b607c7710c2d379c44b7b3f67f3e6d186b9d00bdd703f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:01:50 GMT
-	Parent Layer: `6f288da06dcfa61465c2063ecced576a109f0f6f2d5b2e57026cb5d40ef9bf6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f7c44c9919ef384ef35b00a890806f74675b725b47061952b8c4b61c9f66eae`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:01:50 GMT
-	Parent Layer: `0c38ac00fa8c16e7ad5b607c7710c2d379c44b7b3f67f3e6d186b9d00bdd703f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c7a500794df94a3c95e84446db17d0f9c6de1cef2557866e3460f2407e6ff67`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:01:51 GMT
-	Parent Layer: `6f7c44c9919ef384ef35b00a890806f74675b725b47061952b8c4b61c9f66eae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6.27`

```console
$ docker pull library/mysql@sha256:7f2d7e75f6feecb3ed60192e26508d510589bea46060ed335127f964ef760da6
```

-	Total Virtual Size: 324.2 MB (324219885 bytes)
-	Total v2 Content-Length: 111.1 MB (111121904 bytes)

### Layers (16)

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

#### `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:58:56 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:4280dc1f38b4454b2c13ecc2164e020f3e57f0bb6f2611ed2b9c2bef16d60cef`
-	v2 Content-Length: 8.2 MB (8210848 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:54 GMT

#### `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:6331205502151264a89d6fd5dfe68dcd231b492cfd3257eb6cc98ff973429f9c`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:46 GMT

#### `38e27c00c728bb4f6acc5c73cccae7511d0163e854ca53f33f4b195f44a8ce48`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a582c40d36149b49d8f45b3ae85362e74ae3bd6ed59338b7ce8975e20fcd323`

```dockerfile
ENV MYSQL_VERSION=5.6.27-1debian8
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `38e27c00c728bb4f6acc5c73cccae7511d0163e854ca53f33f4b195f44a8ce48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282896f8ce92c608ee521fcf7a489985dce2316d7fb63a2b1babfa68435f7768`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 22 Oct 2015 23:02:59 GMT
-	Parent Layer: `3a582c40d36149b49d8f45b3ae85362e74ae3bd6ed59338b7ce8975e20fcd323`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5f22ca84e3aab4a819cd3b4245a8f8b4f59ab32c605de5e9718b53d72d3c52e8`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:32 GMT

#### `a6ef90c908e3909f4b2e9099c0e4cf6951084be3d140abbe26b94404f8857d6b`

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

-	Created: Thu, 22 Oct 2015 23:03:50 GMT
-	Parent Layer: `282896f8ce92c608ee521fcf7a489985dce2316d7fb63a2b1babfa68435f7768`
-	Docker Version: 1.8.2
-	Virtual Size: 165.9 MB (165920803 bytes)
-	v2 Blob: `sha256:09cfc80269f9a42d7b3d613a511ca36cd5ae244e602ca2f2e5a9e8166d535632`
-	v2 Content-Length: 51.5 MB (51534200 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:23 GMT

#### `a145f8148fbee118c721d9d8c34095e5c214fa8134260f62eeaa28d71f896128`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:03:53 GMT
-	Parent Layer: `a6ef90c908e3909f4b2e9099c0e4cf6951084be3d140abbe26b94404f8857d6b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:a140f72b0922a6d0f454bb3725f35ef7800add5bd9810a9842938c3504605c27`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:01:50 GMT

#### `ab12391b0494569578b89d22359b4d0152cf3807e6fc282edc14cce6e1cd92fc`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:03:53 GMT
-	Parent Layer: `a145f8148fbee118c721d9d8c34095e5c214fa8134260f62eeaa28d71f896128`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8267c1fc6950df6a0cfc79e17dd8c7ae1c6b97d54df2a42491404fee1e2cc969`

```dockerfile
COPY file:35eab2e0cef0293721e1b00a06b76642e79ace879751b7f3f2a8c36ec0347cfd in /entrypoint.sh
```

-	Created: Thu, 22 Oct 2015 23:03:54 GMT
-	Parent Layer: `ab12391b0494569578b89d22359b4d0152cf3807e6fc282edc14cce6e1cd92fc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2685 bytes)
-	v2 Blob: `sha256:cfdedc341367bc33e1e379ad4f3dd5d42acfb3ca9ca75cce2561ba176e9811f7`
-	v2 Content-Length: 1.3 KB (1318 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:01:41 GMT

#### `88f01671fca5a30efc15a8faf967f8f0d81bc46f5c9b6501fede18792d3e47e5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:03:55 GMT
-	Parent Layer: `8267c1fc6950df6a0cfc79e17dd8c7ae1c6b97d54df2a42491404fee1e2cc969`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `881ad1de614b7f9212d1952b5befc474ab7856f5c303cf65edabb03533061235`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:03:55 GMT
-	Parent Layer: `88f01671fca5a30efc15a8faf967f8f0d81bc46f5c9b6501fede18792d3e47e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80013edd4cba8a9a4f436622e6774643857fc5d464b1db3694a7ef8b10df9919`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:03:56 GMT
-	Parent Layer: `881ad1de614b7f9212d1952b5befc474ab7856f5c303cf65edabb03533061235`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:7bd16780afefd7bdeafeb97bd8d6b5caa0d173e4506a2b271d365696f8acd57a
```

-	Total Virtual Size: 324.2 MB (324219885 bytes)
-	Total v2 Content-Length: 111.1 MB (111121904 bytes)

### Layers (16)

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

#### `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:58:56 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:4280dc1f38b4454b2c13ecc2164e020f3e57f0bb6f2611ed2b9c2bef16d60cef`
-	v2 Content-Length: 8.2 MB (8210848 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:54 GMT

#### `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:6331205502151264a89d6fd5dfe68dcd231b492cfd3257eb6cc98ff973429f9c`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:46 GMT

#### `38e27c00c728bb4f6acc5c73cccae7511d0163e854ca53f33f4b195f44a8ce48`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a582c40d36149b49d8f45b3ae85362e74ae3bd6ed59338b7ce8975e20fcd323`

```dockerfile
ENV MYSQL_VERSION=5.6.27-1debian8
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `38e27c00c728bb4f6acc5c73cccae7511d0163e854ca53f33f4b195f44a8ce48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282896f8ce92c608ee521fcf7a489985dce2316d7fb63a2b1babfa68435f7768`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 22 Oct 2015 23:02:59 GMT
-	Parent Layer: `3a582c40d36149b49d8f45b3ae85362e74ae3bd6ed59338b7ce8975e20fcd323`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5f22ca84e3aab4a819cd3b4245a8f8b4f59ab32c605de5e9718b53d72d3c52e8`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:32 GMT

#### `a6ef90c908e3909f4b2e9099c0e4cf6951084be3d140abbe26b94404f8857d6b`

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

-	Created: Thu, 22 Oct 2015 23:03:50 GMT
-	Parent Layer: `282896f8ce92c608ee521fcf7a489985dce2316d7fb63a2b1babfa68435f7768`
-	Docker Version: 1.8.2
-	Virtual Size: 165.9 MB (165920803 bytes)
-	v2 Blob: `sha256:09cfc80269f9a42d7b3d613a511ca36cd5ae244e602ca2f2e5a9e8166d535632`
-	v2 Content-Length: 51.5 MB (51534200 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:23 GMT

#### `a145f8148fbee118c721d9d8c34095e5c214fa8134260f62eeaa28d71f896128`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:03:53 GMT
-	Parent Layer: `a6ef90c908e3909f4b2e9099c0e4cf6951084be3d140abbe26b94404f8857d6b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:a140f72b0922a6d0f454bb3725f35ef7800add5bd9810a9842938c3504605c27`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:01:50 GMT

#### `ab12391b0494569578b89d22359b4d0152cf3807e6fc282edc14cce6e1cd92fc`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:03:53 GMT
-	Parent Layer: `a145f8148fbee118c721d9d8c34095e5c214fa8134260f62eeaa28d71f896128`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8267c1fc6950df6a0cfc79e17dd8c7ae1c6b97d54df2a42491404fee1e2cc969`

```dockerfile
COPY file:35eab2e0cef0293721e1b00a06b76642e79ace879751b7f3f2a8c36ec0347cfd in /entrypoint.sh
```

-	Created: Thu, 22 Oct 2015 23:03:54 GMT
-	Parent Layer: `ab12391b0494569578b89d22359b4d0152cf3807e6fc282edc14cce6e1cd92fc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2685 bytes)
-	v2 Blob: `sha256:cfdedc341367bc33e1e379ad4f3dd5d42acfb3ca9ca75cce2561ba176e9811f7`
-	v2 Content-Length: 1.3 KB (1318 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:01:41 GMT

#### `88f01671fca5a30efc15a8faf967f8f0d81bc46f5c9b6501fede18792d3e47e5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:03:55 GMT
-	Parent Layer: `8267c1fc6950df6a0cfc79e17dd8c7ae1c6b97d54df2a42491404fee1e2cc969`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `881ad1de614b7f9212d1952b5befc474ab7856f5c303cf65edabb03533061235`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:03:55 GMT
-	Parent Layer: `88f01671fca5a30efc15a8faf967f8f0d81bc46f5c9b6501fede18792d3e47e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80013edd4cba8a9a4f436622e6774643857fc5d464b1db3694a7ef8b10df9919`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:03:56 GMT
-	Parent Layer: `881ad1de614b7f9212d1952b5befc474ab7856f5c303cf65edabb03533061235`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7.9`

```console
$ docker pull library/mysql@sha256:0fe6626128da16a32bb28a01edb3f0637dbba3c0ce286623e9bf96f9e3c35213
```

-	Total Virtual Size: 359.8 MB (359827196 bytes)
-	Total v2 Content-Length: 123.0 MB (123010692 bytes)

### Layers (16)

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

#### `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:58:56 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:4280dc1f38b4454b2c13ecc2164e020f3e57f0bb6f2611ed2b9c2bef16d60cef`
-	v2 Content-Length: 8.2 MB (8210848 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:54 GMT

#### `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:6331205502151264a89d6fd5dfe68dcd231b492cfd3257eb6cc98ff973429f9c`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:46 GMT

#### `8d582eda87b8ea40dd6d2631fb4f35e52cd876e67ecc7b1989dbef22e3ad5fa1`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Thu, 22 Oct 2015 23:04:50 GMT
-	Parent Layer: `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `711c15ab83231ea5b85702bad870c89256377527b31bd7b10143071c13c50cb8`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Thu, 22 Oct 2015 23:04:51 GMT
-	Parent Layer: `8d582eda87b8ea40dd6d2631fb4f35e52cd876e67ecc7b1989dbef22e3ad5fa1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6813d20e7fc403a8caa808d4664c810805984fa83f3834c348a3a000e30ecb2`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 22 Oct 2015 23:04:52 GMT
-	Parent Layer: `711c15ab83231ea5b85702bad870c89256377527b31bd7b10143071c13c50cb8`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:939eadaff10b9149fafefbd58253f1c4f64e4bb1d3d7db7d5f06989ed38de662`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:54 GMT

#### `c09ae1d3480c375c9886e1c486ea4d7fc29a07dc8f2b466109f235015d435032`

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

-	Created: Thu, 22 Oct 2015 23:05:43 GMT
-	Parent Layer: `b6813d20e7fc403a8caa808d4664c810805984fa83f3834c348a3a000e30ecb2`
-	Docker Version: 1.8.2
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:46a903a34fa052c6deb0f7db6da4d7c41f94e4f018d891fb434c70a6af186930`
-	v2 Content-Length: 63.4 MB (63423046 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:44 GMT

#### `db3e505e0abe4e09824dbc389961cdd922789bc2a764b6daee56d94e20cf9a43`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:05:46 GMT
-	Parent Layer: `c09ae1d3480c375c9886e1c486ea4d7fc29a07dc8f2b466109f235015d435032`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:d90da315c1940b2dc9a7dca208f8aaf5cd27ee4ea0557f68fb6a34a4c0941810`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:05 GMT

#### `afdfd5e9a89bf4efc93661b621b3a43ad128d11653228890f8b1ead7f37092c5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:05:46 GMT
-	Parent Layer: `db3e505e0abe4e09824dbc389961cdd922789bc2a764b6daee56d94e20cf9a43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a83a4c4efb3e299227c43ca3bf614ff1796cd54415f42520ff607985d4efea6`

```dockerfile
COPY file:5721492344e78a45989fb7ebf5ebb1b94eb7016728109cd999b2566de074e05b in /entrypoint.sh
```

-	Created: Thu, 22 Oct 2015 23:05:47 GMT
-	Parent Layer: `afdfd5e9a89bf4efc93661b621b3a43ad128d11653228890f8b1ead7f37092c5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2686 bytes)
-	v2 Blob: `sha256:e7e5d158b89fb156596c21aad6fd37e3303cffaada2c7b222971b50207950411`
-	v2 Content-Length: 1.3 KB (1314 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:04:56 GMT

#### `2cd0b65582d8756d65946ac01a1cd5a20ce3da12b54ae2a18a334b9e516af73d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:05:47 GMT
-	Parent Layer: `7a83a4c4efb3e299227c43ca3bf614ff1796cd54415f42520ff607985d4efea6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `717d7662da4b591967e1375ec2cd773d4963e2eabcf98ddfdca9054007cdb849`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:05:48 GMT
-	Parent Layer: `2cd0b65582d8756d65946ac01a1cd5a20ce3da12b54ae2a18a334b9e516af73d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04c9038fd2f2ad852e3bcdc15b00a269ca5f382a681fe7b9be8b9897ece4c337`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:05:48 GMT
-	Parent Layer: `717d7662da4b591967e1375ec2cd773d4963e2eabcf98ddfdca9054007cdb849`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:b4ddef14f10b13db535db558f1fc121de3a00a666d71e726064930410f62c4f4
```

-	Total Virtual Size: 359.8 MB (359827196 bytes)
-	Total v2 Content-Length: 123.0 MB (123010692 bytes)

### Layers (16)

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

#### `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:58:56 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:4280dc1f38b4454b2c13ecc2164e020f3e57f0bb6f2611ed2b9c2bef16d60cef`
-	v2 Content-Length: 8.2 MB (8210848 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:54 GMT

#### `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:6331205502151264a89d6fd5dfe68dcd231b492cfd3257eb6cc98ff973429f9c`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:46 GMT

#### `8d582eda87b8ea40dd6d2631fb4f35e52cd876e67ecc7b1989dbef22e3ad5fa1`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Thu, 22 Oct 2015 23:04:50 GMT
-	Parent Layer: `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `711c15ab83231ea5b85702bad870c89256377527b31bd7b10143071c13c50cb8`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Thu, 22 Oct 2015 23:04:51 GMT
-	Parent Layer: `8d582eda87b8ea40dd6d2631fb4f35e52cd876e67ecc7b1989dbef22e3ad5fa1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6813d20e7fc403a8caa808d4664c810805984fa83f3834c348a3a000e30ecb2`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 22 Oct 2015 23:04:52 GMT
-	Parent Layer: `711c15ab83231ea5b85702bad870c89256377527b31bd7b10143071c13c50cb8`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:939eadaff10b9149fafefbd58253f1c4f64e4bb1d3d7db7d5f06989ed38de662`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:54 GMT

#### `c09ae1d3480c375c9886e1c486ea4d7fc29a07dc8f2b466109f235015d435032`

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

-	Created: Thu, 22 Oct 2015 23:05:43 GMT
-	Parent Layer: `b6813d20e7fc403a8caa808d4664c810805984fa83f3834c348a3a000e30ecb2`
-	Docker Version: 1.8.2
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:46a903a34fa052c6deb0f7db6da4d7c41f94e4f018d891fb434c70a6af186930`
-	v2 Content-Length: 63.4 MB (63423046 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:44 GMT

#### `db3e505e0abe4e09824dbc389961cdd922789bc2a764b6daee56d94e20cf9a43`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:05:46 GMT
-	Parent Layer: `c09ae1d3480c375c9886e1c486ea4d7fc29a07dc8f2b466109f235015d435032`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:d90da315c1940b2dc9a7dca208f8aaf5cd27ee4ea0557f68fb6a34a4c0941810`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:05 GMT

#### `afdfd5e9a89bf4efc93661b621b3a43ad128d11653228890f8b1ead7f37092c5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:05:46 GMT
-	Parent Layer: `db3e505e0abe4e09824dbc389961cdd922789bc2a764b6daee56d94e20cf9a43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a83a4c4efb3e299227c43ca3bf614ff1796cd54415f42520ff607985d4efea6`

```dockerfile
COPY file:5721492344e78a45989fb7ebf5ebb1b94eb7016728109cd999b2566de074e05b in /entrypoint.sh
```

-	Created: Thu, 22 Oct 2015 23:05:47 GMT
-	Parent Layer: `afdfd5e9a89bf4efc93661b621b3a43ad128d11653228890f8b1ead7f37092c5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2686 bytes)
-	v2 Blob: `sha256:e7e5d158b89fb156596c21aad6fd37e3303cffaada2c7b222971b50207950411`
-	v2 Content-Length: 1.3 KB (1314 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:04:56 GMT

#### `2cd0b65582d8756d65946ac01a1cd5a20ce3da12b54ae2a18a334b9e516af73d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:05:47 GMT
-	Parent Layer: `7a83a4c4efb3e299227c43ca3bf614ff1796cd54415f42520ff607985d4efea6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `717d7662da4b591967e1375ec2cd773d4963e2eabcf98ddfdca9054007cdb849`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:05:48 GMT
-	Parent Layer: `2cd0b65582d8756d65946ac01a1cd5a20ce3da12b54ae2a18a334b9e516af73d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04c9038fd2f2ad852e3bcdc15b00a269ca5f382a681fe7b9be8b9897ece4c337`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:05:48 GMT
-	Parent Layer: `717d7662da4b591967e1375ec2cd773d4963e2eabcf98ddfdca9054007cdb849`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:1e615e3410ac8ee18e64ad8a64e7134cb87bb313f69c0a4dea6d676b654a2222
```

-	Total Virtual Size: 359.8 MB (359827196 bytes)
-	Total v2 Content-Length: 123.0 MB (123010692 bytes)

### Layers (16)

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

#### `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:58:56 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:4280dc1f38b4454b2c13ecc2164e020f3e57f0bb6f2611ed2b9c2bef16d60cef`
-	v2 Content-Length: 8.2 MB (8210848 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:54 GMT

#### `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:6331205502151264a89d6fd5dfe68dcd231b492cfd3257eb6cc98ff973429f9c`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:46 GMT

#### `8d582eda87b8ea40dd6d2631fb4f35e52cd876e67ecc7b1989dbef22e3ad5fa1`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Thu, 22 Oct 2015 23:04:50 GMT
-	Parent Layer: `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `711c15ab83231ea5b85702bad870c89256377527b31bd7b10143071c13c50cb8`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Thu, 22 Oct 2015 23:04:51 GMT
-	Parent Layer: `8d582eda87b8ea40dd6d2631fb4f35e52cd876e67ecc7b1989dbef22e3ad5fa1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6813d20e7fc403a8caa808d4664c810805984fa83f3834c348a3a000e30ecb2`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 22 Oct 2015 23:04:52 GMT
-	Parent Layer: `711c15ab83231ea5b85702bad870c89256377527b31bd7b10143071c13c50cb8`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:939eadaff10b9149fafefbd58253f1c4f64e4bb1d3d7db7d5f06989ed38de662`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:54 GMT

#### `c09ae1d3480c375c9886e1c486ea4d7fc29a07dc8f2b466109f235015d435032`

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

-	Created: Thu, 22 Oct 2015 23:05:43 GMT
-	Parent Layer: `b6813d20e7fc403a8caa808d4664c810805984fa83f3834c348a3a000e30ecb2`
-	Docker Version: 1.8.2
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:46a903a34fa052c6deb0f7db6da4d7c41f94e4f018d891fb434c70a6af186930`
-	v2 Content-Length: 63.4 MB (63423046 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:44 GMT

#### `db3e505e0abe4e09824dbc389961cdd922789bc2a764b6daee56d94e20cf9a43`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:05:46 GMT
-	Parent Layer: `c09ae1d3480c375c9886e1c486ea4d7fc29a07dc8f2b466109f235015d435032`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:d90da315c1940b2dc9a7dca208f8aaf5cd27ee4ea0557f68fb6a34a4c0941810`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:05 GMT

#### `afdfd5e9a89bf4efc93661b621b3a43ad128d11653228890f8b1ead7f37092c5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:05:46 GMT
-	Parent Layer: `db3e505e0abe4e09824dbc389961cdd922789bc2a764b6daee56d94e20cf9a43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a83a4c4efb3e299227c43ca3bf614ff1796cd54415f42520ff607985d4efea6`

```dockerfile
COPY file:5721492344e78a45989fb7ebf5ebb1b94eb7016728109cd999b2566de074e05b in /entrypoint.sh
```

-	Created: Thu, 22 Oct 2015 23:05:47 GMT
-	Parent Layer: `afdfd5e9a89bf4efc93661b621b3a43ad128d11653228890f8b1ead7f37092c5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2686 bytes)
-	v2 Blob: `sha256:e7e5d158b89fb156596c21aad6fd37e3303cffaada2c7b222971b50207950411`
-	v2 Content-Length: 1.3 KB (1314 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:04:56 GMT

#### `2cd0b65582d8756d65946ac01a1cd5a20ce3da12b54ae2a18a334b9e516af73d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:05:47 GMT
-	Parent Layer: `7a83a4c4efb3e299227c43ca3bf614ff1796cd54415f42520ff607985d4efea6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `717d7662da4b591967e1375ec2cd773d4963e2eabcf98ddfdca9054007cdb849`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:05:48 GMT
-	Parent Layer: `2cd0b65582d8756d65946ac01a1cd5a20ce3da12b54ae2a18a334b9e516af73d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04c9038fd2f2ad852e3bcdc15b00a269ca5f382a681fe7b9be8b9897ece4c337`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:05:48 GMT
-	Parent Layer: `717d7662da4b591967e1375ec2cd773d4963e2eabcf98ddfdca9054007cdb849`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:d608351cef5d64876665d8cff99c6f0b77149c7dd8484707716ecf1c202d4eec
```

-	Total Virtual Size: 359.8 MB (359827196 bytes)
-	Total v2 Content-Length: 123.0 MB (123010692 bytes)

### Layers (16)

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

#### `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:58:56 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:4280dc1f38b4454b2c13ecc2164e020f3e57f0bb6f2611ed2b9c2bef16d60cef`
-	v2 Content-Length: 8.2 MB (8210848 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:54 GMT

#### `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 22 Oct 2015 23:02:57 GMT
-	Parent Layer: `1f8ef4d817eddff418da2e91c28879a96099306fb338663a5be77b766cc78cc4`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:6331205502151264a89d6fd5dfe68dcd231b492cfd3257eb6cc98ff973429f9c`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:02:46 GMT

#### `8d582eda87b8ea40dd6d2631fb4f35e52cd876e67ecc7b1989dbef22e3ad5fa1`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Thu, 22 Oct 2015 23:04:50 GMT
-	Parent Layer: `b1f3ce0d7f9c360291936a9bf02d118127660d378322e674d69112eaf9d00364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `711c15ab83231ea5b85702bad870c89256377527b31bd7b10143071c13c50cb8`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Thu, 22 Oct 2015 23:04:51 GMT
-	Parent Layer: `8d582eda87b8ea40dd6d2631fb4f35e52cd876e67ecc7b1989dbef22e3ad5fa1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6813d20e7fc403a8caa808d4664c810805984fa83f3834c348a3a000e30ecb2`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 22 Oct 2015 23:04:52 GMT
-	Parent Layer: `711c15ab83231ea5b85702bad870c89256377527b31bd7b10143071c13c50cb8`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:939eadaff10b9149fafefbd58253f1c4f64e4bb1d3d7db7d5f06989ed38de662`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:54 GMT

#### `c09ae1d3480c375c9886e1c486ea4d7fc29a07dc8f2b466109f235015d435032`

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

-	Created: Thu, 22 Oct 2015 23:05:43 GMT
-	Parent Layer: `b6813d20e7fc403a8caa808d4664c810805984fa83f3834c348a3a000e30ecb2`
-	Docker Version: 1.8.2
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:46a903a34fa052c6deb0f7db6da4d7c41f94e4f018d891fb434c70a6af186930`
-	v2 Content-Length: 63.4 MB (63423046 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:44 GMT

#### `db3e505e0abe4e09824dbc389961cdd922789bc2a764b6daee56d94e20cf9a43`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 22 Oct 2015 23:05:46 GMT
-	Parent Layer: `c09ae1d3480c375c9886e1c486ea4d7fc29a07dc8f2b466109f235015d435032`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:d90da315c1940b2dc9a7dca208f8aaf5cd27ee4ea0557f68fb6a34a4c0941810`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:05:05 GMT

#### `afdfd5e9a89bf4efc93661b621b3a43ad128d11653228890f8b1ead7f37092c5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 22 Oct 2015 23:05:46 GMT
-	Parent Layer: `db3e505e0abe4e09824dbc389961cdd922789bc2a764b6daee56d94e20cf9a43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a83a4c4efb3e299227c43ca3bf614ff1796cd54415f42520ff607985d4efea6`

```dockerfile
COPY file:5721492344e78a45989fb7ebf5ebb1b94eb7016728109cd999b2566de074e05b in /entrypoint.sh
```

-	Created: Thu, 22 Oct 2015 23:05:47 GMT
-	Parent Layer: `afdfd5e9a89bf4efc93661b621b3a43ad128d11653228890f8b1ead7f37092c5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2686 bytes)
-	v2 Blob: `sha256:e7e5d158b89fb156596c21aad6fd37e3303cffaada2c7b222971b50207950411`
-	v2 Content-Length: 1.3 KB (1314 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:04:56 GMT

#### `2cd0b65582d8756d65946ac01a1cd5a20ce3da12b54ae2a18a334b9e516af73d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 22 Oct 2015 23:05:47 GMT
-	Parent Layer: `7a83a4c4efb3e299227c43ca3bf614ff1796cd54415f42520ff607985d4efea6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `717d7662da4b591967e1375ec2cd773d4963e2eabcf98ddfdca9054007cdb849`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 22 Oct 2015 23:05:48 GMT
-	Parent Layer: `2cd0b65582d8756d65946ac01a1cd5a20ce3da12b54ae2a18a334b9e516af73d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04c9038fd2f2ad852e3bcdc15b00a269ca5f382a681fe7b9be8b9897ece4c337`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 22 Oct 2015 23:05:48 GMT
-	Parent Layer: `717d7662da4b591967e1375ec2cd773d4963e2eabcf98ddfdca9054007cdb849`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

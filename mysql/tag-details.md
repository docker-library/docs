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
$ docker pull library/mysql@sha256:9f108e51e5d2f5af4a9a7a7a14d566c70c5ab56da1939f59ad082aa8e3dc2dc2
```

-	Total Virtual Size: 256.4 MB (256409515 bytes)
-	Total v2 Content-Length: 88.0 MB (88011963 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `021a3c9fe95daa8913640a2c4177428c7466fbae0663dd481bf96d3a1037f06c`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:42 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 307.3 KB (307310 bytes)
-	v2 Blob: `sha256:a9d6051faf1abfb1400fe1e3183876c52d49ee84155ede550fa3bf22545d4c60`
-	v2 Content-Length: 78.6 KB (78588 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:16 GMT

#### `4cf971f075d1bfe20acc3f01f9d5953e1a79be5aab957a3696ece0e3e985a181`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 20 Nov 2015 07:44:45 GMT
-	Parent Layer: `021a3c9fe95daa8913640a2c4177428c7466fbae0663dd481bf96d3a1037f06c`
-	Docker Version: 1.8.3
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:dd987d25ed586a850e19702952cf54fa8952f91129289674aef2164412d8cb7b`
-	v2 Content-Length: 23.6 KB (23595 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:13 GMT

#### `f78a9de7ec72d329c1dc4ca5851613002f53f526d4b36d6134843ba1c2a269b7`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Fri, 20 Nov 2015 07:44:45 GMT
-	Parent Layer: `4cf971f075d1bfe20acc3f01f9d5953e1a79be5aab957a3696ece0e3e985a181`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a84d2bc57db77c2c4e819ce4fcfc70d5b26b91d6280143264496c2bc3e66efd2`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Fri, 20 Nov 2015 07:44:46 GMT
-	Parent Layer: `f78a9de7ec72d329c1dc4ca5851613002f53f526d4b36d6134843ba1c2a269b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cefc55e93d3b7f3999cd2fdd356a0e16b7c2dfd99b678e47fd42ec587216f730`

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

-	Created: Fri, 20 Nov 2015 07:47:05 GMT
-	Parent Layer: `a84d2bc57db77c2c4e819ce4fcfc70d5b26b91d6280143264496c2bc3e66efd2`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97773976 bytes)
-	v2 Blob: `sha256:f8dbced879ae7830168f6cf2645e18c895887c0b7fca9056abeeca50c3c0f4c0`
-	v2 Content-Length: 28.3 MB (28341910 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:03 GMT

#### `e3223ea702d5da2ea4a634bee474f57dc234f936799d271e37de30c398c72990`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Fri, 20 Nov 2015 07:47:08 GMT
-	Parent Layer: `cefc55e93d3b7f3999cd2fdd356a0e16b7c2dfd99b678e47fd42ec587216f730`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2daa94ac27f2225eaff3bfe00ce5fbb31385c4e4af8ee1b22895f4742e918b75`

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

-	Created: Fri, 20 Nov 2015 07:47:10 GMT
-	Parent Layer: `e3223ea702d5da2ea4a634bee474f57dc234f936799d271e37de30c398c72990`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:699f07b22734a7ec3099892e55960d7b1d2b776109fc8f4dc95802fb0787a7ea`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:56:46 GMT

#### `f3819a750612be3a0bbef1fa5a2d4f64d3d44c1790fe35664019f9b7455551b8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 07:47:10 GMT
-	Parent Layer: `2daa94ac27f2225eaff3bfe00ce5fbb31385c4e4af8ee1b22895f4742e918b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0005534190af81418f80622c8e88a13bdab47af4e76ea36edfb5307018aeefc0`

```dockerfile
COPY file:d9dea9397b78b49a4788fc6b4ad33afc4d265e516fbca1b269254135fe312344 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:47:11 GMT
-	Parent Layer: `f3819a750612be3a0bbef1fa5a2d4f64d3d44c1790fe35664019f9b7455551b8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2725 bytes)
-	v2 Blob: `sha256:d7f1603a36f5e4bd6c0b3a5c9f053cf23aa9b2e607ca8efe6de6f783b944a846`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:56:46 GMT

#### `fe20160a1fdcac4f0e4b121c5357c1f687d05c3a1c66d0c47a349999400e9942`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:47:12 GMT
-	Parent Layer: `0005534190af81418f80622c8e88a13bdab47af4e76ea36edfb5307018aeefc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bb1d24c3591df28b8ab4ec0dcc250d949f977fc49abd355a9e7e5647c6133c4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 07:47:12 GMT
-	Parent Layer: `fe20160a1fdcac4f0e4b121c5357c1f687d05c3a1c66d0c47a349999400e9942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cf86583a1084763c92ace81fc9ad13182fb3557e42aaa5760e4b92ccdd8c5d5`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 07:47:13 GMT
-	Parent Layer: `9bb1d24c3591df28b8ab4ec0dcc250d949f977fc49abd355a9e7e5647c6133c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:d1990571c32e5ce36dc3df6b0ff6405c2183320139beb46f1e5f33b52529f184
```

-	Total Virtual Size: 256.4 MB (256409515 bytes)
-	Total v2 Content-Length: 88.0 MB (88011963 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `021a3c9fe95daa8913640a2c4177428c7466fbae0663dd481bf96d3a1037f06c`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:42 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 307.3 KB (307310 bytes)
-	v2 Blob: `sha256:a9d6051faf1abfb1400fe1e3183876c52d49ee84155ede550fa3bf22545d4c60`
-	v2 Content-Length: 78.6 KB (78588 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:16 GMT

#### `4cf971f075d1bfe20acc3f01f9d5953e1a79be5aab957a3696ece0e3e985a181`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 20 Nov 2015 07:44:45 GMT
-	Parent Layer: `021a3c9fe95daa8913640a2c4177428c7466fbae0663dd481bf96d3a1037f06c`
-	Docker Version: 1.8.3
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:dd987d25ed586a850e19702952cf54fa8952f91129289674aef2164412d8cb7b`
-	v2 Content-Length: 23.6 KB (23595 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:13 GMT

#### `f78a9de7ec72d329c1dc4ca5851613002f53f526d4b36d6134843ba1c2a269b7`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Fri, 20 Nov 2015 07:44:45 GMT
-	Parent Layer: `4cf971f075d1bfe20acc3f01f9d5953e1a79be5aab957a3696ece0e3e985a181`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a84d2bc57db77c2c4e819ce4fcfc70d5b26b91d6280143264496c2bc3e66efd2`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Fri, 20 Nov 2015 07:44:46 GMT
-	Parent Layer: `f78a9de7ec72d329c1dc4ca5851613002f53f526d4b36d6134843ba1c2a269b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cefc55e93d3b7f3999cd2fdd356a0e16b7c2dfd99b678e47fd42ec587216f730`

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

-	Created: Fri, 20 Nov 2015 07:47:05 GMT
-	Parent Layer: `a84d2bc57db77c2c4e819ce4fcfc70d5b26b91d6280143264496c2bc3e66efd2`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97773976 bytes)
-	v2 Blob: `sha256:f8dbced879ae7830168f6cf2645e18c895887c0b7fca9056abeeca50c3c0f4c0`
-	v2 Content-Length: 28.3 MB (28341910 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:03 GMT

#### `e3223ea702d5da2ea4a634bee474f57dc234f936799d271e37de30c398c72990`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Fri, 20 Nov 2015 07:47:08 GMT
-	Parent Layer: `cefc55e93d3b7f3999cd2fdd356a0e16b7c2dfd99b678e47fd42ec587216f730`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2daa94ac27f2225eaff3bfe00ce5fbb31385c4e4af8ee1b22895f4742e918b75`

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

-	Created: Fri, 20 Nov 2015 07:47:10 GMT
-	Parent Layer: `e3223ea702d5da2ea4a634bee474f57dc234f936799d271e37de30c398c72990`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:699f07b22734a7ec3099892e55960d7b1d2b776109fc8f4dc95802fb0787a7ea`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:56:46 GMT

#### `f3819a750612be3a0bbef1fa5a2d4f64d3d44c1790fe35664019f9b7455551b8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 07:47:10 GMT
-	Parent Layer: `2daa94ac27f2225eaff3bfe00ce5fbb31385c4e4af8ee1b22895f4742e918b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0005534190af81418f80622c8e88a13bdab47af4e76ea36edfb5307018aeefc0`

```dockerfile
COPY file:d9dea9397b78b49a4788fc6b4ad33afc4d265e516fbca1b269254135fe312344 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:47:11 GMT
-	Parent Layer: `f3819a750612be3a0bbef1fa5a2d4f64d3d44c1790fe35664019f9b7455551b8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2725 bytes)
-	v2 Blob: `sha256:d7f1603a36f5e4bd6c0b3a5c9f053cf23aa9b2e607ca8efe6de6f783b944a846`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:56:46 GMT

#### `fe20160a1fdcac4f0e4b121c5357c1f687d05c3a1c66d0c47a349999400e9942`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:47:12 GMT
-	Parent Layer: `0005534190af81418f80622c8e88a13bdab47af4e76ea36edfb5307018aeefc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bb1d24c3591df28b8ab4ec0dcc250d949f977fc49abd355a9e7e5647c6133c4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 07:47:12 GMT
-	Parent Layer: `fe20160a1fdcac4f0e4b121c5357c1f687d05c3a1c66d0c47a349999400e9942`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cf86583a1084763c92ace81fc9ad13182fb3557e42aaa5760e4b92ccdd8c5d5`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 07:47:13 GMT
-	Parent Layer: `9bb1d24c3591df28b8ab4ec0dcc250d949f977fc49abd355a9e7e5647c6133c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.27`

```console
$ docker pull library/mysql@sha256:c7147cb9691973ddfec1a5be5624c1d93a4036907ba3f17935cdbfc617956250
```

-	Total Virtual Size: 324.2 MB (324219885 bytes)
-	Total v2 Content-Length: 111.1 MB (111121802 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 20 Nov 2015 07:48:23 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:2c89e7e0f96fcbd41dcfb3e835423f5f8afb37b81df5c254904acd3b65dcf7c0`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:31 GMT

#### `1db4aae94fe2859b6f97540360541f6d8f24ac9ececc28e0ecf00bf67eeb1b47`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Fri, 20 Nov 2015 07:48:24 GMT
-	Parent Layer: `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37f575b63d2620aa6d6da205b93837e216ced7546ce1311dd684828b7a47dfe0`

```dockerfile
ENV MYSQL_VERSION=5.6.27-1debian8
```

-	Created: Fri, 20 Nov 2015 07:48:24 GMT
-	Parent Layer: `1db4aae94fe2859b6f97540360541f6d8f24ac9ececc28e0ecf00bf67eeb1b47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862db67b32f263431e563e22bb5b88fe7bd092fe57c9da3360ed9d48cb3e61bf`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 20 Nov 2015 07:48:26 GMT
-	Parent Layer: `37f575b63d2620aa6d6da205b93837e216ced7546ce1311dd684828b7a47dfe0`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5120b1050962fa96885506fb816e481e9e55e21983d19c1dceddc19da1c46ca7`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:23 GMT

#### `aabb80023be17e7f9ebd71838c68c3c905060f00e5d600b54ddd100658a62b25`

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

-	Created: Fri, 20 Nov 2015 07:49:22 GMT
-	Parent Layer: `862db67b32f263431e563e22bb5b88fe7bd092fe57c9da3360ed9d48cb3e61bf`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165920803 bytes)
-	v2 Blob: `sha256:4788669d36ebc397fc9a559380f6378a17fc1e7da70ed17af599d74cf0119abf`
-	v2 Content-Length: 51.5 MB (51534083 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:16 GMT

#### `1a50d1f36984a628a9f935936773ea09e799f41bc84f5b479672398923989b31`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 07:49:24 GMT
-	Parent Layer: `aabb80023be17e7f9ebd71838c68c3c905060f00e5d600b54ddd100658a62b25`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:dc171e03d78bfa670249e46d342c3edeb5a6c640d4e9d6f2c7cf3362ea98cedc`
-	v2 Content-Length: 1.2 KB (1178 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:59:37 GMT

#### `b7ccf79e2bfb600f3336e96280f451b26a994cea26bd78372c13401b80bc4e0a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 07:49:25 GMT
-	Parent Layer: `1a50d1f36984a628a9f935936773ea09e799f41bc84f5b479672398923989b31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7449446fb8af1bec976caa89619924963c61bf4f0bffd909d5783f8b6b8be08`

```dockerfile
COPY file:35eab2e0cef0293721e1b00a06b76642e79ace879751b7f3f2a8c36ec0347cfd in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:49:26 GMT
-	Parent Layer: `b7ccf79e2bfb600f3336e96280f451b26a994cea26bd78372c13401b80bc4e0a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2685 bytes)
-	v2 Blob: `sha256:cfdedc341367bc33e1e379ad4f3dd5d42acfb3ca9ca75cce2561ba176e9811f7`
-	v2 Content-Length: 1.3 KB (1318 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:01:41 GMT

#### `6e2f7ce4b2a4ebf849a2275624f7ece1592e884db79e8c4c1fec0b3fc86d07bd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:49:26 GMT
-	Parent Layer: `b7449446fb8af1bec976caa89619924963c61bf4f0bffd909d5783f8b6b8be08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a439bb53fc31ec62568543b4124faa985c764ff328cd5ad5032f78a4629ec5e7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 07:49:27 GMT
-	Parent Layer: `6e2f7ce4b2a4ebf849a2275624f7ece1592e884db79e8c4c1fec0b3fc86d07bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d99302287ecc1473161245eebe4853259c47aa3f033430f973c0965c4d8a1d73`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 07:49:27 GMT
-	Parent Layer: `a439bb53fc31ec62568543b4124faa985c764ff328cd5ad5032f78a4629ec5e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:cb6b1036face70ae584bd319328f0f7b7f23b7f038732525d04e52b8244d713d
```

-	Total Virtual Size: 324.2 MB (324219885 bytes)
-	Total v2 Content-Length: 111.1 MB (111121802 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 20 Nov 2015 07:48:23 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:2c89e7e0f96fcbd41dcfb3e835423f5f8afb37b81df5c254904acd3b65dcf7c0`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:31 GMT

#### `1db4aae94fe2859b6f97540360541f6d8f24ac9ececc28e0ecf00bf67eeb1b47`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Fri, 20 Nov 2015 07:48:24 GMT
-	Parent Layer: `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37f575b63d2620aa6d6da205b93837e216ced7546ce1311dd684828b7a47dfe0`

```dockerfile
ENV MYSQL_VERSION=5.6.27-1debian8
```

-	Created: Fri, 20 Nov 2015 07:48:24 GMT
-	Parent Layer: `1db4aae94fe2859b6f97540360541f6d8f24ac9ececc28e0ecf00bf67eeb1b47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862db67b32f263431e563e22bb5b88fe7bd092fe57c9da3360ed9d48cb3e61bf`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 20 Nov 2015 07:48:26 GMT
-	Parent Layer: `37f575b63d2620aa6d6da205b93837e216ced7546ce1311dd684828b7a47dfe0`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5120b1050962fa96885506fb816e481e9e55e21983d19c1dceddc19da1c46ca7`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:23 GMT

#### `aabb80023be17e7f9ebd71838c68c3c905060f00e5d600b54ddd100658a62b25`

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

-	Created: Fri, 20 Nov 2015 07:49:22 GMT
-	Parent Layer: `862db67b32f263431e563e22bb5b88fe7bd092fe57c9da3360ed9d48cb3e61bf`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165920803 bytes)
-	v2 Blob: `sha256:4788669d36ebc397fc9a559380f6378a17fc1e7da70ed17af599d74cf0119abf`
-	v2 Content-Length: 51.5 MB (51534083 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:16 GMT

#### `1a50d1f36984a628a9f935936773ea09e799f41bc84f5b479672398923989b31`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 07:49:24 GMT
-	Parent Layer: `aabb80023be17e7f9ebd71838c68c3c905060f00e5d600b54ddd100658a62b25`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:dc171e03d78bfa670249e46d342c3edeb5a6c640d4e9d6f2c7cf3362ea98cedc`
-	v2 Content-Length: 1.2 KB (1178 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:59:37 GMT

#### `b7ccf79e2bfb600f3336e96280f451b26a994cea26bd78372c13401b80bc4e0a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 07:49:25 GMT
-	Parent Layer: `1a50d1f36984a628a9f935936773ea09e799f41bc84f5b479672398923989b31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7449446fb8af1bec976caa89619924963c61bf4f0bffd909d5783f8b6b8be08`

```dockerfile
COPY file:35eab2e0cef0293721e1b00a06b76642e79ace879751b7f3f2a8c36ec0347cfd in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:49:26 GMT
-	Parent Layer: `b7ccf79e2bfb600f3336e96280f451b26a994cea26bd78372c13401b80bc4e0a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2685 bytes)
-	v2 Blob: `sha256:cfdedc341367bc33e1e379ad4f3dd5d42acfb3ca9ca75cce2561ba176e9811f7`
-	v2 Content-Length: 1.3 KB (1318 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:01:41 GMT

#### `6e2f7ce4b2a4ebf849a2275624f7ece1592e884db79e8c4c1fec0b3fc86d07bd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:49:26 GMT
-	Parent Layer: `b7449446fb8af1bec976caa89619924963c61bf4f0bffd909d5783f8b6b8be08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a439bb53fc31ec62568543b4124faa985c764ff328cd5ad5032f78a4629ec5e7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 07:49:27 GMT
-	Parent Layer: `6e2f7ce4b2a4ebf849a2275624f7ece1592e884db79e8c4c1fec0b3fc86d07bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d99302287ecc1473161245eebe4853259c47aa3f033430f973c0965c4d8a1d73`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 07:49:27 GMT
-	Parent Layer: `a439bb53fc31ec62568543b4124faa985c764ff328cd5ad5032f78a4629ec5e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.9`

```console
$ docker pull library/mysql@sha256:ea85e2186c47068709deded227a22ac71a7803b0464f68e6724ebc3fc42a2c69
```

-	Total Virtual Size: 359.8 MB (359827177 bytes)
-	Total v2 Content-Length: 123.0 MB (123010770 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 20 Nov 2015 07:48:23 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:2c89e7e0f96fcbd41dcfb3e835423f5f8afb37b81df5c254904acd3b65dcf7c0`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:31 GMT

#### `1d28cfa4463d3b734205cb78290b074411b1df596274fea9b359b49206da9065`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 20 Nov 2015 07:50:28 GMT
-	Parent Layer: `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab12848a404f7b370c554c94c1a6dd0b89b799ad04c1aa6971fe2eb9331de90`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Fri, 20 Nov 2015 07:50:28 GMT
-	Parent Layer: `1d28cfa4463d3b734205cb78290b074411b1df596274fea9b359b49206da9065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a645e9c52955d4e2d4f6980e41beafbe83f5880ad7e0e39880871cac74c7cb4`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 20 Nov 2015 07:50:30 GMT
-	Parent Layer: `5ab12848a404f7b370c554c94c1a6dd0b89b799ad04c1aa6971fe2eb9331de90`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:2ab2b486a1b32f66d5534218bea3a4f77d47ba5d1435e32b2983baff6b405d0c`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:02:25 GMT

#### `d43a2ccb2aa683bf64203c95e0de11e3386fc7a0e49bec3ea1be25687d5a3b3d`

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

-	Created: Fri, 20 Nov 2015 07:51:24 GMT
-	Parent Layer: `5a645e9c52955d4e2d4f6980e41beafbe83f5880ad7e0e39880871cac74c7cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:695660a530aa2853d3283ffffdf5347d8457a6cbdd43af83e228603b33aece64`
-	v2 Content-Length: 63.4 MB (63423124 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:02:20 GMT

#### `9e1a1e7f46c2594434ef30c6bc941818e495526730100b9689831ad5a584c84f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 07:51:31 GMT
-	Parent Layer: `d43a2ccb2aa683bf64203c95e0de11e3386fc7a0e49bec3ea1be25687d5a3b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:dccbaa64a1f80824453ebb035062feac6c92d1877cd81385002e1ded9307e8d3`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:01:48 GMT

#### `7513d263f1b6560d5f800e4d2584a5f390e3d568108603b72c9551f88eeb596e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 07:51:31 GMT
-	Parent Layer: `9e1a1e7f46c2594434ef30c6bc941818e495526730100b9689831ad5a584c84f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c92e1b7bbc3ae71d4826827cb30953f3dd92ed1f6f837959d540dc86e1b9844`

```dockerfile
COPY file:174697bdc9dfe5f1b9736bfc3e5059f8d8930d200ef9448c4270db5d0b45cd5c in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:51:32 GMT
-	Parent Layer: `7513d263f1b6560d5f800e4d2584a5f390e3d568108603b72c9551f88eeb596e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2667 bytes)
-	v2 Blob: `sha256:8f70c3247bdee7fa13d30f09d775a8f6de8e15222ebca3595b2ac9f9362e7078`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:09:26 GMT

#### `cd5385a72e261a3d56d799db466e24cbb12c272e82f455a6cc67235749baee8d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:51:33 GMT
-	Parent Layer: `5c92e1b7bbc3ae71d4826827cb30953f3dd92ed1f6f837959d540dc86e1b9844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d40179176fe4c7981bb4c6959e0dbc233f6f3a41f201828cdb60651f0d0421`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 07:51:33 GMT
-	Parent Layer: `cd5385a72e261a3d56d799db466e24cbb12c272e82f455a6cc67235749baee8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `917f04aa61adfcb2193e694c37af21e78d7cb7066345711e269f07d81dc8a310`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 07:51:34 GMT
-	Parent Layer: `e8d40179176fe4c7981bb4c6959e0dbc233f6f3a41f201828cdb60651f0d0421`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:509e30e58542be0fe323465fb6db180b9e02cc0fdf2109908f8ce57f18dfbcaf
```

-	Total Virtual Size: 359.8 MB (359827177 bytes)
-	Total v2 Content-Length: 123.0 MB (123010770 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 20 Nov 2015 07:48:23 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:2c89e7e0f96fcbd41dcfb3e835423f5f8afb37b81df5c254904acd3b65dcf7c0`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:31 GMT

#### `1d28cfa4463d3b734205cb78290b074411b1df596274fea9b359b49206da9065`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 20 Nov 2015 07:50:28 GMT
-	Parent Layer: `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab12848a404f7b370c554c94c1a6dd0b89b799ad04c1aa6971fe2eb9331de90`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Fri, 20 Nov 2015 07:50:28 GMT
-	Parent Layer: `1d28cfa4463d3b734205cb78290b074411b1df596274fea9b359b49206da9065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a645e9c52955d4e2d4f6980e41beafbe83f5880ad7e0e39880871cac74c7cb4`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 20 Nov 2015 07:50:30 GMT
-	Parent Layer: `5ab12848a404f7b370c554c94c1a6dd0b89b799ad04c1aa6971fe2eb9331de90`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:2ab2b486a1b32f66d5534218bea3a4f77d47ba5d1435e32b2983baff6b405d0c`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:02:25 GMT

#### `d43a2ccb2aa683bf64203c95e0de11e3386fc7a0e49bec3ea1be25687d5a3b3d`

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

-	Created: Fri, 20 Nov 2015 07:51:24 GMT
-	Parent Layer: `5a645e9c52955d4e2d4f6980e41beafbe83f5880ad7e0e39880871cac74c7cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:695660a530aa2853d3283ffffdf5347d8457a6cbdd43af83e228603b33aece64`
-	v2 Content-Length: 63.4 MB (63423124 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:02:20 GMT

#### `9e1a1e7f46c2594434ef30c6bc941818e495526730100b9689831ad5a584c84f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 07:51:31 GMT
-	Parent Layer: `d43a2ccb2aa683bf64203c95e0de11e3386fc7a0e49bec3ea1be25687d5a3b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:dccbaa64a1f80824453ebb035062feac6c92d1877cd81385002e1ded9307e8d3`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:01:48 GMT

#### `7513d263f1b6560d5f800e4d2584a5f390e3d568108603b72c9551f88eeb596e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 07:51:31 GMT
-	Parent Layer: `9e1a1e7f46c2594434ef30c6bc941818e495526730100b9689831ad5a584c84f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c92e1b7bbc3ae71d4826827cb30953f3dd92ed1f6f837959d540dc86e1b9844`

```dockerfile
COPY file:174697bdc9dfe5f1b9736bfc3e5059f8d8930d200ef9448c4270db5d0b45cd5c in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:51:32 GMT
-	Parent Layer: `7513d263f1b6560d5f800e4d2584a5f390e3d568108603b72c9551f88eeb596e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2667 bytes)
-	v2 Blob: `sha256:8f70c3247bdee7fa13d30f09d775a8f6de8e15222ebca3595b2ac9f9362e7078`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:09:26 GMT

#### `cd5385a72e261a3d56d799db466e24cbb12c272e82f455a6cc67235749baee8d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:51:33 GMT
-	Parent Layer: `5c92e1b7bbc3ae71d4826827cb30953f3dd92ed1f6f837959d540dc86e1b9844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d40179176fe4c7981bb4c6959e0dbc233f6f3a41f201828cdb60651f0d0421`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 07:51:33 GMT
-	Parent Layer: `cd5385a72e261a3d56d799db466e24cbb12c272e82f455a6cc67235749baee8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `917f04aa61adfcb2193e694c37af21e78d7cb7066345711e269f07d81dc8a310`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 07:51:34 GMT
-	Parent Layer: `e8d40179176fe4c7981bb4c6959e0dbc233f6f3a41f201828cdb60651f0d0421`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:554021164c463fafee1a40dfc6962ece64ab1d49e68665c08f6575fc47547426
```

-	Total Virtual Size: 359.8 MB (359827177 bytes)
-	Total v2 Content-Length: 123.0 MB (123010770 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 20 Nov 2015 07:48:23 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:2c89e7e0f96fcbd41dcfb3e835423f5f8afb37b81df5c254904acd3b65dcf7c0`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:31 GMT

#### `1d28cfa4463d3b734205cb78290b074411b1df596274fea9b359b49206da9065`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 20 Nov 2015 07:50:28 GMT
-	Parent Layer: `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab12848a404f7b370c554c94c1a6dd0b89b799ad04c1aa6971fe2eb9331de90`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Fri, 20 Nov 2015 07:50:28 GMT
-	Parent Layer: `1d28cfa4463d3b734205cb78290b074411b1df596274fea9b359b49206da9065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a645e9c52955d4e2d4f6980e41beafbe83f5880ad7e0e39880871cac74c7cb4`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 20 Nov 2015 07:50:30 GMT
-	Parent Layer: `5ab12848a404f7b370c554c94c1a6dd0b89b799ad04c1aa6971fe2eb9331de90`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:2ab2b486a1b32f66d5534218bea3a4f77d47ba5d1435e32b2983baff6b405d0c`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:02:25 GMT

#### `d43a2ccb2aa683bf64203c95e0de11e3386fc7a0e49bec3ea1be25687d5a3b3d`

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

-	Created: Fri, 20 Nov 2015 07:51:24 GMT
-	Parent Layer: `5a645e9c52955d4e2d4f6980e41beafbe83f5880ad7e0e39880871cac74c7cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:695660a530aa2853d3283ffffdf5347d8457a6cbdd43af83e228603b33aece64`
-	v2 Content-Length: 63.4 MB (63423124 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:02:20 GMT

#### `9e1a1e7f46c2594434ef30c6bc941818e495526730100b9689831ad5a584c84f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 07:51:31 GMT
-	Parent Layer: `d43a2ccb2aa683bf64203c95e0de11e3386fc7a0e49bec3ea1be25687d5a3b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:dccbaa64a1f80824453ebb035062feac6c92d1877cd81385002e1ded9307e8d3`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:01:48 GMT

#### `7513d263f1b6560d5f800e4d2584a5f390e3d568108603b72c9551f88eeb596e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 07:51:31 GMT
-	Parent Layer: `9e1a1e7f46c2594434ef30c6bc941818e495526730100b9689831ad5a584c84f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c92e1b7bbc3ae71d4826827cb30953f3dd92ed1f6f837959d540dc86e1b9844`

```dockerfile
COPY file:174697bdc9dfe5f1b9736bfc3e5059f8d8930d200ef9448c4270db5d0b45cd5c in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:51:32 GMT
-	Parent Layer: `7513d263f1b6560d5f800e4d2584a5f390e3d568108603b72c9551f88eeb596e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2667 bytes)
-	v2 Blob: `sha256:8f70c3247bdee7fa13d30f09d775a8f6de8e15222ebca3595b2ac9f9362e7078`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:09:26 GMT

#### `cd5385a72e261a3d56d799db466e24cbb12c272e82f455a6cc67235749baee8d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:51:33 GMT
-	Parent Layer: `5c92e1b7bbc3ae71d4826827cb30953f3dd92ed1f6f837959d540dc86e1b9844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d40179176fe4c7981bb4c6959e0dbc233f6f3a41f201828cdb60651f0d0421`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 07:51:33 GMT
-	Parent Layer: `cd5385a72e261a3d56d799db466e24cbb12c272e82f455a6cc67235749baee8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `917f04aa61adfcb2193e694c37af21e78d7cb7066345711e269f07d81dc8a310`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 07:51:34 GMT
-	Parent Layer: `e8d40179176fe4c7981bb4c6959e0dbc233f6f3a41f201828cdb60651f0d0421`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:d5471349b65f83021ae382e59636408ba172e26a8a6c773fec0017a7a298b0f3
```

-	Total Virtual Size: 359.8 MB (359827177 bytes)
-	Total v2 Content-Length: 123.0 MB (123010770 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 20 Nov 2015 07:48:23 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:2c89e7e0f96fcbd41dcfb3e835423f5f8afb37b81df5c254904acd3b65dcf7c0`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:00:31 GMT

#### `1d28cfa4463d3b734205cb78290b074411b1df596274fea9b359b49206da9065`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 20 Nov 2015 07:50:28 GMT
-	Parent Layer: `cf06b429eba1b4a9eba63ae33886dabb006161ee2aef43dbe1a63bca637a49b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab12848a404f7b370c554c94c1a6dd0b89b799ad04c1aa6971fe2eb9331de90`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Fri, 20 Nov 2015 07:50:28 GMT
-	Parent Layer: `1d28cfa4463d3b734205cb78290b074411b1df596274fea9b359b49206da9065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a645e9c52955d4e2d4f6980e41beafbe83f5880ad7e0e39880871cac74c7cb4`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 20 Nov 2015 07:50:30 GMT
-	Parent Layer: `5ab12848a404f7b370c554c94c1a6dd0b89b799ad04c1aa6971fe2eb9331de90`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:2ab2b486a1b32f66d5534218bea3a4f77d47ba5d1435e32b2983baff6b405d0c`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:02:25 GMT

#### `d43a2ccb2aa683bf64203c95e0de11e3386fc7a0e49bec3ea1be25687d5a3b3d`

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

-	Created: Fri, 20 Nov 2015 07:51:24 GMT
-	Parent Layer: `5a645e9c52955d4e2d4f6980e41beafbe83f5880ad7e0e39880871cac74c7cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:695660a530aa2853d3283ffffdf5347d8457a6cbdd43af83e228603b33aece64`
-	v2 Content-Length: 63.4 MB (63423124 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:02:20 GMT

#### `9e1a1e7f46c2594434ef30c6bc941818e495526730100b9689831ad5a584c84f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 07:51:31 GMT
-	Parent Layer: `d43a2ccb2aa683bf64203c95e0de11e3386fc7a0e49bec3ea1be25687d5a3b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:dccbaa64a1f80824453ebb035062feac6c92d1877cd81385002e1ded9307e8d3`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:01:48 GMT

#### `7513d263f1b6560d5f800e4d2584a5f390e3d568108603b72c9551f88eeb596e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 07:51:31 GMT
-	Parent Layer: `9e1a1e7f46c2594434ef30c6bc941818e495526730100b9689831ad5a584c84f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c92e1b7bbc3ae71d4826827cb30953f3dd92ed1f6f837959d540dc86e1b9844`

```dockerfile
COPY file:174697bdc9dfe5f1b9736bfc3e5059f8d8930d200ef9448c4270db5d0b45cd5c in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:51:32 GMT
-	Parent Layer: `7513d263f1b6560d5f800e4d2584a5f390e3d568108603b72c9551f88eeb596e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2667 bytes)
-	v2 Blob: `sha256:8f70c3247bdee7fa13d30f09d775a8f6de8e15222ebca3595b2ac9f9362e7078`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:09:26 GMT

#### `cd5385a72e261a3d56d799db466e24cbb12c272e82f455a6cc67235749baee8d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:51:33 GMT
-	Parent Layer: `5c92e1b7bbc3ae71d4826827cb30953f3dd92ed1f6f837959d540dc86e1b9844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d40179176fe4c7981bb4c6959e0dbc233f6f3a41f201828cdb60651f0d0421`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 07:51:33 GMT
-	Parent Layer: `cd5385a72e261a3d56d799db466e24cbb12c272e82f455a6cc67235749baee8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `917f04aa61adfcb2193e694c37af21e78d7cb7066345711e269f07d81dc8a310`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 07:51:34 GMT
-	Parent Layer: `e8d40179176fe4c7981bb4c6959e0dbc233f6f3a41f201828cdb60651f0d0421`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

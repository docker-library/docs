<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.48`](#mysql5548)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.29`](#mysql5629)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.7.11`](#mysql5711)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5.5.48`

```console
$ docker pull library/mysql@sha256:721f2f56a7b298ce4ab4edb9278be6d14b3facea0a99c45cec90ce139d4c55a4
```

-	Total Virtual Size: 256.4 MB (256435541 bytes)
-	Total v2 Content-Length: 88.0 MB (88030330 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:48:05 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9964041ec7824775e8a5dd275a398a0725b99aeb129ad79d5c3f794cb7e4bf0a`
-	v2 Content-Length: 113.0 B

#### `a5be7ed1e254c59299cad0e60879d005a611ea1ba38a5d193792b029cdfb1e96`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:50:34 GMT
-	Parent Layer: `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`
-	Docker Version: 1.9.1
-	Virtual Size: 32.8 MB (32837959 bytes)
-	v2 Blob: `sha256:92ad80c85f098772dd769c6cefa9df6d18a18b4065b9d99786af522314d1b992`
-	v2 Content-Length: 8.2 MB (8210444 bytes)

#### `d4d452f3302c38b93c78cfbc5637cfe0488b683864608e75e473beb9ac599ce9`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:51:09 GMT
-	Parent Layer: `a5be7ed1e254c59299cad0e60879d005a611ea1ba38a5d193792b029cdfb1e96`
-	Docker Version: 1.9.1
-	Virtual Size: 349.7 KB (349723 bytes)
-	v2 Blob: `sha256:9c6b38ac3a25c56e25c944ac3ce08442674bb3183c954e4f31334557c531d0c3`
-	v2 Content-Length: 98.8 KB (98770 bytes)

#### `e942d2213fc1c4061701169aeddd3e0322ec2a3ae3cbaa873b7e1e9454e1e2f4`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 02 Mar 2016 21:51:00 GMT
-	Parent Layer: `d4d452f3302c38b93c78cfbc5637cfe0488b683864608e75e473beb9ac599ce9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `872dd7398ca28449585813fbc719f5db1819f38b58bf2f49707a0932523c8b1c`

```dockerfile
ENV MYSQL_VERSION=5.5.48
```

-	Created: Wed, 02 Mar 2016 21:51:00 GMT
-	Parent Layer: `e942d2213fc1c4061701169aeddd3e0322ec2a3ae3cbaa873b7e1e9454e1e2f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6289ae0ba14259d3ac97a2e588ed602473434e62ff47702c97b55e302c37fad7`

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

-	Created: Wed, 02 Mar 2016 21:53:16 GMT
-	Parent Layer: `872dd7398ca28449585813fbc719f5db1819f38b58bf2f49707a0932523c8b1c`
-	Docker Version: 1.9.1
-	Virtual Size: 97.8 MB (97803093 bytes)
-	v2 Blob: `sha256:65a48b43ade486e9ec404c30c01546905809b214881ec4c7bfee9214984f7c30`
-	v2 Content-Length: 28.3 MB (28349150 bytes)

#### `f4d5a79576c4037e2ff0ddba7014f96950817d73088dcb8feea20b47f25f141f`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 02 Mar 2016 21:53:18 GMT
-	Parent Layer: `6289ae0ba14259d3ac97a2e588ed602473434e62ff47702c97b55e302c37fad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56e83cd525a80f73da91d0e603c8f882becb7088da1768697232284cb3f395f0`

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

-	Created: Wed, 02 Mar 2016 21:53:19 GMT
-	Parent Layer: `f4d5a79576c4037e2ff0ddba7014f96950817d73088dcb8feea20b47f25f141f`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:2d9a39bd9c5ad05dc0686bbcad8a6e7df57998afb4a14e5ca1a0af9357204fa8`
-	v2 Content-Length: 244.0 B

#### `c1ee324b0f7bbb616fe9cb86ef8719166d725f5996f096580a34f3b2eff4563d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 21:53:20 GMT
-	Parent Layer: `56e83cd525a80f73da91d0e603c8f882becb7088da1768697232284cb3f395f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9da428891ed1cee6059e2f48728f8544663e08ff8cf89e1112a47289fb2eca50`

```dockerfile
COPY file:dd30e00c364f2dade004582128b8bf7cc31131361dd0fec721c2624b0d40d3c3 in /entrypoint.sh
```

-	Created: Mon, 14 Mar 2016 22:57:12 GMT
-	Parent Layer: `c1ee324b0f7bbb616fe9cb86ef8719166d725f5996f096580a34f3b2eff4563d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3483 bytes)
-	v2 Blob: `sha256:a50115333c9513e7214ea3be126c632122ce7bace71c096f157041bd9a25f956`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `a74d86276bd32863bf69a66a8d59e3afc8efd3c717c76d62c0908a5df51dfb6d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:57:13 GMT
-	Parent Layer: `9da428891ed1cee6059e2f48728f8544663e08ff8cf89e1112a47289fb2eca50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418326a4edb119c94a02488fa565d90a22ffd53012855162556b7fab67c574b5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:57:14 GMT
-	Parent Layer: `a74d86276bd32863bf69a66a8d59e3afc8efd3c717c76d62c0908a5df51dfb6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e68312420d0a9d1cb7088a2e8fcf340910afc693bb9fac36d7c8766f4e010986`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:57:15 GMT
-	Parent Layer: `418326a4edb119c94a02488fa565d90a22ffd53012855162556b7fab67c574b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:c8fbd1ef6e7d783b58fe4691672274cb272921d8f5c8dfab72ea9550c1a80211
```

-	Total Virtual Size: 256.4 MB (256435541 bytes)
-	Total v2 Content-Length: 88.0 MB (88030330 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:48:05 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9964041ec7824775e8a5dd275a398a0725b99aeb129ad79d5c3f794cb7e4bf0a`
-	v2 Content-Length: 113.0 B

#### `a5be7ed1e254c59299cad0e60879d005a611ea1ba38a5d193792b029cdfb1e96`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:50:34 GMT
-	Parent Layer: `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`
-	Docker Version: 1.9.1
-	Virtual Size: 32.8 MB (32837959 bytes)
-	v2 Blob: `sha256:92ad80c85f098772dd769c6cefa9df6d18a18b4065b9d99786af522314d1b992`
-	v2 Content-Length: 8.2 MB (8210444 bytes)

#### `d4d452f3302c38b93c78cfbc5637cfe0488b683864608e75e473beb9ac599ce9`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:51:09 GMT
-	Parent Layer: `a5be7ed1e254c59299cad0e60879d005a611ea1ba38a5d193792b029cdfb1e96`
-	Docker Version: 1.9.1
-	Virtual Size: 349.7 KB (349723 bytes)
-	v2 Blob: `sha256:9c6b38ac3a25c56e25c944ac3ce08442674bb3183c954e4f31334557c531d0c3`
-	v2 Content-Length: 98.8 KB (98770 bytes)

#### `e942d2213fc1c4061701169aeddd3e0322ec2a3ae3cbaa873b7e1e9454e1e2f4`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 02 Mar 2016 21:51:00 GMT
-	Parent Layer: `d4d452f3302c38b93c78cfbc5637cfe0488b683864608e75e473beb9ac599ce9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `872dd7398ca28449585813fbc719f5db1819f38b58bf2f49707a0932523c8b1c`

```dockerfile
ENV MYSQL_VERSION=5.5.48
```

-	Created: Wed, 02 Mar 2016 21:51:00 GMT
-	Parent Layer: `e942d2213fc1c4061701169aeddd3e0322ec2a3ae3cbaa873b7e1e9454e1e2f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6289ae0ba14259d3ac97a2e588ed602473434e62ff47702c97b55e302c37fad7`

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

-	Created: Wed, 02 Mar 2016 21:53:16 GMT
-	Parent Layer: `872dd7398ca28449585813fbc719f5db1819f38b58bf2f49707a0932523c8b1c`
-	Docker Version: 1.9.1
-	Virtual Size: 97.8 MB (97803093 bytes)
-	v2 Blob: `sha256:65a48b43ade486e9ec404c30c01546905809b214881ec4c7bfee9214984f7c30`
-	v2 Content-Length: 28.3 MB (28349150 bytes)

#### `f4d5a79576c4037e2ff0ddba7014f96950817d73088dcb8feea20b47f25f141f`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 02 Mar 2016 21:53:18 GMT
-	Parent Layer: `6289ae0ba14259d3ac97a2e588ed602473434e62ff47702c97b55e302c37fad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56e83cd525a80f73da91d0e603c8f882becb7088da1768697232284cb3f395f0`

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

-	Created: Wed, 02 Mar 2016 21:53:19 GMT
-	Parent Layer: `f4d5a79576c4037e2ff0ddba7014f96950817d73088dcb8feea20b47f25f141f`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:2d9a39bd9c5ad05dc0686bbcad8a6e7df57998afb4a14e5ca1a0af9357204fa8`
-	v2 Content-Length: 244.0 B

#### `c1ee324b0f7bbb616fe9cb86ef8719166d725f5996f096580a34f3b2eff4563d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 21:53:20 GMT
-	Parent Layer: `56e83cd525a80f73da91d0e603c8f882becb7088da1768697232284cb3f395f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9da428891ed1cee6059e2f48728f8544663e08ff8cf89e1112a47289fb2eca50`

```dockerfile
COPY file:dd30e00c364f2dade004582128b8bf7cc31131361dd0fec721c2624b0d40d3c3 in /entrypoint.sh
```

-	Created: Mon, 14 Mar 2016 22:57:12 GMT
-	Parent Layer: `c1ee324b0f7bbb616fe9cb86ef8719166d725f5996f096580a34f3b2eff4563d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3483 bytes)
-	v2 Blob: `sha256:a50115333c9513e7214ea3be126c632122ce7bace71c096f157041bd9a25f956`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `a74d86276bd32863bf69a66a8d59e3afc8efd3c717c76d62c0908a5df51dfb6d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:57:13 GMT
-	Parent Layer: `9da428891ed1cee6059e2f48728f8544663e08ff8cf89e1112a47289fb2eca50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418326a4edb119c94a02488fa565d90a22ffd53012855162556b7fab67c574b5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:57:14 GMT
-	Parent Layer: `a74d86276bd32863bf69a66a8d59e3afc8efd3c717c76d62c0908a5df51dfb6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e68312420d0a9d1cb7088a2e8fcf340910afc693bb9fac36d7c8766f4e010986`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:57:15 GMT
-	Parent Layer: `418326a4edb119c94a02488fa565d90a22ffd53012855162556b7fab67c574b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.6.29`

```console
$ docker pull library/mysql@sha256:37ed90e8313f0b5f6aed23531f493b38362949385cce94356507c51288913012
```

-	Total Virtual Size: 324.2 MB (324249025 bytes)
-	Total v2 Content-Length: 111.2 MB (111175134 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:48:05 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9964041ec7824775e8a5dd275a398a0725b99aeb129ad79d5c3f794cb7e4bf0a`
-	v2 Content-Length: 113.0 B

#### `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:48:40 GMT
-	Parent Layer: `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32874994 bytes)
-	v2 Blob: `sha256:f3e6609e3bc3f141114c4497f4c38b89bc08228bee404bd63e370724ba34870c`
-	v2 Content-Length: 8.2 MB (8242046 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:06 GMT

#### `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 02 Mar 2016 10:48:52 GMT
-	Parent Layer: `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:15e1bcfe2437bd6a9ba3cc6008316a63f5669d30502cd605c2255d815ca7b031`
-	v2 Content-Length: 19.0 KB (19019 bytes)

#### `ddca72d5f7505a93aed739e5c22479f6bb9ccce54b88cc51329f04502ac14540`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 02 Mar 2016 10:53:58 GMT
-	Parent Layer: `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7ea54bd74dc0295f39e06eba55f0df8f2d1a98d89936932cf66820913ceab8b`

```dockerfile
ENV MYSQL_VERSION=5.6.29-1debian8
```

-	Created: Wed, 02 Mar 2016 10:53:58 GMT
-	Parent Layer: `ddca72d5f7505a93aed739e5c22479f6bb9ccce54b88cc51329f04502ac14540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a4dd08338ec688e82319a964ca25810dc3aa5501f78831e3d76289612cff8d8`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 02 Mar 2016 10:54:00 GMT
-	Parent Layer: `f7ea54bd74dc0295f39e06eba55f0df8f2d1a98d89936932cf66820913ceab8b`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:770638143b626275e4a9bf6d7aec4e9e96eabbadec49f0c5436f190483b0e735`
-	v2 Content-Length: 217.0 B

#### `3742d5e8132883d06fe615a22dc66a8ea3079a36382442f4c392359228cf341c`

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

-	Created: Wed, 02 Mar 2016 10:54:49 GMT
-	Parent Layer: `9a4dd08338ec688e82319a964ca25810dc3aa5501f78831e3d76289612cff8d8`
-	Docker Version: 1.9.1
-	Virtual Size: 165.9 MB (165906760 bytes)
-	v2 Blob: `sha256:537ae3fa52d11b3d6a274b0b0cccc12be3cfed704f6e2a00e43d03e800d09ea7`
-	v2 Content-Length: 51.5 MB (51541020 bytes)

#### `f5abd0410c6fc8714e52a031fa4d2eef23c1203a2560e0a32a753f2f87d80190`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:54:52 GMT
-	Parent Layer: `3742d5e8132883d06fe615a22dc66a8ea3079a36382442f4c392359228cf341c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:fd27056b852ff7ed2ca54fe1c08129e2652ab61f3f5dd7fb52185698a5d72669`
-	v2 Content-Length: 1.2 KB (1178 bytes)

#### `4cd5a95bb7b20e1ad0505481297e12e6f58999bfdf49dcb8981a062a4d64c99a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:54:52 GMT
-	Parent Layer: `f5abd0410c6fc8714e52a031fa4d2eef23c1203a2560e0a32a753f2f87d80190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `457f31feeb7a395c29cb8e514e575ad187ee1c57397d5b30b3e65c03ae1d66a7`

```dockerfile
COPY file:abba972f6ddf29dbf9cbf71e7cfe8164c3aa8c5277d60a507d8e3a2e86ac96d0 in /entrypoint.sh
```

-	Created: Mon, 14 Mar 2016 22:58:20 GMT
-	Parent Layer: `4cd5a95bb7b20e1ad0505481297e12e6f58999bfdf49dcb8981a062a4d64c99a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3380 bytes)
-	v2 Blob: `sha256:4b60d6c6e8b8540a425ca5ee7eba46eee6a1261fb0c6fd80891b7962f0b0014d`
-	v2 Content-Length: 1.6 KB (1562 bytes)

#### `498debab207f7cfcc16f5a56997ae57671db883ab1eb9d7a3d73cf3db3a1020c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:58:20 GMT
-	Parent Layer: `457f31feeb7a395c29cb8e514e575ad187ee1c57397d5b30b3e65c03ae1d66a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b1de921d4bc409859f69c81fbd48da59a90c6e7f65e6a73e0d60714f8817936`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:58:21 GMT
-	Parent Layer: `498debab207f7cfcc16f5a56997ae57671db883ab1eb9d7a3d73cf3db3a1020c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b666e9e882a2a96b6a63d40958fa4021a28bd53e628a20b71c3cea0447e2b24f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:58:22 GMT
-	Parent Layer: `9b1de921d4bc409859f69c81fbd48da59a90c6e7f65e6a73e0d60714f8817936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:a90aeec1a9b9fae81fede1a8001fcf6a4d5d37d86411fbf9eb4e365594a5c68a
```

-	Total Virtual Size: 324.2 MB (324249025 bytes)
-	Total v2 Content-Length: 111.2 MB (111175134 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:48:05 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9964041ec7824775e8a5dd275a398a0725b99aeb129ad79d5c3f794cb7e4bf0a`
-	v2 Content-Length: 113.0 B

#### `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:48:40 GMT
-	Parent Layer: `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32874994 bytes)
-	v2 Blob: `sha256:f3e6609e3bc3f141114c4497f4c38b89bc08228bee404bd63e370724ba34870c`
-	v2 Content-Length: 8.2 MB (8242046 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:06 GMT

#### `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 02 Mar 2016 10:48:52 GMT
-	Parent Layer: `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:15e1bcfe2437bd6a9ba3cc6008316a63f5669d30502cd605c2255d815ca7b031`
-	v2 Content-Length: 19.0 KB (19019 bytes)

#### `ddca72d5f7505a93aed739e5c22479f6bb9ccce54b88cc51329f04502ac14540`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 02 Mar 2016 10:53:58 GMT
-	Parent Layer: `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7ea54bd74dc0295f39e06eba55f0df8f2d1a98d89936932cf66820913ceab8b`

```dockerfile
ENV MYSQL_VERSION=5.6.29-1debian8
```

-	Created: Wed, 02 Mar 2016 10:53:58 GMT
-	Parent Layer: `ddca72d5f7505a93aed739e5c22479f6bb9ccce54b88cc51329f04502ac14540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a4dd08338ec688e82319a964ca25810dc3aa5501f78831e3d76289612cff8d8`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 02 Mar 2016 10:54:00 GMT
-	Parent Layer: `f7ea54bd74dc0295f39e06eba55f0df8f2d1a98d89936932cf66820913ceab8b`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:770638143b626275e4a9bf6d7aec4e9e96eabbadec49f0c5436f190483b0e735`
-	v2 Content-Length: 217.0 B

#### `3742d5e8132883d06fe615a22dc66a8ea3079a36382442f4c392359228cf341c`

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

-	Created: Wed, 02 Mar 2016 10:54:49 GMT
-	Parent Layer: `9a4dd08338ec688e82319a964ca25810dc3aa5501f78831e3d76289612cff8d8`
-	Docker Version: 1.9.1
-	Virtual Size: 165.9 MB (165906760 bytes)
-	v2 Blob: `sha256:537ae3fa52d11b3d6a274b0b0cccc12be3cfed704f6e2a00e43d03e800d09ea7`
-	v2 Content-Length: 51.5 MB (51541020 bytes)

#### `f5abd0410c6fc8714e52a031fa4d2eef23c1203a2560e0a32a753f2f87d80190`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:54:52 GMT
-	Parent Layer: `3742d5e8132883d06fe615a22dc66a8ea3079a36382442f4c392359228cf341c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:fd27056b852ff7ed2ca54fe1c08129e2652ab61f3f5dd7fb52185698a5d72669`
-	v2 Content-Length: 1.2 KB (1178 bytes)

#### `4cd5a95bb7b20e1ad0505481297e12e6f58999bfdf49dcb8981a062a4d64c99a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:54:52 GMT
-	Parent Layer: `f5abd0410c6fc8714e52a031fa4d2eef23c1203a2560e0a32a753f2f87d80190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `457f31feeb7a395c29cb8e514e575ad187ee1c57397d5b30b3e65c03ae1d66a7`

```dockerfile
COPY file:abba972f6ddf29dbf9cbf71e7cfe8164c3aa8c5277d60a507d8e3a2e86ac96d0 in /entrypoint.sh
```

-	Created: Mon, 14 Mar 2016 22:58:20 GMT
-	Parent Layer: `4cd5a95bb7b20e1ad0505481297e12e6f58999bfdf49dcb8981a062a4d64c99a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3380 bytes)
-	v2 Blob: `sha256:4b60d6c6e8b8540a425ca5ee7eba46eee6a1261fb0c6fd80891b7962f0b0014d`
-	v2 Content-Length: 1.6 KB (1562 bytes)

#### `498debab207f7cfcc16f5a56997ae57671db883ab1eb9d7a3d73cf3db3a1020c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:58:20 GMT
-	Parent Layer: `457f31feeb7a395c29cb8e514e575ad187ee1c57397d5b30b3e65c03ae1d66a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b1de921d4bc409859f69c81fbd48da59a90c6e7f65e6a73e0d60714f8817936`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:58:21 GMT
-	Parent Layer: `498debab207f7cfcc16f5a56997ae57671db883ab1eb9d7a3d73cf3db3a1020c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b666e9e882a2a96b6a63d40958fa4021a28bd53e628a20b71c3cea0447e2b24f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:58:22 GMT
-	Parent Layer: `9b1de921d4bc409859f69c81fbd48da59a90c6e7f65e6a73e0d60714f8817936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.7.11`

```console
$ docker pull library/mysql@sha256:c4ee6a495c458d5c341338280da0fe887b7005b11a7a03f57e1d01b05ddcdaae
```

-	Total Virtual Size: 361.3 MB (361272584 bytes)
-	Total v2 Content-Length: 123.6 MB (123592637 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:48:05 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9964041ec7824775e8a5dd275a398a0725b99aeb129ad79d5c3f794cb7e4bf0a`
-	v2 Content-Length: 113.0 B

#### `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:48:40 GMT
-	Parent Layer: `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32874994 bytes)
-	v2 Blob: `sha256:f3e6609e3bc3f141114c4497f4c38b89bc08228bee404bd63e370724ba34870c`
-	v2 Content-Length: 8.2 MB (8242046 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:06 GMT

#### `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 02 Mar 2016 10:48:52 GMT
-	Parent Layer: `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:15e1bcfe2437bd6a9ba3cc6008316a63f5669d30502cd605c2255d815ca7b031`
-	v2 Content-Length: 19.0 KB (19019 bytes)

#### `25270607d74851f0910dc6b9685c3aeb236b5dbcd162f581a502a3bd7fd8a5b7`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 02 Mar 2016 10:48:53 GMT
-	Parent Layer: `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d118ad716ef1dc9f663b3a5737317e30bb95af162752a4de820a314b48f8ba5d`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Wed, 02 Mar 2016 10:48:53 GMT
-	Parent Layer: `25270607d74851f0910dc6b9685c3aeb236b5dbcd162f581a502a3bd7fd8a5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0985a1ea76759f190b121e1345bc7ace97eb5d3064fb70907f4a1259a5ddd8ff`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 02 Mar 2016 10:48:55 GMT
-	Parent Layer: `d118ad716ef1dc9f663b3a5737317e30bb95af162752a4de820a314b48f8ba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:16eea8ab42c7494df532daa64e959aaeae20b3bfa344c1fb3a878652d28a0ab2`
-	v2 Content-Length: 217.0 B

#### `15959bd10e3dec67969c2a52643edd60837205b5ad45ecc35e7a440731b4f9f8`

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

-	Created: Wed, 02 Mar 2016 10:49:44 GMT
-	Parent Layer: `0985a1ea76759f190b121e1345bc7ace97eb5d3064fb70907f4a1259a5ddd8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202930476 bytes)
-	v2 Blob: `sha256:3ebb6d314aee2f8a669ea4fc5471d19e4e551ca019f7eb70274e1ab771d9d375`
-	v2 Content-Length: 64.0 MB (63958627 bytes)

#### `57c832a5f5835455e59aaf26b32a01666fad28850ce554d36818bff1da4e988f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:49:47 GMT
-	Parent Layer: `15959bd10e3dec67969c2a52643edd60837205b5ad45ecc35e7a440731b4f9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:ed7cc70659fd390001115f80ecdde1ee8d699214f56a448671fb319a27053095`
-	v2 Content-Length: 1.1 KB (1123 bytes)

#### `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:49:47 GMT
-	Parent Layer: `57c832a5f5835455e59aaf26b32a01666fad28850ce554d36818bff1da4e988f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b9f7e4b521ac03c715a13f122c89a74b17fafd06e1aa928409d464c76650613`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /entrypoint.sh
```

-	Created: Mon, 14 Mar 2016 22:59:59 GMT
-	Parent Layer: `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:5003cda816ca8d8a5480461e7848a1225de615c651f752bacedf6fb77f1dc59d`
-	v2 Content-Length: 1.5 KB (1513 bytes)

#### `e95377b66835f7625ae8a0ca99f4a9be148f2ae652f6d87f44d3385ffc23fe3c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:00:00 GMT
-	Parent Layer: `1b9f7e4b521ac03c715a13f122c89a74b17fafd06e1aa928409d464c76650613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f6bd37838020bf4febebbd461e3ec6a438a96e0c7ea5b832eb58ffba4ae444b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:00:01 GMT
-	Parent Layer: `e95377b66835f7625ae8a0ca99f4a9be148f2ae652f6d87f44d3385ffc23fe3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6863cdbe438eba08061309ffa076b3cffb00b3fc4122affd5fff678a99094908`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:00:02 GMT
-	Parent Layer: `6f6bd37838020bf4febebbd461e3ec6a438a96e0c7ea5b832eb58ffba4ae444b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:e39950cee6807d271bee8160ef20f927e0ed90e120db8edf3a93669468b94f98
```

-	Total Virtual Size: 361.3 MB (361272584 bytes)
-	Total v2 Content-Length: 123.6 MB (123592637 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:48:05 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9964041ec7824775e8a5dd275a398a0725b99aeb129ad79d5c3f794cb7e4bf0a`
-	v2 Content-Length: 113.0 B

#### `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:48:40 GMT
-	Parent Layer: `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32874994 bytes)
-	v2 Blob: `sha256:f3e6609e3bc3f141114c4497f4c38b89bc08228bee404bd63e370724ba34870c`
-	v2 Content-Length: 8.2 MB (8242046 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:06 GMT

#### `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 02 Mar 2016 10:48:52 GMT
-	Parent Layer: `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:15e1bcfe2437bd6a9ba3cc6008316a63f5669d30502cd605c2255d815ca7b031`
-	v2 Content-Length: 19.0 KB (19019 bytes)

#### `25270607d74851f0910dc6b9685c3aeb236b5dbcd162f581a502a3bd7fd8a5b7`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 02 Mar 2016 10:48:53 GMT
-	Parent Layer: `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d118ad716ef1dc9f663b3a5737317e30bb95af162752a4de820a314b48f8ba5d`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Wed, 02 Mar 2016 10:48:53 GMT
-	Parent Layer: `25270607d74851f0910dc6b9685c3aeb236b5dbcd162f581a502a3bd7fd8a5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0985a1ea76759f190b121e1345bc7ace97eb5d3064fb70907f4a1259a5ddd8ff`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 02 Mar 2016 10:48:55 GMT
-	Parent Layer: `d118ad716ef1dc9f663b3a5737317e30bb95af162752a4de820a314b48f8ba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:16eea8ab42c7494df532daa64e959aaeae20b3bfa344c1fb3a878652d28a0ab2`
-	v2 Content-Length: 217.0 B

#### `15959bd10e3dec67969c2a52643edd60837205b5ad45ecc35e7a440731b4f9f8`

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

-	Created: Wed, 02 Mar 2016 10:49:44 GMT
-	Parent Layer: `0985a1ea76759f190b121e1345bc7ace97eb5d3064fb70907f4a1259a5ddd8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202930476 bytes)
-	v2 Blob: `sha256:3ebb6d314aee2f8a669ea4fc5471d19e4e551ca019f7eb70274e1ab771d9d375`
-	v2 Content-Length: 64.0 MB (63958627 bytes)

#### `57c832a5f5835455e59aaf26b32a01666fad28850ce554d36818bff1da4e988f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:49:47 GMT
-	Parent Layer: `15959bd10e3dec67969c2a52643edd60837205b5ad45ecc35e7a440731b4f9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:ed7cc70659fd390001115f80ecdde1ee8d699214f56a448671fb319a27053095`
-	v2 Content-Length: 1.1 KB (1123 bytes)

#### `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:49:47 GMT
-	Parent Layer: `57c832a5f5835455e59aaf26b32a01666fad28850ce554d36818bff1da4e988f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b9f7e4b521ac03c715a13f122c89a74b17fafd06e1aa928409d464c76650613`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /entrypoint.sh
```

-	Created: Mon, 14 Mar 2016 22:59:59 GMT
-	Parent Layer: `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:5003cda816ca8d8a5480461e7848a1225de615c651f752bacedf6fb77f1dc59d`
-	v2 Content-Length: 1.5 KB (1513 bytes)

#### `e95377b66835f7625ae8a0ca99f4a9be148f2ae652f6d87f44d3385ffc23fe3c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:00:00 GMT
-	Parent Layer: `1b9f7e4b521ac03c715a13f122c89a74b17fafd06e1aa928409d464c76650613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f6bd37838020bf4febebbd461e3ec6a438a96e0c7ea5b832eb58ffba4ae444b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:00:01 GMT
-	Parent Layer: `e95377b66835f7625ae8a0ca99f4a9be148f2ae652f6d87f44d3385ffc23fe3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6863cdbe438eba08061309ffa076b3cffb00b3fc4122affd5fff678a99094908`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:00:02 GMT
-	Parent Layer: `6f6bd37838020bf4febebbd461e3ec6a438a96e0c7ea5b832eb58ffba4ae444b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5`

```console
$ docker pull library/mysql@sha256:1d93fd132098344b6de9dd5f903f8aaf7125fb4ac91629bec3c4b9b482ba7623
```

-	Total Virtual Size: 361.3 MB (361272584 bytes)
-	Total v2 Content-Length: 123.6 MB (123592637 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:48:05 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9964041ec7824775e8a5dd275a398a0725b99aeb129ad79d5c3f794cb7e4bf0a`
-	v2 Content-Length: 113.0 B

#### `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:48:40 GMT
-	Parent Layer: `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32874994 bytes)
-	v2 Blob: `sha256:f3e6609e3bc3f141114c4497f4c38b89bc08228bee404bd63e370724ba34870c`
-	v2 Content-Length: 8.2 MB (8242046 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:06 GMT

#### `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 02 Mar 2016 10:48:52 GMT
-	Parent Layer: `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:15e1bcfe2437bd6a9ba3cc6008316a63f5669d30502cd605c2255d815ca7b031`
-	v2 Content-Length: 19.0 KB (19019 bytes)

#### `25270607d74851f0910dc6b9685c3aeb236b5dbcd162f581a502a3bd7fd8a5b7`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 02 Mar 2016 10:48:53 GMT
-	Parent Layer: `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d118ad716ef1dc9f663b3a5737317e30bb95af162752a4de820a314b48f8ba5d`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Wed, 02 Mar 2016 10:48:53 GMT
-	Parent Layer: `25270607d74851f0910dc6b9685c3aeb236b5dbcd162f581a502a3bd7fd8a5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0985a1ea76759f190b121e1345bc7ace97eb5d3064fb70907f4a1259a5ddd8ff`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 02 Mar 2016 10:48:55 GMT
-	Parent Layer: `d118ad716ef1dc9f663b3a5737317e30bb95af162752a4de820a314b48f8ba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:16eea8ab42c7494df532daa64e959aaeae20b3bfa344c1fb3a878652d28a0ab2`
-	v2 Content-Length: 217.0 B

#### `15959bd10e3dec67969c2a52643edd60837205b5ad45ecc35e7a440731b4f9f8`

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

-	Created: Wed, 02 Mar 2016 10:49:44 GMT
-	Parent Layer: `0985a1ea76759f190b121e1345bc7ace97eb5d3064fb70907f4a1259a5ddd8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202930476 bytes)
-	v2 Blob: `sha256:3ebb6d314aee2f8a669ea4fc5471d19e4e551ca019f7eb70274e1ab771d9d375`
-	v2 Content-Length: 64.0 MB (63958627 bytes)

#### `57c832a5f5835455e59aaf26b32a01666fad28850ce554d36818bff1da4e988f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:49:47 GMT
-	Parent Layer: `15959bd10e3dec67969c2a52643edd60837205b5ad45ecc35e7a440731b4f9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:ed7cc70659fd390001115f80ecdde1ee8d699214f56a448671fb319a27053095`
-	v2 Content-Length: 1.1 KB (1123 bytes)

#### `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:49:47 GMT
-	Parent Layer: `57c832a5f5835455e59aaf26b32a01666fad28850ce554d36818bff1da4e988f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b9f7e4b521ac03c715a13f122c89a74b17fafd06e1aa928409d464c76650613`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /entrypoint.sh
```

-	Created: Mon, 14 Mar 2016 22:59:59 GMT
-	Parent Layer: `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:5003cda816ca8d8a5480461e7848a1225de615c651f752bacedf6fb77f1dc59d`
-	v2 Content-Length: 1.5 KB (1513 bytes)

#### `e95377b66835f7625ae8a0ca99f4a9be148f2ae652f6d87f44d3385ffc23fe3c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:00:00 GMT
-	Parent Layer: `1b9f7e4b521ac03c715a13f122c89a74b17fafd06e1aa928409d464c76650613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f6bd37838020bf4febebbd461e3ec6a438a96e0c7ea5b832eb58ffba4ae444b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:00:01 GMT
-	Parent Layer: `e95377b66835f7625ae8a0ca99f4a9be148f2ae652f6d87f44d3385ffc23fe3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6863cdbe438eba08061309ffa076b3cffb00b3fc4122affd5fff678a99094908`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:00:02 GMT
-	Parent Layer: `6f6bd37838020bf4febebbd461e3ec6a438a96e0c7ea5b832eb58ffba4ae444b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:796e60ef3f7b3a45869f9e8b7926dec078160e84a210e85e964078d586df2214
```

-	Total Virtual Size: 361.3 MB (361272584 bytes)
-	Total v2 Content-Length: 123.6 MB (123592637 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:48:05 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9964041ec7824775e8a5dd275a398a0725b99aeb129ad79d5c3f794cb7e4bf0a`
-	v2 Content-Length: 113.0 B

#### `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:48:40 GMT
-	Parent Layer: `d10b70a30ff1a799a6d3abd7def7ef4e505102c567f64f05e5718f615140d994`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32874994 bytes)
-	v2 Blob: `sha256:f3e6609e3bc3f141114c4497f4c38b89bc08228bee404bd63e370724ba34870c`
-	v2 Content-Length: 8.2 MB (8242046 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:06 GMT

#### `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 02 Mar 2016 10:48:52 GMT
-	Parent Layer: `1758bec8365a7ec713e984551ddacfd31c2bbe93553b0f29a5e2b257733253ed`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:15e1bcfe2437bd6a9ba3cc6008316a63f5669d30502cd605c2255d815ca7b031`
-	v2 Content-Length: 19.0 KB (19019 bytes)

#### `25270607d74851f0910dc6b9685c3aeb236b5dbcd162f581a502a3bd7fd8a5b7`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 02 Mar 2016 10:48:53 GMT
-	Parent Layer: `0c73937e713b779e845d82ecd38e61b036503c96fe3c7256980b3c3ff1d34880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d118ad716ef1dc9f663b3a5737317e30bb95af162752a4de820a314b48f8ba5d`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Wed, 02 Mar 2016 10:48:53 GMT
-	Parent Layer: `25270607d74851f0910dc6b9685c3aeb236b5dbcd162f581a502a3bd7fd8a5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0985a1ea76759f190b121e1345bc7ace97eb5d3064fb70907f4a1259a5ddd8ff`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 02 Mar 2016 10:48:55 GMT
-	Parent Layer: `d118ad716ef1dc9f663b3a5737317e30bb95af162752a4de820a314b48f8ba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:16eea8ab42c7494df532daa64e959aaeae20b3bfa344c1fb3a878652d28a0ab2`
-	v2 Content-Length: 217.0 B

#### `15959bd10e3dec67969c2a52643edd60837205b5ad45ecc35e7a440731b4f9f8`

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

-	Created: Wed, 02 Mar 2016 10:49:44 GMT
-	Parent Layer: `0985a1ea76759f190b121e1345bc7ace97eb5d3064fb70907f4a1259a5ddd8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202930476 bytes)
-	v2 Blob: `sha256:3ebb6d314aee2f8a669ea4fc5471d19e4e551ca019f7eb70274e1ab771d9d375`
-	v2 Content-Length: 64.0 MB (63958627 bytes)

#### `57c832a5f5835455e59aaf26b32a01666fad28850ce554d36818bff1da4e988f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:49:47 GMT
-	Parent Layer: `15959bd10e3dec67969c2a52643edd60837205b5ad45ecc35e7a440731b4f9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:ed7cc70659fd390001115f80ecdde1ee8d699214f56a448671fb319a27053095`
-	v2 Content-Length: 1.1 KB (1123 bytes)

#### `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:49:47 GMT
-	Parent Layer: `57c832a5f5835455e59aaf26b32a01666fad28850ce554d36818bff1da4e988f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b9f7e4b521ac03c715a13f122c89a74b17fafd06e1aa928409d464c76650613`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /entrypoint.sh
```

-	Created: Mon, 14 Mar 2016 22:59:59 GMT
-	Parent Layer: `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:5003cda816ca8d8a5480461e7848a1225de615c651f752bacedf6fb77f1dc59d`
-	v2 Content-Length: 1.5 KB (1513 bytes)

#### `e95377b66835f7625ae8a0ca99f4a9be148f2ae652f6d87f44d3385ffc23fe3c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:00:00 GMT
-	Parent Layer: `1b9f7e4b521ac03c715a13f122c89a74b17fafd06e1aa928409d464c76650613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f6bd37838020bf4febebbd461e3ec6a438a96e0c7ea5b832eb58ffba4ae444b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:00:01 GMT
-	Parent Layer: `e95377b66835f7625ae8a0ca99f4a9be148f2ae652f6d87f44d3385ffc23fe3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6863cdbe438eba08061309ffa076b3cffb00b3fc4122affd5fff678a99094908`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:00:02 GMT
-	Parent Layer: `6f6bd37838020bf4febebbd461e3ec6a438a96e0c7ea5b832eb58ffba4ae444b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

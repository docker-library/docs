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
$ docker pull library/mysql@sha256:2d7fe52e4363cd62d78c2a80997aa0e69f75546791737122f3ebefb0592f4f46
```

-	Total Virtual Size: 256.4 MB (256435345 bytes)
-	Total v2 Content-Length: 88.0 MB (88030238 bytes)

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

#### `448b8f845f66e69193682c3dbcaa348597f62f31059a04fd0c655e307cc20384`

```dockerfile
COPY file:fe9dac9b76968c5375703836bb0e0575d41d6888a18efdc2ce687118acff7364 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:53:20 GMT
-	Parent Layer: `c1ee324b0f7bbb616fe9cb86ef8719166d725f5996f096580a34f3b2eff4563d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3287 bytes)
-	v2 Blob: `sha256:d96b1213d5df3631251cba6ffe48b480fbb550066d48a6eb8745432359d239a7`
-	v2 Content-Length: 1.5 KB (1506 bytes)

#### `73f2a071ea53228990c6bae290b55052f5b3d87a4632d5bbbd907ab05ed067dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:53:21 GMT
-	Parent Layer: `448b8f845f66e69193682c3dbcaa348597f62f31059a04fd0c655e307cc20384`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59d88a7f3e1eb8efbeb9ce6b6daaa78cf2cef7274c72906b1382ae205726a6dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 21:53:22 GMT
-	Parent Layer: `73f2a071ea53228990c6bae290b55052f5b3d87a4632d5bbbd907ab05ed067dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2309d8d4bb41e47df62c7d1daf0cd04fdc97a6b8e49f5d774821f073236cd425`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 21:53:22 GMT
-	Parent Layer: `59d88a7f3e1eb8efbeb9ce6b6daaa78cf2cef7274c72906b1382ae205726a6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:0f312e04cde0bfcbc4e4e1018928813fb773024e5323c9e3dac80fa3fbb47cb8
```

-	Total Virtual Size: 256.4 MB (256435345 bytes)
-	Total v2 Content-Length: 88.0 MB (88030238 bytes)

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

#### `448b8f845f66e69193682c3dbcaa348597f62f31059a04fd0c655e307cc20384`

```dockerfile
COPY file:fe9dac9b76968c5375703836bb0e0575d41d6888a18efdc2ce687118acff7364 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:53:20 GMT
-	Parent Layer: `c1ee324b0f7bbb616fe9cb86ef8719166d725f5996f096580a34f3b2eff4563d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3287 bytes)
-	v2 Blob: `sha256:d96b1213d5df3631251cba6ffe48b480fbb550066d48a6eb8745432359d239a7`
-	v2 Content-Length: 1.5 KB (1506 bytes)

#### `73f2a071ea53228990c6bae290b55052f5b3d87a4632d5bbbd907ab05ed067dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:53:21 GMT
-	Parent Layer: `448b8f845f66e69193682c3dbcaa348597f62f31059a04fd0c655e307cc20384`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59d88a7f3e1eb8efbeb9ce6b6daaa78cf2cef7274c72906b1382ae205726a6dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 21:53:22 GMT
-	Parent Layer: `73f2a071ea53228990c6bae290b55052f5b3d87a4632d5bbbd907ab05ed067dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2309d8d4bb41e47df62c7d1daf0cd04fdc97a6b8e49f5d774821f073236cd425`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 21:53:22 GMT
-	Parent Layer: `59d88a7f3e1eb8efbeb9ce6b6daaa78cf2cef7274c72906b1382ae205726a6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.6.29`

```console
$ docker pull library/mysql@sha256:b7b2bcb3917cf81bfd70e83a4d023adeb93784de6b6460c2b09f0d1e69eca5a5
```

-	Total Virtual Size: 324.2 MB (324248829 bytes)
-	Total v2 Content-Length: 111.2 MB (111175037 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:00 GMT

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

#### `92dc2cf3c4f770fd0b9dfc64effa2a2bf59db113ead8587976ca5951cf1f3ddf`

```dockerfile
COPY file:110e4868536002dd0fd5c47b11fa49b6a47b95809a47bfde267d0afa98f36e60 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:54:53 GMT
-	Parent Layer: `4cd5a95bb7b20e1ad0505481297e12e6f58999bfdf49dcb8981a062a4d64c99a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3184 bytes)
-	v2 Blob: `sha256:45d42e99e3bebf6a66217511bd47f72a6a065510571cfd548b39664ecb20bdcc`
-	v2 Content-Length: 1.5 KB (1465 bytes)

#### `1cbb3b72eb93beb765bd28fde0a71d446837df1fd8e60c7adcdd8c8bf71b3526`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:54:54 GMT
-	Parent Layer: `92dc2cf3c4f770fd0b9dfc64effa2a2bf59db113ead8587976ca5951cf1f3ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2bed1793c0ddbd741354276c88d96ab2a7fe0ece38fc8cb3c69c32d7a0e8108`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:54:54 GMT
-	Parent Layer: `1cbb3b72eb93beb765bd28fde0a71d446837df1fd8e60c7adcdd8c8bf71b3526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e245057e84b1227f1092c98359b920ce7259158c9445bcd2987028afceb23a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:54:55 GMT
-	Parent Layer: `d2bed1793c0ddbd741354276c88d96ab2a7fe0ece38fc8cb3c69c32d7a0e8108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:505947ab3923195966a26b6a3e7419cbd86217b5a0a8e3a8158625a5cb42f43e
```

-	Total Virtual Size: 324.2 MB (324248829 bytes)
-	Total v2 Content-Length: 111.2 MB (111175037 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:00 GMT

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

#### `92dc2cf3c4f770fd0b9dfc64effa2a2bf59db113ead8587976ca5951cf1f3ddf`

```dockerfile
COPY file:110e4868536002dd0fd5c47b11fa49b6a47b95809a47bfde267d0afa98f36e60 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:54:53 GMT
-	Parent Layer: `4cd5a95bb7b20e1ad0505481297e12e6f58999bfdf49dcb8981a062a4d64c99a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3184 bytes)
-	v2 Blob: `sha256:45d42e99e3bebf6a66217511bd47f72a6a065510571cfd548b39664ecb20bdcc`
-	v2 Content-Length: 1.5 KB (1465 bytes)

#### `1cbb3b72eb93beb765bd28fde0a71d446837df1fd8e60c7adcdd8c8bf71b3526`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:54:54 GMT
-	Parent Layer: `92dc2cf3c4f770fd0b9dfc64effa2a2bf59db113ead8587976ca5951cf1f3ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2bed1793c0ddbd741354276c88d96ab2a7fe0ece38fc8cb3c69c32d7a0e8108`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:54:54 GMT
-	Parent Layer: `1cbb3b72eb93beb765bd28fde0a71d446837df1fd8e60c7adcdd8c8bf71b3526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e245057e84b1227f1092c98359b920ce7259158c9445bcd2987028afceb23a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:54:55 GMT
-	Parent Layer: `d2bed1793c0ddbd741354276c88d96ab2a7fe0ece38fc8cb3c69c32d7a0e8108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.7.11`

```console
$ docker pull library/mysql@sha256:5ea910f9a8a4207ea741a413a1f03c28c9b726f890ac479b4c7999c0f39a383f
```

-	Total Virtual Size: 361.3 MB (361272388 bytes)
-	Total v2 Content-Length: 123.6 MB (123592536 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:00 GMT

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

#### `0df34f74edfda0396b6b8ace34b97b6201cde4e4047330f003a67729cc1b228b`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:49:48 GMT
-	Parent Layer: `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)

#### `284922e0435b175a36974067877d7e888eaa3c6254f236e732de51652d067254`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:49:49 GMT
-	Parent Layer: `0df34f74edfda0396b6b8ace34b97b6201cde4e4047330f003a67729cc1b228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c14920e9fcc26cd9bb646591675b31287616b37c7d23a85be83c46ec7e1cc0dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:49:49 GMT
-	Parent Layer: `284922e0435b175a36974067877d7e888eaa3c6254f236e732de51652d067254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50806c71cd84eb5b3bc15060d3aa60c8963c7df6cc6ceff9a7cb5c27b62a01f4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:49:50 GMT
-	Parent Layer: `c14920e9fcc26cd9bb646591675b31287616b37c7d23a85be83c46ec7e1cc0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:a4986c5e465a2ea10a52b7bdc5b4e465bf31e9bf1052d34af130fe2ab6b4d6dc
```

-	Total Virtual Size: 361.3 MB (361272388 bytes)
-	Total v2 Content-Length: 123.6 MB (123592536 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:00 GMT

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

#### `0df34f74edfda0396b6b8ace34b97b6201cde4e4047330f003a67729cc1b228b`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:49:48 GMT
-	Parent Layer: `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)

#### `284922e0435b175a36974067877d7e888eaa3c6254f236e732de51652d067254`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:49:49 GMT
-	Parent Layer: `0df34f74edfda0396b6b8ace34b97b6201cde4e4047330f003a67729cc1b228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c14920e9fcc26cd9bb646591675b31287616b37c7d23a85be83c46ec7e1cc0dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:49:49 GMT
-	Parent Layer: `284922e0435b175a36974067877d7e888eaa3c6254f236e732de51652d067254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50806c71cd84eb5b3bc15060d3aa60c8963c7df6cc6ceff9a7cb5c27b62a01f4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:49:50 GMT
-	Parent Layer: `c14920e9fcc26cd9bb646591675b31287616b37c7d23a85be83c46ec7e1cc0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5`

```console
$ docker pull library/mysql@sha256:af22e809370a73d0c23efeaee873f5563bc25f09493d7aec2fc076157ae2c773
```

-	Total Virtual Size: 361.3 MB (361272388 bytes)
-	Total v2 Content-Length: 123.6 MB (123592536 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:00 GMT

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

#### `0df34f74edfda0396b6b8ace34b97b6201cde4e4047330f003a67729cc1b228b`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:49:48 GMT
-	Parent Layer: `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)

#### `284922e0435b175a36974067877d7e888eaa3c6254f236e732de51652d067254`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:49:49 GMT
-	Parent Layer: `0df34f74edfda0396b6b8ace34b97b6201cde4e4047330f003a67729cc1b228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c14920e9fcc26cd9bb646591675b31287616b37c7d23a85be83c46ec7e1cc0dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:49:49 GMT
-	Parent Layer: `284922e0435b175a36974067877d7e888eaa3c6254f236e732de51652d067254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50806c71cd84eb5b3bc15060d3aa60c8963c7df6cc6ceff9a7cb5c27b62a01f4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:49:50 GMT
-	Parent Layer: `c14920e9fcc26cd9bb646591675b31287616b37c7d23a85be83c46ec7e1cc0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:16de02081c408c41361126aaa718f91693688d39a216a74ac8dab841db050228
```

-	Total Virtual Size: 361.3 MB (361272388 bytes)
-	Total v2 Content-Length: 123.6 MB (123592536 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:09:00 GMT

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

#### `0df34f74edfda0396b6b8ace34b97b6201cde4e4047330f003a67729cc1b228b`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:49:48 GMT
-	Parent Layer: `92ba15de5dbab7aa9daa5bdf3ee5e86b1abeaaf75e4f10ddfa38c34561886dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)

#### `284922e0435b175a36974067877d7e888eaa3c6254f236e732de51652d067254`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:49:49 GMT
-	Parent Layer: `0df34f74edfda0396b6b8ace34b97b6201cde4e4047330f003a67729cc1b228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c14920e9fcc26cd9bb646591675b31287616b37c7d23a85be83c46ec7e1cc0dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:49:49 GMT
-	Parent Layer: `284922e0435b175a36974067877d7e888eaa3c6254f236e732de51652d067254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50806c71cd84eb5b3bc15060d3aa60c8963c7df6cc6ceff9a7cb5c27b62a01f4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:49:50 GMT
-	Parent Layer: `c14920e9fcc26cd9bb646591675b31287616b37c7d23a85be83c46ec7e1cc0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

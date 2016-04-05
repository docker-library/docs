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
$ docker pull library/mysql@sha256:c07fd1be8849e0488a5b3029b6196a9c6b1c7dd21013352a5df82d21c4004cd5
```

-	Total Virtual Size: 256.3 MB (256333045 bytes)
-	Total v2 Content-Length: 88.0 MB (87998576 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 00:06:20 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d347a60f2547ec23a95f6a82a7d86bfc3175111f4f730daf0b09e4d3adc875f3`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:55 GMT

#### `9d51b6b1bb58ff8043901b428b6084ab4eec1c9129f524f52fb1441c60acdb51`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:06:54 GMT
-	Parent Layer: `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.8 MB (32832573 bytes)
-	v2 Blob: `sha256:7d307c222ea0c6d36a267c8f283fa9d0f0746fde4cf02ea3cb488ad2aa5a7554`
-	v2 Content-Length: 8.2 MB (8210275 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:51 GMT

#### `d8bf658a859437c2e1e64cc41d143fa66cdde7f92b2fbe88f784a4b93b81ca6c`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:07:31 GMT
-	Parent Layer: `9d51b6b1bb58ff8043901b428b6084ab4eec1c9129f524f52fb1441c60acdb51`
-	Docker Version: 1.9.1
-	Virtual Size: 344.3 KB (344337 bytes)
-	v2 Blob: `sha256:fa4164e080ec55fa4da01330321eef8b714e708c6765504ca9d08bc3eb9fea42`
-	v2 Content-Length: 98.4 KB (98446 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:39 GMT

#### `eb087dce8fffbb965eb4107fd4959ec9112c4dc913a397b40e21352c2d98419d`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 05 Apr 2016 00:07:31 GMT
-	Parent Layer: `d8bf658a859437c2e1e64cc41d143fa66cdde7f92b2fbe88f784a4b93b81ca6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a8f7e066878bbd85888cc901c0d86a79c810eb9cbc6d97a17090b6a16e7964`

```dockerfile
ENV MYSQL_VERSION=5.5.48
```

-	Created: Tue, 05 Apr 2016 00:07:32 GMT
-	Parent Layer: `eb087dce8fffbb965eb4107fd4959ec9112c4dc913a397b40e21352c2d98419d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0f06caa3332f07cbc3cd2e32afdbabf59dbc6d9f45aaf326a3b98eb1a6b013f`

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

-	Created: Tue, 05 Apr 2016 00:09:14 GMT
-	Parent Layer: `38a8f7e066878bbd85888cc901c0d86a79c810eb9cbc6d97a17090b6a16e7964`
-	Docker Version: 1.9.1
-	Virtual Size: 97.8 MB (97771073 bytes)
-	v2 Blob: `sha256:a9b3fe73eb2a6d60e0b939edf5afc1dbd2460642ee9404919188163c1c45dd53`
-	v2 Content-Length: 28.3 MB (28342518 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:26 GMT

#### `603c3c3045e9c24f2404d956f1a2f125f5456729dbe28c8e12271d9a3d65e714`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 05 Apr 2016 00:09:15 GMT
-	Parent Layer: `a0f06caa3332f07cbc3cd2e32afdbabf59dbc6d9f45aaf326a3b98eb1a6b013f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a63059bcf59a986e35eb50bf7cbd39e4d15666bc2ddbbc393032960be2c927`

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

-	Created: Tue, 05 Apr 2016 00:09:16 GMT
-	Parent Layer: `603c3c3045e9c24f2404d956f1a2f125f5456729dbe28c8e12271d9a3d65e714`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:486140285b49f8ac9783fb611175bdd6393eb4ce039a00bb70ef67b638e08a5d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:01 GMT

#### `94018c8ce4f913bb82ad2ae5e51b3a79846922c17b99750faf96cc829e38ab32`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 05 Apr 2016 00:09:17 GMT
-	Parent Layer: `68a63059bcf59a986e35eb50bf7cbd39e4d15666bc2ddbbc393032960be2c927`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8ddb2080ac613c4783ceeb38194ae789dbdfeb611ae351794d141e00b592fcc`

```dockerfile
COPY file:dd30e00c364f2dade004582128b8bf7cc31131361dd0fec721c2624b0d40d3c3 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 00:09:18 GMT
-	Parent Layer: `94018c8ce4f913bb82ad2ae5e51b3a79846922c17b99750faf96cc829e38ab32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3483 bytes)
-	v2 Blob: `sha256:218cfb797f3b3ec56bc2c0acd867259ac66013b41f5985e6825ee49bb20aed01`
-	v2 Content-Length: 1.7 KB (1675 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:13:53 GMT

#### `57007de4577e043d6011bcdfcd96c1baba170ea7f4e6520481660f95a396cbb1`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 05 Apr 2016 00:09:19 GMT
-	Parent Layer: `b8ddb2080ac613c4783ceeb38194ae789dbdfeb611ae351794d141e00b592fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:15edef65e536cd1e9b646c3cc8865195edebb185e28523be596e8972dbfed74e`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:13:49 GMT

#### `017eeddf962e18c8d63bff58f43d289b43ab71b51dc2149f3c51b21e25f51d8c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:09:20 GMT
-	Parent Layer: `57007de4577e043d6011bcdfcd96c1baba170ea7f4e6520481660f95a396cbb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea8fa7fd1cfa4c7b53efdd776a146d06095f94794e7904216f67f8ff5688327`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 05 Apr 2016 00:09:20 GMT
-	Parent Layer: `017eeddf962e18c8d63bff58f43d289b43ab71b51dc2149f3c51b21e25f51d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2805299e41bfeb3ed4ae095224a373bbbfef32b019a2606d0fe474b3904f3c12`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 05 Apr 2016 00:09:21 GMT
-	Parent Layer: `cea8fa7fd1cfa4c7b53efdd776a146d06095f94794e7904216f67f8ff5688327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:f3c7c87bb223379057a8fbdc9ce97f7c3171e4c68170d83a5aded42677e4b1ce
```

-	Total Virtual Size: 256.3 MB (256333045 bytes)
-	Total v2 Content-Length: 88.0 MB (87998576 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 00:06:20 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d347a60f2547ec23a95f6a82a7d86bfc3175111f4f730daf0b09e4d3adc875f3`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:55 GMT

#### `9d51b6b1bb58ff8043901b428b6084ab4eec1c9129f524f52fb1441c60acdb51`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:06:54 GMT
-	Parent Layer: `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.8 MB (32832573 bytes)
-	v2 Blob: `sha256:7d307c222ea0c6d36a267c8f283fa9d0f0746fde4cf02ea3cb488ad2aa5a7554`
-	v2 Content-Length: 8.2 MB (8210275 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:51 GMT

#### `d8bf658a859437c2e1e64cc41d143fa66cdde7f92b2fbe88f784a4b93b81ca6c`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:07:31 GMT
-	Parent Layer: `9d51b6b1bb58ff8043901b428b6084ab4eec1c9129f524f52fb1441c60acdb51`
-	Docker Version: 1.9.1
-	Virtual Size: 344.3 KB (344337 bytes)
-	v2 Blob: `sha256:fa4164e080ec55fa4da01330321eef8b714e708c6765504ca9d08bc3eb9fea42`
-	v2 Content-Length: 98.4 KB (98446 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:39 GMT

#### `eb087dce8fffbb965eb4107fd4959ec9112c4dc913a397b40e21352c2d98419d`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 05 Apr 2016 00:07:31 GMT
-	Parent Layer: `d8bf658a859437c2e1e64cc41d143fa66cdde7f92b2fbe88f784a4b93b81ca6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a8f7e066878bbd85888cc901c0d86a79c810eb9cbc6d97a17090b6a16e7964`

```dockerfile
ENV MYSQL_VERSION=5.5.48
```

-	Created: Tue, 05 Apr 2016 00:07:32 GMT
-	Parent Layer: `eb087dce8fffbb965eb4107fd4959ec9112c4dc913a397b40e21352c2d98419d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0f06caa3332f07cbc3cd2e32afdbabf59dbc6d9f45aaf326a3b98eb1a6b013f`

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

-	Created: Tue, 05 Apr 2016 00:09:14 GMT
-	Parent Layer: `38a8f7e066878bbd85888cc901c0d86a79c810eb9cbc6d97a17090b6a16e7964`
-	Docker Version: 1.9.1
-	Virtual Size: 97.8 MB (97771073 bytes)
-	v2 Blob: `sha256:a9b3fe73eb2a6d60e0b939edf5afc1dbd2460642ee9404919188163c1c45dd53`
-	v2 Content-Length: 28.3 MB (28342518 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:26 GMT

#### `603c3c3045e9c24f2404d956f1a2f125f5456729dbe28c8e12271d9a3d65e714`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 05 Apr 2016 00:09:15 GMT
-	Parent Layer: `a0f06caa3332f07cbc3cd2e32afdbabf59dbc6d9f45aaf326a3b98eb1a6b013f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a63059bcf59a986e35eb50bf7cbd39e4d15666bc2ddbbc393032960be2c927`

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

-	Created: Tue, 05 Apr 2016 00:09:16 GMT
-	Parent Layer: `603c3c3045e9c24f2404d956f1a2f125f5456729dbe28c8e12271d9a3d65e714`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:486140285b49f8ac9783fb611175bdd6393eb4ce039a00bb70ef67b638e08a5d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:01 GMT

#### `94018c8ce4f913bb82ad2ae5e51b3a79846922c17b99750faf96cc829e38ab32`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 05 Apr 2016 00:09:17 GMT
-	Parent Layer: `68a63059bcf59a986e35eb50bf7cbd39e4d15666bc2ddbbc393032960be2c927`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8ddb2080ac613c4783ceeb38194ae789dbdfeb611ae351794d141e00b592fcc`

```dockerfile
COPY file:dd30e00c364f2dade004582128b8bf7cc31131361dd0fec721c2624b0d40d3c3 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 00:09:18 GMT
-	Parent Layer: `94018c8ce4f913bb82ad2ae5e51b3a79846922c17b99750faf96cc829e38ab32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3483 bytes)
-	v2 Blob: `sha256:218cfb797f3b3ec56bc2c0acd867259ac66013b41f5985e6825ee49bb20aed01`
-	v2 Content-Length: 1.7 KB (1675 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:13:53 GMT

#### `57007de4577e043d6011bcdfcd96c1baba170ea7f4e6520481660f95a396cbb1`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 05 Apr 2016 00:09:19 GMT
-	Parent Layer: `b8ddb2080ac613c4783ceeb38194ae789dbdfeb611ae351794d141e00b592fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:15edef65e536cd1e9b646c3cc8865195edebb185e28523be596e8972dbfed74e`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:13:49 GMT

#### `017eeddf962e18c8d63bff58f43d289b43ab71b51dc2149f3c51b21e25f51d8c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:09:20 GMT
-	Parent Layer: `57007de4577e043d6011bcdfcd96c1baba170ea7f4e6520481660f95a396cbb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea8fa7fd1cfa4c7b53efdd776a146d06095f94794e7904216f67f8ff5688327`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 05 Apr 2016 00:09:20 GMT
-	Parent Layer: `017eeddf962e18c8d63bff58f43d289b43ab71b51dc2149f3c51b21e25f51d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2805299e41bfeb3ed4ae095224a373bbbfef32b019a2606d0fe474b3904f3c12`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 05 Apr 2016 00:09:21 GMT
-	Parent Layer: `cea8fa7fd1cfa4c7b53efdd776a146d06095f94794e7904216f67f8ff5688327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.29`

```console
$ docker pull library/mysql@sha256:83e151a4b4131ff3d84dc5cd119f3f73ef51f8d75116bcaca7e10708e39421fd
```

-	Total Virtual Size: 324.2 MB (324151649 bytes)
-	Total v2 Content-Length: 111.1 MB (111142666 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 00:06:20 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d347a60f2547ec23a95f6a82a7d86bfc3175111f4f730daf0b09e4d3adc875f3`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:55 GMT

#### `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:10:50 GMT
-	Parent Layer: `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32869608 bytes)
-	v2 Blob: `sha256:c09d9d095950bb1c5f0fade06315bd7235140e07fcf2e74150fa2d57e7440370`
-	v2 Content-Length: 8.2 MB (8241687 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:21 GMT

#### `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 05 Apr 2016 00:11:02 GMT
-	Parent Layer: `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b216856605521bf39a8784690d432d80d9a6ee20323d6c6d9972715f825676f7`
-	v2 Content-Length: 19.0 KB (19019 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:09 GMT

#### `c86977a54ee212425be097ea24afda7cec927f948ea456ff2b1bd84495586b07`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 05 Apr 2016 00:11:02 GMT
-	Parent Layer: `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e9c15a95853551be3593fcc138273c758250f6c5812782f2453c9362ff5f2a`

```dockerfile
ENV MYSQL_VERSION=5.6.29-1debian8
```

-	Created: Tue, 05 Apr 2016 00:11:03 GMT
-	Parent Layer: `c86977a54ee212425be097ea24afda7cec927f948ea456ff2b1bd84495586b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02909ce955fb5db8c2fcd494b229076a7ab163d465121f12c59fc1b70c69ccec`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 05 Apr 2016 00:11:04 GMT
-	Parent Layer: `64e9c15a95853551be3593fcc138273c758250f6c5812782f2453c9362ff5f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:57e3e0dab900c472a445da39f57f802be699883ad45426e412919ec98bc5a48f`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:54 GMT

#### `898dcb59a5e39fb0209cc8a47dbc1dbb9abff5b4252616315e40d389df6498d7`

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

-	Created: Tue, 05 Apr 2016 00:11:51 GMT
-	Parent Layer: `02909ce955fb5db8c2fcd494b229076a7ab163d465121f12c59fc1b70c69ccec`
-	Docker Version: 1.9.1
-	Virtual Size: 165.9 MB (165874474 bytes)
-	v2 Blob: `sha256:329939749669b8eedd3972a51721c25872aa236f3109c72e183310a39ce8a47d`
-	v2 Content-Length: 51.5 MB (51533595 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:48 GMT

#### `204a83d82e91aa38f91b1aea91bea2e8db4f6d3ac6a46038fbfcbdb59142812f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 05 Apr 2016 00:11:53 GMT
-	Parent Layer: `898dcb59a5e39fb0209cc8a47dbc1dbb9abff5b4252616315e40d389df6498d7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:751df692da114988ac705604c1e7a94ed9150f5a29c7ccc9fc9ffd79ed744d93`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:20 GMT

#### `bb609277864acd38a988f2cce81a728ebc3031f13a2a3a17f35fbc0d6ecbfacb`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 05 Apr 2016 00:11:54 GMT
-	Parent Layer: `204a83d82e91aa38f91b1aea91bea2e8db4f6d3ac6a46038fbfcbdb59142812f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `617db3538124fbe571c9713184b6ea9221f4f4312c12ebb82fd718b17c50a41e`

```dockerfile
COPY file:abba972f6ddf29dbf9cbf71e7cfe8164c3aa8c5277d60a507d8e3a2e86ac96d0 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 00:11:54 GMT
-	Parent Layer: `bb609277864acd38a988f2cce81a728ebc3031f13a2a3a17f35fbc0d6ecbfacb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3380 bytes)
-	v2 Blob: `sha256:fc7db564199637539a0bc5a85f2d1fc4e65725833e01166215c529e38d7410a3`
-	v2 Content-Length: 1.6 KB (1645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:12 GMT

#### `07aa941d96428ee2b9613e606a95cd8845f501833cd6d1d72d63aa76921eb41e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 05 Apr 2016 00:11:56 GMT
-	Parent Layer: `617db3538124fbe571c9713184b6ea9221f4f4312c12ebb82fd718b17c50a41e`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:e6b643028d14e43991444d5bfe593491b1dd30484bc68ad4c6ca9b48747e4533`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:08 GMT

#### `e0f0672fa0fa1b972d4c4a245208d7484b5f1e196698dd5b55029aa26443cea2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:11:56 GMT
-	Parent Layer: `07aa941d96428ee2b9613e606a95cd8845f501833cd6d1d72d63aa76921eb41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dceac9ad582ea5fcc3b01c256080d06fc9783fb6e65ccb2f52d502b043babb39`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 05 Apr 2016 00:11:57 GMT
-	Parent Layer: `e0f0672fa0fa1b972d4c4a245208d7484b5f1e196698dd5b55029aa26443cea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ccf3d8f5091139749451a5426f2f61d6bf102ff3460422ef1497d0b6c266bfe`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 05 Apr 2016 00:11:57 GMT
-	Parent Layer: `dceac9ad582ea5fcc3b01c256080d06fc9783fb6e65ccb2f52d502b043babb39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:bcd2463363d30c02df93d9e1bdf488130e3a8d58fff3b8208052ee7c4f50851f
```

-	Total Virtual Size: 324.2 MB (324151649 bytes)
-	Total v2 Content-Length: 111.1 MB (111142666 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 00:06:20 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d347a60f2547ec23a95f6a82a7d86bfc3175111f4f730daf0b09e4d3adc875f3`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:55 GMT

#### `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:10:50 GMT
-	Parent Layer: `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32869608 bytes)
-	v2 Blob: `sha256:c09d9d095950bb1c5f0fade06315bd7235140e07fcf2e74150fa2d57e7440370`
-	v2 Content-Length: 8.2 MB (8241687 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:21 GMT

#### `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 05 Apr 2016 00:11:02 GMT
-	Parent Layer: `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b216856605521bf39a8784690d432d80d9a6ee20323d6c6d9972715f825676f7`
-	v2 Content-Length: 19.0 KB (19019 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:09 GMT

#### `c86977a54ee212425be097ea24afda7cec927f948ea456ff2b1bd84495586b07`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 05 Apr 2016 00:11:02 GMT
-	Parent Layer: `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e9c15a95853551be3593fcc138273c758250f6c5812782f2453c9362ff5f2a`

```dockerfile
ENV MYSQL_VERSION=5.6.29-1debian8
```

-	Created: Tue, 05 Apr 2016 00:11:03 GMT
-	Parent Layer: `c86977a54ee212425be097ea24afda7cec927f948ea456ff2b1bd84495586b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02909ce955fb5db8c2fcd494b229076a7ab163d465121f12c59fc1b70c69ccec`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 05 Apr 2016 00:11:04 GMT
-	Parent Layer: `64e9c15a95853551be3593fcc138273c758250f6c5812782f2453c9362ff5f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:57e3e0dab900c472a445da39f57f802be699883ad45426e412919ec98bc5a48f`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:54 GMT

#### `898dcb59a5e39fb0209cc8a47dbc1dbb9abff5b4252616315e40d389df6498d7`

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

-	Created: Tue, 05 Apr 2016 00:11:51 GMT
-	Parent Layer: `02909ce955fb5db8c2fcd494b229076a7ab163d465121f12c59fc1b70c69ccec`
-	Docker Version: 1.9.1
-	Virtual Size: 165.9 MB (165874474 bytes)
-	v2 Blob: `sha256:329939749669b8eedd3972a51721c25872aa236f3109c72e183310a39ce8a47d`
-	v2 Content-Length: 51.5 MB (51533595 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:48 GMT

#### `204a83d82e91aa38f91b1aea91bea2e8db4f6d3ac6a46038fbfcbdb59142812f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 05 Apr 2016 00:11:53 GMT
-	Parent Layer: `898dcb59a5e39fb0209cc8a47dbc1dbb9abff5b4252616315e40d389df6498d7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:751df692da114988ac705604c1e7a94ed9150f5a29c7ccc9fc9ffd79ed744d93`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:20 GMT

#### `bb609277864acd38a988f2cce81a728ebc3031f13a2a3a17f35fbc0d6ecbfacb`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 05 Apr 2016 00:11:54 GMT
-	Parent Layer: `204a83d82e91aa38f91b1aea91bea2e8db4f6d3ac6a46038fbfcbdb59142812f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `617db3538124fbe571c9713184b6ea9221f4f4312c12ebb82fd718b17c50a41e`

```dockerfile
COPY file:abba972f6ddf29dbf9cbf71e7cfe8164c3aa8c5277d60a507d8e3a2e86ac96d0 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 00:11:54 GMT
-	Parent Layer: `bb609277864acd38a988f2cce81a728ebc3031f13a2a3a17f35fbc0d6ecbfacb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3380 bytes)
-	v2 Blob: `sha256:fc7db564199637539a0bc5a85f2d1fc4e65725833e01166215c529e38d7410a3`
-	v2 Content-Length: 1.6 KB (1645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:12 GMT

#### `07aa941d96428ee2b9613e606a95cd8845f501833cd6d1d72d63aa76921eb41e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 05 Apr 2016 00:11:56 GMT
-	Parent Layer: `617db3538124fbe571c9713184b6ea9221f4f4312c12ebb82fd718b17c50a41e`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:e6b643028d14e43991444d5bfe593491b1dd30484bc68ad4c6ca9b48747e4533`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:16:08 GMT

#### `e0f0672fa0fa1b972d4c4a245208d7484b5f1e196698dd5b55029aa26443cea2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:11:56 GMT
-	Parent Layer: `07aa941d96428ee2b9613e606a95cd8845f501833cd6d1d72d63aa76921eb41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dceac9ad582ea5fcc3b01c256080d06fc9783fb6e65ccb2f52d502b043babb39`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 05 Apr 2016 00:11:57 GMT
-	Parent Layer: `e0f0672fa0fa1b972d4c4a245208d7484b5f1e196698dd5b55029aa26443cea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ccf3d8f5091139749451a5426f2f61d6bf102ff3460422ef1497d0b6c266bfe`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 05 Apr 2016 00:11:57 GMT
-	Parent Layer: `dceac9ad582ea5fcc3b01c256080d06fc9783fb6e65ccb2f52d502b043babb39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.11`

```console
$ docker pull library/mysql@sha256:9c5beb1cd036175f8a9928dc51b1fb2c98c93e0e5998b9500202d21e3bc05963
```

-	Total Virtual Size: 361.2 MB (361175208 bytes)
-	Total v2 Content-Length: 123.6 MB (123560604 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 00:06:20 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d347a60f2547ec23a95f6a82a7d86bfc3175111f4f730daf0b09e4d3adc875f3`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:55 GMT

#### `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:10:50 GMT
-	Parent Layer: `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32869608 bytes)
-	v2 Blob: `sha256:c09d9d095950bb1c5f0fade06315bd7235140e07fcf2e74150fa2d57e7440370`
-	v2 Content-Length: 8.2 MB (8241687 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:21 GMT

#### `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 05 Apr 2016 00:11:02 GMT
-	Parent Layer: `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b216856605521bf39a8784690d432d80d9a6ee20323d6c6d9972715f825676f7`
-	v2 Content-Length: 19.0 KB (19019 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:09 GMT

#### `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 05 Apr 2016 00:12:51 GMT
-	Parent Layer: `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db4a2c4c4b16ddfeee4137cefa2f301f6c3d4d6e83aece037c395a78c1a4fdad`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Tue, 05 Apr 2016 00:12:51 GMT
-	Parent Layer: `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ddd93f28921a89fc9cd2389a07801452732557eba28df63ae3b0e2c06544b20`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 05 Apr 2016 00:12:53 GMT
-	Parent Layer: `db4a2c4c4b16ddfeee4137cefa2f301f6c3d4d6e83aece037c395a78c1a4fdad`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:de849f91f951c5b79ad88ba201095f14db39cf0b6265a314734c5ff0169b4bb1`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:42 GMT

#### `3c6fafeb288b366db2934a26dfdecd9b7fdeca2425656f1fb15a3dd28c41e80c`

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

-	Created: Tue, 05 Apr 2016 00:13:46 GMT
-	Parent Layer: `1ddd93f28921a89fc9cd2389a07801452732557eba28df63ae3b0e2c06544b20`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202898190 bytes)
-	v2 Blob: `sha256:87c7daf4abfabeef18ae19cd661840282d149989c039cdd2f426535e60e0e703`
-	v2 Content-Length: 64.0 MB (63951640 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:35 GMT

#### `0ece4b3dcd70329ad4f3459c6940f819b729dafffb906b2325e11e886735bbc8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 05 Apr 2016 00:13:49 GMT
-	Parent Layer: `3c6fafeb288b366db2934a26dfdecd9b7fdeca2425656f1fb15a3dd28c41e80c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:3079a28dd1babe79a3b4ec80eafa33a49f8b27d5b757750cec6094cfe189f683`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:03 GMT

#### `1edc577e263f1f50cd24b01b5d57eea223e7f2d891505fa5ffc5df5ed564519e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 05 Apr 2016 00:13:49 GMT
-	Parent Layer: `0ece4b3dcd70329ad4f3459c6940f819b729dafffb906b2325e11e886735bbc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65ab3554160e7f05c94576733cea9d5e1201b528db28f9357978a77b587055f9`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 00:13:50 GMT
-	Parent Layer: `1edc577e263f1f50cd24b01b5d57eea223e7f2d891505fa5ffc5df5ed564519e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:9a431a5b59598700ad7e6da48649377a35628309c9b929b1424fc58bdcf74bcc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:55 GMT

#### `5ee46017dda5d082181a8ee31ccc9408be855d0ec7ed2757d915a30406c760f5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 05 Apr 2016 00:13:51 GMT
-	Parent Layer: `65ab3554160e7f05c94576733cea9d5e1201b528db28f9357978a77b587055f9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:49a67a6d97d618ab889383a8a99e0f7733c551a0be41d0b3b835028321cd049c`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:52 GMT

#### `7cbe07e9b988e5e1655644ad4c6c1e8163821e969b1ebcda1fefe3bc5a3fc523`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:13:52 GMT
-	Parent Layer: `5ee46017dda5d082181a8ee31ccc9408be855d0ec7ed2757d915a30406c760f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a48e281463f7e2fc1850571021f664825c621185f26004270df8178583a1023`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 05 Apr 2016 00:13:52 GMT
-	Parent Layer: `7cbe07e9b988e5e1655644ad4c6c1e8163821e969b1ebcda1fefe3bc5a3fc523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025639a55f126463220468e8cc787482a2dc1198da8d4e3546915e9f811f3976`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 05 Apr 2016 00:13:53 GMT
-	Parent Layer: `5a48e281463f7e2fc1850571021f664825c621185f26004270df8178583a1023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:34a0aca88e85f2efa5edff1cea77cf5d3147ad93545dbec99cfe705b03c520de
```

-	Total Virtual Size: 361.2 MB (361175208 bytes)
-	Total v2 Content-Length: 123.6 MB (123560604 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 00:06:20 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d347a60f2547ec23a95f6a82a7d86bfc3175111f4f730daf0b09e4d3adc875f3`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:55 GMT

#### `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:10:50 GMT
-	Parent Layer: `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32869608 bytes)
-	v2 Blob: `sha256:c09d9d095950bb1c5f0fade06315bd7235140e07fcf2e74150fa2d57e7440370`
-	v2 Content-Length: 8.2 MB (8241687 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:21 GMT

#### `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 05 Apr 2016 00:11:02 GMT
-	Parent Layer: `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b216856605521bf39a8784690d432d80d9a6ee20323d6c6d9972715f825676f7`
-	v2 Content-Length: 19.0 KB (19019 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:09 GMT

#### `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 05 Apr 2016 00:12:51 GMT
-	Parent Layer: `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db4a2c4c4b16ddfeee4137cefa2f301f6c3d4d6e83aece037c395a78c1a4fdad`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Tue, 05 Apr 2016 00:12:51 GMT
-	Parent Layer: `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ddd93f28921a89fc9cd2389a07801452732557eba28df63ae3b0e2c06544b20`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 05 Apr 2016 00:12:53 GMT
-	Parent Layer: `db4a2c4c4b16ddfeee4137cefa2f301f6c3d4d6e83aece037c395a78c1a4fdad`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:de849f91f951c5b79ad88ba201095f14db39cf0b6265a314734c5ff0169b4bb1`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:42 GMT

#### `3c6fafeb288b366db2934a26dfdecd9b7fdeca2425656f1fb15a3dd28c41e80c`

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

-	Created: Tue, 05 Apr 2016 00:13:46 GMT
-	Parent Layer: `1ddd93f28921a89fc9cd2389a07801452732557eba28df63ae3b0e2c06544b20`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202898190 bytes)
-	v2 Blob: `sha256:87c7daf4abfabeef18ae19cd661840282d149989c039cdd2f426535e60e0e703`
-	v2 Content-Length: 64.0 MB (63951640 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:35 GMT

#### `0ece4b3dcd70329ad4f3459c6940f819b729dafffb906b2325e11e886735bbc8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 05 Apr 2016 00:13:49 GMT
-	Parent Layer: `3c6fafeb288b366db2934a26dfdecd9b7fdeca2425656f1fb15a3dd28c41e80c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:3079a28dd1babe79a3b4ec80eafa33a49f8b27d5b757750cec6094cfe189f683`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:03 GMT

#### `1edc577e263f1f50cd24b01b5d57eea223e7f2d891505fa5ffc5df5ed564519e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 05 Apr 2016 00:13:49 GMT
-	Parent Layer: `0ece4b3dcd70329ad4f3459c6940f819b729dafffb906b2325e11e886735bbc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65ab3554160e7f05c94576733cea9d5e1201b528db28f9357978a77b587055f9`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 00:13:50 GMT
-	Parent Layer: `1edc577e263f1f50cd24b01b5d57eea223e7f2d891505fa5ffc5df5ed564519e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:9a431a5b59598700ad7e6da48649377a35628309c9b929b1424fc58bdcf74bcc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:55 GMT

#### `5ee46017dda5d082181a8ee31ccc9408be855d0ec7ed2757d915a30406c760f5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 05 Apr 2016 00:13:51 GMT
-	Parent Layer: `65ab3554160e7f05c94576733cea9d5e1201b528db28f9357978a77b587055f9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:49a67a6d97d618ab889383a8a99e0f7733c551a0be41d0b3b835028321cd049c`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:52 GMT

#### `7cbe07e9b988e5e1655644ad4c6c1e8163821e969b1ebcda1fefe3bc5a3fc523`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:13:52 GMT
-	Parent Layer: `5ee46017dda5d082181a8ee31ccc9408be855d0ec7ed2757d915a30406c760f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a48e281463f7e2fc1850571021f664825c621185f26004270df8178583a1023`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 05 Apr 2016 00:13:52 GMT
-	Parent Layer: `7cbe07e9b988e5e1655644ad4c6c1e8163821e969b1ebcda1fefe3bc5a3fc523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025639a55f126463220468e8cc787482a2dc1198da8d4e3546915e9f811f3976`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 05 Apr 2016 00:13:53 GMT
-	Parent Layer: `5a48e281463f7e2fc1850571021f664825c621185f26004270df8178583a1023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:9502058d81eb09df12a2536a6324672279b16fdc7b28ff6b3fc7adbed531c6fb
```

-	Total Virtual Size: 361.2 MB (361175208 bytes)
-	Total v2 Content-Length: 123.6 MB (123560604 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 00:06:20 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d347a60f2547ec23a95f6a82a7d86bfc3175111f4f730daf0b09e4d3adc875f3`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:55 GMT

#### `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:10:50 GMT
-	Parent Layer: `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32869608 bytes)
-	v2 Blob: `sha256:c09d9d095950bb1c5f0fade06315bd7235140e07fcf2e74150fa2d57e7440370`
-	v2 Content-Length: 8.2 MB (8241687 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:21 GMT

#### `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 05 Apr 2016 00:11:02 GMT
-	Parent Layer: `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b216856605521bf39a8784690d432d80d9a6ee20323d6c6d9972715f825676f7`
-	v2 Content-Length: 19.0 KB (19019 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:09 GMT

#### `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 05 Apr 2016 00:12:51 GMT
-	Parent Layer: `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db4a2c4c4b16ddfeee4137cefa2f301f6c3d4d6e83aece037c395a78c1a4fdad`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Tue, 05 Apr 2016 00:12:51 GMT
-	Parent Layer: `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ddd93f28921a89fc9cd2389a07801452732557eba28df63ae3b0e2c06544b20`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 05 Apr 2016 00:12:53 GMT
-	Parent Layer: `db4a2c4c4b16ddfeee4137cefa2f301f6c3d4d6e83aece037c395a78c1a4fdad`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:de849f91f951c5b79ad88ba201095f14db39cf0b6265a314734c5ff0169b4bb1`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:42 GMT

#### `3c6fafeb288b366db2934a26dfdecd9b7fdeca2425656f1fb15a3dd28c41e80c`

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

-	Created: Tue, 05 Apr 2016 00:13:46 GMT
-	Parent Layer: `1ddd93f28921a89fc9cd2389a07801452732557eba28df63ae3b0e2c06544b20`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202898190 bytes)
-	v2 Blob: `sha256:87c7daf4abfabeef18ae19cd661840282d149989c039cdd2f426535e60e0e703`
-	v2 Content-Length: 64.0 MB (63951640 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:35 GMT

#### `0ece4b3dcd70329ad4f3459c6940f819b729dafffb906b2325e11e886735bbc8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 05 Apr 2016 00:13:49 GMT
-	Parent Layer: `3c6fafeb288b366db2934a26dfdecd9b7fdeca2425656f1fb15a3dd28c41e80c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:3079a28dd1babe79a3b4ec80eafa33a49f8b27d5b757750cec6094cfe189f683`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:03 GMT

#### `1edc577e263f1f50cd24b01b5d57eea223e7f2d891505fa5ffc5df5ed564519e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 05 Apr 2016 00:13:49 GMT
-	Parent Layer: `0ece4b3dcd70329ad4f3459c6940f819b729dafffb906b2325e11e886735bbc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65ab3554160e7f05c94576733cea9d5e1201b528db28f9357978a77b587055f9`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 00:13:50 GMT
-	Parent Layer: `1edc577e263f1f50cd24b01b5d57eea223e7f2d891505fa5ffc5df5ed564519e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:9a431a5b59598700ad7e6da48649377a35628309c9b929b1424fc58bdcf74bcc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:55 GMT

#### `5ee46017dda5d082181a8ee31ccc9408be855d0ec7ed2757d915a30406c760f5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 05 Apr 2016 00:13:51 GMT
-	Parent Layer: `65ab3554160e7f05c94576733cea9d5e1201b528db28f9357978a77b587055f9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:49a67a6d97d618ab889383a8a99e0f7733c551a0be41d0b3b835028321cd049c`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:52 GMT

#### `7cbe07e9b988e5e1655644ad4c6c1e8163821e969b1ebcda1fefe3bc5a3fc523`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:13:52 GMT
-	Parent Layer: `5ee46017dda5d082181a8ee31ccc9408be855d0ec7ed2757d915a30406c760f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a48e281463f7e2fc1850571021f664825c621185f26004270df8178583a1023`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 05 Apr 2016 00:13:52 GMT
-	Parent Layer: `7cbe07e9b988e5e1655644ad4c6c1e8163821e969b1ebcda1fefe3bc5a3fc523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025639a55f126463220468e8cc787482a2dc1198da8d4e3546915e9f811f3976`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 05 Apr 2016 00:13:53 GMT
-	Parent Layer: `5a48e281463f7e2fc1850571021f664825c621185f26004270df8178583a1023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:3c0bc7b1a132b74d2610c0b75e3ad65bc777487ae79346ccfda7d9128ecfd7d6
```

-	Total Virtual Size: 361.2 MB (361175208 bytes)
-	Total v2 Content-Length: 123.6 MB (123560604 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 00:06:20 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d347a60f2547ec23a95f6a82a7d86bfc3175111f4f730daf0b09e4d3adc875f3`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:14:55 GMT

#### `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:10:50 GMT
-	Parent Layer: `ed4f1813feca3507a386d92f7b2b7e93b0016fd81c3b90b11214b4f83ec666f5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32869608 bytes)
-	v2 Blob: `sha256:c09d9d095950bb1c5f0fade06315bd7235140e07fcf2e74150fa2d57e7440370`
-	v2 Content-Length: 8.2 MB (8241687 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:21 GMT

#### `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 05 Apr 2016 00:11:02 GMT
-	Parent Layer: `c8a74c850011ba0271a8010413a866fef492f73e3205c5ab656f677bd253b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b216856605521bf39a8784690d432d80d9a6ee20323d6c6d9972715f825676f7`
-	v2 Content-Length: 19.0 KB (19019 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:09 GMT

#### `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 05 Apr 2016 00:12:51 GMT
-	Parent Layer: `442b95c21fda8e5f2680250f959cc2eb6b431d83ced92972a3b65646972b8297`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db4a2c4c4b16ddfeee4137cefa2f301f6c3d4d6e83aece037c395a78c1a4fdad`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Tue, 05 Apr 2016 00:12:51 GMT
-	Parent Layer: `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ddd93f28921a89fc9cd2389a07801452732557eba28df63ae3b0e2c06544b20`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 05 Apr 2016 00:12:53 GMT
-	Parent Layer: `db4a2c4c4b16ddfeee4137cefa2f301f6c3d4d6e83aece037c395a78c1a4fdad`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:de849f91f951c5b79ad88ba201095f14db39cf0b6265a314734c5ff0169b4bb1`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:42 GMT

#### `3c6fafeb288b366db2934a26dfdecd9b7fdeca2425656f1fb15a3dd28c41e80c`

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

-	Created: Tue, 05 Apr 2016 00:13:46 GMT
-	Parent Layer: `1ddd93f28921a89fc9cd2389a07801452732557eba28df63ae3b0e2c06544b20`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202898190 bytes)
-	v2 Blob: `sha256:87c7daf4abfabeef18ae19cd661840282d149989c039cdd2f426535e60e0e703`
-	v2 Content-Length: 64.0 MB (63951640 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:35 GMT

#### `0ece4b3dcd70329ad4f3459c6940f819b729dafffb906b2325e11e886735bbc8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 05 Apr 2016 00:13:49 GMT
-	Parent Layer: `3c6fafeb288b366db2934a26dfdecd9b7fdeca2425656f1fb15a3dd28c41e80c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:3079a28dd1babe79a3b4ec80eafa33a49f8b27d5b757750cec6094cfe189f683`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:18:03 GMT

#### `1edc577e263f1f50cd24b01b5d57eea223e7f2d891505fa5ffc5df5ed564519e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 05 Apr 2016 00:13:49 GMT
-	Parent Layer: `0ece4b3dcd70329ad4f3459c6940f819b729dafffb906b2325e11e886735bbc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65ab3554160e7f05c94576733cea9d5e1201b528db28f9357978a77b587055f9`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 00:13:50 GMT
-	Parent Layer: `1edc577e263f1f50cd24b01b5d57eea223e7f2d891505fa5ffc5df5ed564519e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:9a431a5b59598700ad7e6da48649377a35628309c9b929b1424fc58bdcf74bcc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:55 GMT

#### `5ee46017dda5d082181a8ee31ccc9408be855d0ec7ed2757d915a30406c760f5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 05 Apr 2016 00:13:51 GMT
-	Parent Layer: `65ab3554160e7f05c94576733cea9d5e1201b528db28f9357978a77b587055f9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:49a67a6d97d618ab889383a8a99e0f7733c551a0be41d0b3b835028321cd049c`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:17:52 GMT

#### `7cbe07e9b988e5e1655644ad4c6c1e8163821e969b1ebcda1fefe3bc5a3fc523`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:13:52 GMT
-	Parent Layer: `5ee46017dda5d082181a8ee31ccc9408be855d0ec7ed2757d915a30406c760f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a48e281463f7e2fc1850571021f664825c621185f26004270df8178583a1023`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 05 Apr 2016 00:13:52 GMT
-	Parent Layer: `7cbe07e9b988e5e1655644ad4c6c1e8163821e969b1ebcda1fefe3bc5a3fc523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025639a55f126463220468e8cc787482a2dc1198da8d4e3546915e9f811f3976`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 05 Apr 2016 00:13:53 GMT
-	Parent Layer: `5a48e281463f7e2fc1850571021f664825c621185f26004270df8178583a1023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

-	Total Virtual Size: 213.5 MB (213535151 bytes)
-	Total v2 Content-Length: 73.2 MB (73172129 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:45 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31385689 bytes)
-	v2 Blob: `sha256:a3ff3cf43bab40c407dca46bf829e83a8da22a2e73566946f69b3ea72a90545c`
-	v2 Content-Length: 8.1 MB (8068761 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:50 GMT

#### `e796fdf4eaaf0aad247b64c6d08cad2373d74a6e51b85e17487cd14617b3db94`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:52 GMT
-	Parent Layer: `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`
-	Docker Version: 1.7.1
-	Virtual Size: 411.6 KB (411589 bytes)
-	v2 Blob: `sha256:9667e3da6f24494567c89dd838c5e6bb8a06105776a1546e14b091c9999feff0`
-	v2 Content-Length: 110.7 KB (110677 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:40 GMT

#### `21e223c04726d69da62ea5e7aa33a74b9cb69ba446ed1c801cfbcacc63a3c33f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Mon, 24 Aug 2015 19:13:55 GMT
-	Parent Layer: `e796fdf4eaaf0aad247b64c6d08cad2373d74a6e51b85e17487cd14617b3db94`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:d13fb28862b1ae262a7c41ed10f8d8e12a536b210980414d8ec685b1ef8cd3d9`
-	v2 Content-Length: 23.6 KB (23592 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:38 GMT

#### `0de10df09447c17b7f4fefc52d4a11f6b8a1e4b5cfc97bb82843f7e8f0bdd2a0`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Mon, 24 Aug 2015 19:13:55 GMT
-	Parent Layer: `21e223c04726d69da62ea5e7aa33a74b9cb69ba446ed1c801cfbcacc63a3c33f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ce095295456d44df9fad17efd92efd5b415174c83bf5a614b7942b349bf1420`

```dockerfile
ENV MYSQL_VERSION=5.5.45
```

-	Created: Mon, 24 Aug 2015 19:13:55 GMT
-	Parent Layer: `0de10df09447c17b7f4fefc52d4a11f6b8a1e4b5cfc97bb82843f7e8f0bdd2a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `180365fc029053950ac479663ad992dba958a6720a42f9a17b150a60670d8313`

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

-	Created: Mon, 24 Aug 2015 19:14:59 GMT
-	Parent Layer: `4ce095295456d44df9fad17efd92efd5b415174c83bf5a614b7942b349bf1420`
-	Docker Version: 1.7.1
-	Virtual Size: 96.4 MB (96383789 bytes)
-	v2 Blob: `sha256:c4a4db38f2645f59b1c5ac90476b69f00bb46766ce1af1c063d94224dc523f72`
-	v2 Content-Length: 27.8 MB (27757800 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:33 GMT

#### `0cb2c8574037d992eba3129443519a4bae259a4a4a1d4e58556995b404b9aae4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Mon, 24 Aug 2015 19:15:00 GMT
-	Parent Layer: `180365fc029053950ac479663ad992dba958a6720a42f9a17b150a60670d8313`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d83e91d3f4327e72e99b55620d9c64349b4bedf67fba51cdad3356c26c39843`

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

-	Created: Mon, 24 Aug 2015 19:15:01 GMT
-	Parent Layer: `0cb2c8574037d992eba3129443519a4bae259a4a4a1d4e58556995b404b9aae4`
-	Docker Version: 1.7.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:25b48cbb4d5b47a451eb8345db3ff09c8baeb892a4fe36e5e8356d914d4fa632`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:11 GMT

#### `32fa1a64cf64c0832b9899a88d6714728d7acdf0ada2d18ba7752b8a863f1b5b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:15:01 GMT
-	Parent Layer: `5d83e91d3f4327e72e99b55620d9c64349b4bedf67fba51cdad3356c26c39843`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93cfb63904bf3b89c591a15e29b4c288e2e31fd340036daf4b8844e617ce29e4`

```dockerfile
COPY file:4cba032b6edccef5df603a278380742d3fe2fa6f718c2db10bef8852bcb2661c in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:53:40 GMT
-	Parent Layer: `32fa1a64cf64c0832b9899a88d6714728d7acdf0ada2d18ba7752b8a863f1b5b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2604 bytes)
-	v2 Blob: `sha256:11b81446c751a7ee9f133d316172ac682dfba07803e7c0979e385e197058344f`
-	v2 Content-Length: 1.2 KB (1234 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:07 GMT

#### `c63e12716086ec57bba157cfdeca36c6ef8994e64530f888e9c2079a886c38b4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:53:41 GMT
-	Parent Layer: `93cfb63904bf3b89c591a15e29b4c288e2e31fd340036daf4b8844e617ce29e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea3ed65204041bbdd86efa74f024b548645ac635eb4b6a6b6ed97ab87098d716`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 24 Aug 2015 21:53:41 GMT
-	Parent Layer: `c63e12716086ec57bba157cfdeca36c6ef8994e64530f888e9c2079a886c38b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d02f5a85ec4c7ea4a5aee6aef48e46ddc38f120f59977f3b71984bc0f2c92f4b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 24 Aug 2015 21:53:42 GMT
-	Parent Layer: `ea3ed65204041bbdd86efa74f024b548645ac635eb4b6a6b6ed97ab87098d716`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.5`

-	Total Virtual Size: 213.5 MB (213535151 bytes)
-	Total v2 Content-Length: 73.2 MB (73172161 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:45 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31385689 bytes)
-	v2 Blob: `sha256:a3ff3cf43bab40c407dca46bf829e83a8da22a2e73566946f69b3ea72a90545c`
-	v2 Content-Length: 8.1 MB (8068761 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:50 GMT

#### `e796fdf4eaaf0aad247b64c6d08cad2373d74a6e51b85e17487cd14617b3db94`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:52 GMT
-	Parent Layer: `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`
-	Docker Version: 1.7.1
-	Virtual Size: 411.6 KB (411589 bytes)
-	v2 Blob: `sha256:9667e3da6f24494567c89dd838c5e6bb8a06105776a1546e14b091c9999feff0`
-	v2 Content-Length: 110.7 KB (110677 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:40 GMT

#### `21e223c04726d69da62ea5e7aa33a74b9cb69ba446ed1c801cfbcacc63a3c33f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Mon, 24 Aug 2015 19:13:55 GMT
-	Parent Layer: `e796fdf4eaaf0aad247b64c6d08cad2373d74a6e51b85e17487cd14617b3db94`
-	Docker Version: 1.7.1
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:d13fb28862b1ae262a7c41ed10f8d8e12a536b210980414d8ec685b1ef8cd3d9`
-	v2 Content-Length: 23.6 KB (23592 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:38 GMT

#### `0de10df09447c17b7f4fefc52d4a11f6b8a1e4b5cfc97bb82843f7e8f0bdd2a0`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Mon, 24 Aug 2015 19:13:55 GMT
-	Parent Layer: `21e223c04726d69da62ea5e7aa33a74b9cb69ba446ed1c801cfbcacc63a3c33f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ce095295456d44df9fad17efd92efd5b415174c83bf5a614b7942b349bf1420`

```dockerfile
ENV MYSQL_VERSION=5.5.45
```

-	Created: Mon, 24 Aug 2015 19:13:55 GMT
-	Parent Layer: `0de10df09447c17b7f4fefc52d4a11f6b8a1e4b5cfc97bb82843f7e8f0bdd2a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `180365fc029053950ac479663ad992dba958a6720a42f9a17b150a60670d8313`

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

-	Created: Mon, 24 Aug 2015 19:14:59 GMT
-	Parent Layer: `4ce095295456d44df9fad17efd92efd5b415174c83bf5a614b7942b349bf1420`
-	Docker Version: 1.7.1
-	Virtual Size: 96.4 MB (96383789 bytes)
-	v2 Blob: `sha256:c4a4db38f2645f59b1c5ac90476b69f00bb46766ce1af1c063d94224dc523f72`
-	v2 Content-Length: 27.8 MB (27757800 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:33 GMT

#### `0cb2c8574037d992eba3129443519a4bae259a4a4a1d4e58556995b404b9aae4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Mon, 24 Aug 2015 19:15:00 GMT
-	Parent Layer: `180365fc029053950ac479663ad992dba958a6720a42f9a17b150a60670d8313`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d83e91d3f4327e72e99b55620d9c64349b4bedf67fba51cdad3356c26c39843`

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

-	Created: Mon, 24 Aug 2015 19:15:01 GMT
-	Parent Layer: `0cb2c8574037d992eba3129443519a4bae259a4a4a1d4e58556995b404b9aae4`
-	Docker Version: 1.7.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:25b48cbb4d5b47a451eb8345db3ff09c8baeb892a4fe36e5e8356d914d4fa632`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:11 GMT

#### `32fa1a64cf64c0832b9899a88d6714728d7acdf0ada2d18ba7752b8a863f1b5b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:15:01 GMT
-	Parent Layer: `5d83e91d3f4327e72e99b55620d9c64349b4bedf67fba51cdad3356c26c39843`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93cfb63904bf3b89c591a15e29b4c288e2e31fd340036daf4b8844e617ce29e4`

```dockerfile
COPY file:4cba032b6edccef5df603a278380742d3fe2fa6f718c2db10bef8852bcb2661c in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:53:40 GMT
-	Parent Layer: `32fa1a64cf64c0832b9899a88d6714728d7acdf0ada2d18ba7752b8a863f1b5b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2604 bytes)
-	v2 Blob: `sha256:11b81446c751a7ee9f133d316172ac682dfba07803e7c0979e385e197058344f`
-	v2 Content-Length: 1.2 KB (1234 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:07 GMT

#### `c63e12716086ec57bba157cfdeca36c6ef8994e64530f888e9c2079a886c38b4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:53:41 GMT
-	Parent Layer: `93cfb63904bf3b89c591a15e29b4c288e2e31fd340036daf4b8844e617ce29e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea3ed65204041bbdd86efa74f024b548645ac635eb4b6a6b6ed97ab87098d716`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 24 Aug 2015 21:53:41 GMT
-	Parent Layer: `c63e12716086ec57bba157cfdeca36c6ef8994e64530f888e9c2079a886c38b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d02f5a85ec4c7ea4a5aee6aef48e46ddc38f120f59977f3b71984bc0f2c92f4b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 24 Aug 2015 21:53:42 GMT
-	Parent Layer: `ea3ed65204041bbdd86efa74f024b548645ac635eb4b6a6b6ed97ab87098d716`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6.26`

-	Total Virtual Size: 283.6 MB (283598751 bytes)
-	Total v2 Content-Length: 96.9 MB (96872669 bytes)

### Layers (16)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:45 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31385689 bytes)
-	v2 Blob: `sha256:a3ff3cf43bab40c407dca46bf829e83a8da22a2e73566946f69b3ea72a90545c`
-	v2 Content-Length: 8.1 MB (8068761 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:50 GMT

#### `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:af486560833318c8b4a81e5c2ddc7e288051bc903d697459f4a4d0efa0578517`
-	v2 Content-Length: 63.3 KB (63284 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:09 GMT

#### `208035cccd5ba480cf8217b3787e8e1a2d86aede76a0aab8ea5238bf005c5962`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62018351d120b8a06e4da4ed29438875463855e03e6a6366dc22fec232f500ce`

```dockerfile
ENV MYSQL_VERSION=5.6.26
```

-	Created: Mon, 24 Aug 2015 19:15:56 GMT
-	Parent Layer: `208035cccd5ba480cf8217b3787e8e1a2d86aede76a0aab8ea5238bf005c5962`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d9d413283ba73fe4060d5f48a4d3c7dae6fb04baf8d49b1a6c348953f3aa438`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 24 Aug 2015 19:15:57 GMT
-	Parent Layer: `62018351d120b8a06e4da4ed29438875463855e03e6a6366dc22fec232f500ce`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:f60f511a14d8b94a0009d7858c8575d77fa5bd0ab2a530b127c94dce518c38eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:04 GMT

#### `b417bf90111e80bd5af1241b157d28a11f97976aaa15e7435ec852b3da0e15ec`

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

-	Created: Mon, 24 Aug 2015 19:16:14 GMT
-	Parent Layer: `5d9d413283ba73fe4060d5f48a4d3c7dae6fb04baf8d49b1a6c348953f3aa438`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166813031 bytes)
-	v2 Blob: `sha256:c305221815822ac527b688e244ffd30aafb69024f9353be64cc34e3d416e0e82`
-	v2 Content-Length: 51.5 MB (51528136 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:00 GMT

#### `f04da4e5043b09d14df5c1f27a81e5198e7f7c8345820193cc07b691f1e1d557`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:16:16 GMT
-	Parent Layer: `b417bf90111e80bd5af1241b157d28a11f97976aaa15e7435ec852b3da0e15ec`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:7acda48731edc4114b9becb76d60056424bb598f0c0677b8e03cb266228d2255`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:24 GMT

#### `98c3dff0ac55d85d8ccba456a370e93a22f0c5606c638c16c580bcb4f28e71e9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:16:16 GMT
-	Parent Layer: `f04da4e5043b09d14df5c1f27a81e5198e7f7c8345820193cc07b691f1e1d557`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac704964d647006f42d807ca49a0cbcf3fb676e8cb7476d7439fc8e2f672f222`

```dockerfile
COPY file:eebf5525e2e95ae059f8b5954a592e533f986fd2073741a1e0b7731ff2cb3860 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:55:12 GMT
-	Parent Layer: `98c3dff0ac55d85d8ccba456a370e93a22f0c5606c638c16c580bcb4f28e71e9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `35351af721e3886354ec4a2d436af7bfd8aa390ec7888848bfff794b6d6cba32`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:55:12 GMT
-	Parent Layer: `ac704964d647006f42d807ca49a0cbcf3fb676e8cb7476d7439fc8e2f672f222`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15a3cddfc178c4dbaa8f56142d4eebef6d22a3cd1842820844cf815992fe5a13`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 24 Aug 2015 21:55:13 GMT
-	Parent Layer: `35351af721e3886354ec4a2d436af7bfd8aa390ec7888848bfff794b6d6cba32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eee2d462c8f6ffacfb908cc930559e21778f60afdb2d7e9cf0f3025274d7ea8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 24 Aug 2015 21:55:13 GMT
-	Parent Layer: `15a3cddfc178c4dbaa8f56142d4eebef6d22a3cd1842820844cf815992fe5a13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6`

-	Total Virtual Size: 283.6 MB (283598751 bytes)
-	Total v2 Content-Length: 96.9 MB (96872701 bytes)

### Layers (16)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:45 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31385689 bytes)
-	v2 Blob: `sha256:a3ff3cf43bab40c407dca46bf829e83a8da22a2e73566946f69b3ea72a90545c`
-	v2 Content-Length: 8.1 MB (8068761 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:50 GMT

#### `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:af486560833318c8b4a81e5c2ddc7e288051bc903d697459f4a4d0efa0578517`
-	v2 Content-Length: 63.3 KB (63284 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:09 GMT

#### `208035cccd5ba480cf8217b3787e8e1a2d86aede76a0aab8ea5238bf005c5962`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62018351d120b8a06e4da4ed29438875463855e03e6a6366dc22fec232f500ce`

```dockerfile
ENV MYSQL_VERSION=5.6.26
```

-	Created: Mon, 24 Aug 2015 19:15:56 GMT
-	Parent Layer: `208035cccd5ba480cf8217b3787e8e1a2d86aede76a0aab8ea5238bf005c5962`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d9d413283ba73fe4060d5f48a4d3c7dae6fb04baf8d49b1a6c348953f3aa438`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 24 Aug 2015 19:15:57 GMT
-	Parent Layer: `62018351d120b8a06e4da4ed29438875463855e03e6a6366dc22fec232f500ce`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:f60f511a14d8b94a0009d7858c8575d77fa5bd0ab2a530b127c94dce518c38eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:04 GMT

#### `b417bf90111e80bd5af1241b157d28a11f97976aaa15e7435ec852b3da0e15ec`

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

-	Created: Mon, 24 Aug 2015 19:16:14 GMT
-	Parent Layer: `5d9d413283ba73fe4060d5f48a4d3c7dae6fb04baf8d49b1a6c348953f3aa438`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166813031 bytes)
-	v2 Blob: `sha256:c305221815822ac527b688e244ffd30aafb69024f9353be64cc34e3d416e0e82`
-	v2 Content-Length: 51.5 MB (51528136 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:00 GMT

#### `f04da4e5043b09d14df5c1f27a81e5198e7f7c8345820193cc07b691f1e1d557`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:16:16 GMT
-	Parent Layer: `b417bf90111e80bd5af1241b157d28a11f97976aaa15e7435ec852b3da0e15ec`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:7acda48731edc4114b9becb76d60056424bb598f0c0677b8e03cb266228d2255`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:24 GMT

#### `98c3dff0ac55d85d8ccba456a370e93a22f0c5606c638c16c580bcb4f28e71e9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:16:16 GMT
-	Parent Layer: `f04da4e5043b09d14df5c1f27a81e5198e7f7c8345820193cc07b691f1e1d557`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac704964d647006f42d807ca49a0cbcf3fb676e8cb7476d7439fc8e2f672f222`

```dockerfile
COPY file:eebf5525e2e95ae059f8b5954a592e533f986fd2073741a1e0b7731ff2cb3860 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:55:12 GMT
-	Parent Layer: `98c3dff0ac55d85d8ccba456a370e93a22f0c5606c638c16c580bcb4f28e71e9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `35351af721e3886354ec4a2d436af7bfd8aa390ec7888848bfff794b6d6cba32`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:55:12 GMT
-	Parent Layer: `ac704964d647006f42d807ca49a0cbcf3fb676e8cb7476d7439fc8e2f672f222`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15a3cddfc178c4dbaa8f56142d4eebef6d22a3cd1842820844cf815992fe5a13`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 24 Aug 2015 21:55:13 GMT
-	Parent Layer: `35351af721e3886354ec4a2d436af7bfd8aa390ec7888848bfff794b6d6cba32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eee2d462c8f6ffacfb908cc930559e21778f60afdb2d7e9cf0f3025274d7ea8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 24 Aug 2015 21:55:13 GMT
-	Parent Layer: `15a3cddfc178c4dbaa8f56142d4eebef6d22a3cd1842820844cf815992fe5a13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5`

-	Total Virtual Size: 283.6 MB (283598751 bytes)
-	Total v2 Content-Length: 96.9 MB (96872701 bytes)

### Layers (16)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:45 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31385689 bytes)
-	v2 Blob: `sha256:a3ff3cf43bab40c407dca46bf829e83a8da22a2e73566946f69b3ea72a90545c`
-	v2 Content-Length: 8.1 MB (8068761 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:50 GMT

#### `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:af486560833318c8b4a81e5c2ddc7e288051bc903d697459f4a4d0efa0578517`
-	v2 Content-Length: 63.3 KB (63284 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:09 GMT

#### `208035cccd5ba480cf8217b3787e8e1a2d86aede76a0aab8ea5238bf005c5962`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62018351d120b8a06e4da4ed29438875463855e03e6a6366dc22fec232f500ce`

```dockerfile
ENV MYSQL_VERSION=5.6.26
```

-	Created: Mon, 24 Aug 2015 19:15:56 GMT
-	Parent Layer: `208035cccd5ba480cf8217b3787e8e1a2d86aede76a0aab8ea5238bf005c5962`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d9d413283ba73fe4060d5f48a4d3c7dae6fb04baf8d49b1a6c348953f3aa438`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 24 Aug 2015 19:15:57 GMT
-	Parent Layer: `62018351d120b8a06e4da4ed29438875463855e03e6a6366dc22fec232f500ce`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:f60f511a14d8b94a0009d7858c8575d77fa5bd0ab2a530b127c94dce518c38eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:04 GMT

#### `b417bf90111e80bd5af1241b157d28a11f97976aaa15e7435ec852b3da0e15ec`

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

-	Created: Mon, 24 Aug 2015 19:16:14 GMT
-	Parent Layer: `5d9d413283ba73fe4060d5f48a4d3c7dae6fb04baf8d49b1a6c348953f3aa438`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166813031 bytes)
-	v2 Blob: `sha256:c305221815822ac527b688e244ffd30aafb69024f9353be64cc34e3d416e0e82`
-	v2 Content-Length: 51.5 MB (51528136 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:00 GMT

#### `f04da4e5043b09d14df5c1f27a81e5198e7f7c8345820193cc07b691f1e1d557`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:16:16 GMT
-	Parent Layer: `b417bf90111e80bd5af1241b157d28a11f97976aaa15e7435ec852b3da0e15ec`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:7acda48731edc4114b9becb76d60056424bb598f0c0677b8e03cb266228d2255`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:24 GMT

#### `98c3dff0ac55d85d8ccba456a370e93a22f0c5606c638c16c580bcb4f28e71e9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:16:16 GMT
-	Parent Layer: `f04da4e5043b09d14df5c1f27a81e5198e7f7c8345820193cc07b691f1e1d557`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac704964d647006f42d807ca49a0cbcf3fb676e8cb7476d7439fc8e2f672f222`

```dockerfile
COPY file:eebf5525e2e95ae059f8b5954a592e533f986fd2073741a1e0b7731ff2cb3860 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:55:12 GMT
-	Parent Layer: `98c3dff0ac55d85d8ccba456a370e93a22f0c5606c638c16c580bcb4f28e71e9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `35351af721e3886354ec4a2d436af7bfd8aa390ec7888848bfff794b6d6cba32`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:55:12 GMT
-	Parent Layer: `ac704964d647006f42d807ca49a0cbcf3fb676e8cb7476d7439fc8e2f672f222`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15a3cddfc178c4dbaa8f56142d4eebef6d22a3cd1842820844cf815992fe5a13`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 24 Aug 2015 21:55:13 GMT
-	Parent Layer: `35351af721e3886354ec4a2d436af7bfd8aa390ec7888848bfff794b6d6cba32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eee2d462c8f6ffacfb908cc930559e21778f60afdb2d7e9cf0f3025274d7ea8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 24 Aug 2015 21:55:13 GMT
-	Parent Layer: `15a3cddfc178c4dbaa8f56142d4eebef6d22a3cd1842820844cf815992fe5a13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:latest`

-	Total Virtual Size: 283.6 MB (283598751 bytes)
-	Total v2 Content-Length: 96.9 MB (96872701 bytes)

### Layers (16)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:45 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31385689 bytes)
-	v2 Blob: `sha256:a3ff3cf43bab40c407dca46bf829e83a8da22a2e73566946f69b3ea72a90545c`
-	v2 Content-Length: 8.1 MB (8068761 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:50 GMT

#### `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:af486560833318c8b4a81e5c2ddc7e288051bc903d697459f4a4d0efa0578517`
-	v2 Content-Length: 63.3 KB (63284 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:09 GMT

#### `208035cccd5ba480cf8217b3787e8e1a2d86aede76a0aab8ea5238bf005c5962`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62018351d120b8a06e4da4ed29438875463855e03e6a6366dc22fec232f500ce`

```dockerfile
ENV MYSQL_VERSION=5.6.26
```

-	Created: Mon, 24 Aug 2015 19:15:56 GMT
-	Parent Layer: `208035cccd5ba480cf8217b3787e8e1a2d86aede76a0aab8ea5238bf005c5962`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d9d413283ba73fe4060d5f48a4d3c7dae6fb04baf8d49b1a6c348953f3aa438`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 24 Aug 2015 19:15:57 GMT
-	Parent Layer: `62018351d120b8a06e4da4ed29438875463855e03e6a6366dc22fec232f500ce`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:f60f511a14d8b94a0009d7858c8575d77fa5bd0ab2a530b127c94dce518c38eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:04 GMT

#### `b417bf90111e80bd5af1241b157d28a11f97976aaa15e7435ec852b3da0e15ec`

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

-	Created: Mon, 24 Aug 2015 19:16:14 GMT
-	Parent Layer: `5d9d413283ba73fe4060d5f48a4d3c7dae6fb04baf8d49b1a6c348953f3aa438`
-	Docker Version: 1.7.1
-	Virtual Size: 166.8 MB (166813031 bytes)
-	v2 Blob: `sha256:c305221815822ac527b688e244ffd30aafb69024f9353be64cc34e3d416e0e82`
-	v2 Content-Length: 51.5 MB (51528136 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:00 GMT

#### `f04da4e5043b09d14df5c1f27a81e5198e7f7c8345820193cc07b691f1e1d557`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:16:16 GMT
-	Parent Layer: `b417bf90111e80bd5af1241b157d28a11f97976aaa15e7435ec852b3da0e15ec`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:7acda48731edc4114b9becb76d60056424bb598f0c0677b8e03cb266228d2255`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:24 GMT

#### `98c3dff0ac55d85d8ccba456a370e93a22f0c5606c638c16c580bcb4f28e71e9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:16:16 GMT
-	Parent Layer: `f04da4e5043b09d14df5c1f27a81e5198e7f7c8345820193cc07b691f1e1d557`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac704964d647006f42d807ca49a0cbcf3fb676e8cb7476d7439fc8e2f672f222`

```dockerfile
COPY file:eebf5525e2e95ae059f8b5954a592e533f986fd2073741a1e0b7731ff2cb3860 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:55:12 GMT
-	Parent Layer: `98c3dff0ac55d85d8ccba456a370e93a22f0c5606c638c16c580bcb4f28e71e9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `35351af721e3886354ec4a2d436af7bfd8aa390ec7888848bfff794b6d6cba32`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:55:12 GMT
-	Parent Layer: `ac704964d647006f42d807ca49a0cbcf3fb676e8cb7476d7439fc8e2f672f222`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15a3cddfc178c4dbaa8f56142d4eebef6d22a3cd1842820844cf815992fe5a13`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 24 Aug 2015 21:55:13 GMT
-	Parent Layer: `35351af721e3886354ec4a2d436af7bfd8aa390ec7888848bfff794b6d6cba32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eee2d462c8f6ffacfb908cc930559e21778f60afdb2d7e9cf0f3025274d7ea8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 24 Aug 2015 21:55:13 GMT
-	Parent Layer: `15a3cddfc178c4dbaa8f56142d4eebef6d22a3cd1842820844cf815992fe5a13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7.8-rc`

-	Total Virtual Size: 321.3 MB (321335196 bytes)
-	Total v2 Content-Length: 109.2 MB (109156519 bytes)

### Layers (16)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:45 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31385689 bytes)
-	v2 Blob: `sha256:a3ff3cf43bab40c407dca46bf829e83a8da22a2e73566946f69b3ea72a90545c`
-	v2 Content-Length: 8.1 MB (8068761 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:50 GMT

#### `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:af486560833318c8b4a81e5c2ddc7e288051bc903d697459f4a4d0efa0578517`
-	v2 Content-Length: 63.3 KB (63284 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:09 GMT

#### `84f81e321bbd5c6a695275e9678515910679eecd323986d41f089465d9e0234b`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Mon, 24 Aug 2015 19:18:19 GMT
-	Parent Layer: `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e1ecbdc583394c6b770529e4deb7f21064f12935f10bec88f4b2ae48bc010cf`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Mon, 24 Aug 2015 19:18:19 GMT
-	Parent Layer: `84f81e321bbd5c6a695275e9678515910679eecd323986d41f089465d9e0234b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8441ce5bac422cf612c25d6b131c60c5724f4db05900cf2a96735e2495eed6`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 24 Aug 2015 19:18:20 GMT
-	Parent Layer: `0e1ecbdc583394c6b770529e4deb7f21064f12935f10bec88f4b2ae48bc010cf`
-	Docker Version: 1.7.1
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:89c48d2c5738b1b66cafe175f3bb82bbe9ad07c012a86e38d53a77cde07610e7`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:32:28 GMT

#### `f7f889269e7b74fd184edbe450bff0e569a798a14697c2c874268c5ee42e19bb`

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

-	Created: Mon, 24 Aug 2015 19:18:42 GMT
-	Parent Layer: `fa8441ce5bac422cf612c25d6b131c60c5724f4db05900cf2a96735e2495eed6`
-	Docker Version: 1.7.1
-	Virtual Size: 204.5 MB (204549684 bytes)
-	v2 Blob: `sha256:fc15ea5984b745989d56392fe64f087764995648c2f461d4ecab992e64b851d1`
-	v2 Content-Length: 63.8 MB (63812119 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:32:23 GMT

#### `fda00b3dae32ab1c73f7cec1d6870d2c46d834ae139324bf6e300318ce47bd88`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:18:44 GMT
-	Parent Layer: `f7f889269e7b74fd184edbe450bff0e569a798a14697c2c874268c5ee42e19bb`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:de52327958dc9403e92f9db2c297181c33019ef96529aece339c5487870dc11f`
-	v2 Content-Length: 1.1 KB (1119 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:44 GMT

#### `2b6676f5c2793dba1ac9b1aafb0560cc145c80a9cef69037343b87cf0ca105b0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:18:44 GMT
-	Parent Layer: `fda00b3dae32ab1c73f7cec1d6870d2c46d834ae139324bf6e300318ce47bd88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9448eb0fe278c6b9fd55c0aa85ac1475ecdd48c0120b50e2c297eb1910f6c75`

```dockerfile
COPY file:08f527d32e35e8a045d2b56c498e46ac380cb4820fe49c298e9675bd445f393a in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:58:39 GMT
-	Parent Layer: `2b6676f5c2793dba1ac9b1aafb0560cc145c80a9cef69037343b87cf0ca105b0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `86aa99db329a96279eec70e3a63a58a3131d05d960340df04faa464939c25768`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:58:39 GMT
-	Parent Layer: `a9448eb0fe278c6b9fd55c0aa85ac1475ecdd48c0120b50e2c297eb1910f6c75`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95ea173095656e105d0c21143bf5d7e9bacc36c124b960665c2eb30fbc99bda2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 24 Aug 2015 21:58:40 GMT
-	Parent Layer: `86aa99db329a96279eec70e3a63a58a3131d05d960340df04faa464939c25768`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57d56ac47bedf0fcf05af5b156f61698edf82a19f581be3806b03f1c1058b3d2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 24 Aug 2015 21:58:41 GMT
-	Parent Layer: `95ea173095656e105d0c21143bf5d7e9bacc36c124b960665c2eb30fbc99bda2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7.8`

-	Total Virtual Size: 321.3 MB (321335196 bytes)
-	Total v2 Content-Length: 109.2 MB (109156551 bytes)

### Layers (16)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:45 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31385689 bytes)
-	v2 Blob: `sha256:a3ff3cf43bab40c407dca46bf829e83a8da22a2e73566946f69b3ea72a90545c`
-	v2 Content-Length: 8.1 MB (8068761 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:50 GMT

#### `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:af486560833318c8b4a81e5c2ddc7e288051bc903d697459f4a4d0efa0578517`
-	v2 Content-Length: 63.3 KB (63284 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:09 GMT

#### `84f81e321bbd5c6a695275e9678515910679eecd323986d41f089465d9e0234b`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Mon, 24 Aug 2015 19:18:19 GMT
-	Parent Layer: `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e1ecbdc583394c6b770529e4deb7f21064f12935f10bec88f4b2ae48bc010cf`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Mon, 24 Aug 2015 19:18:19 GMT
-	Parent Layer: `84f81e321bbd5c6a695275e9678515910679eecd323986d41f089465d9e0234b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8441ce5bac422cf612c25d6b131c60c5724f4db05900cf2a96735e2495eed6`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 24 Aug 2015 19:18:20 GMT
-	Parent Layer: `0e1ecbdc583394c6b770529e4deb7f21064f12935f10bec88f4b2ae48bc010cf`
-	Docker Version: 1.7.1
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:89c48d2c5738b1b66cafe175f3bb82bbe9ad07c012a86e38d53a77cde07610e7`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:32:28 GMT

#### `f7f889269e7b74fd184edbe450bff0e569a798a14697c2c874268c5ee42e19bb`

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

-	Created: Mon, 24 Aug 2015 19:18:42 GMT
-	Parent Layer: `fa8441ce5bac422cf612c25d6b131c60c5724f4db05900cf2a96735e2495eed6`
-	Docker Version: 1.7.1
-	Virtual Size: 204.5 MB (204549684 bytes)
-	v2 Blob: `sha256:fc15ea5984b745989d56392fe64f087764995648c2f461d4ecab992e64b851d1`
-	v2 Content-Length: 63.8 MB (63812119 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:32:23 GMT

#### `fda00b3dae32ab1c73f7cec1d6870d2c46d834ae139324bf6e300318ce47bd88`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:18:44 GMT
-	Parent Layer: `f7f889269e7b74fd184edbe450bff0e569a798a14697c2c874268c5ee42e19bb`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:de52327958dc9403e92f9db2c297181c33019ef96529aece339c5487870dc11f`
-	v2 Content-Length: 1.1 KB (1119 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:44 GMT

#### `2b6676f5c2793dba1ac9b1aafb0560cc145c80a9cef69037343b87cf0ca105b0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:18:44 GMT
-	Parent Layer: `fda00b3dae32ab1c73f7cec1d6870d2c46d834ae139324bf6e300318ce47bd88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9448eb0fe278c6b9fd55c0aa85ac1475ecdd48c0120b50e2c297eb1910f6c75`

```dockerfile
COPY file:08f527d32e35e8a045d2b56c498e46ac380cb4820fe49c298e9675bd445f393a in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:58:39 GMT
-	Parent Layer: `2b6676f5c2793dba1ac9b1aafb0560cc145c80a9cef69037343b87cf0ca105b0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `86aa99db329a96279eec70e3a63a58a3131d05d960340df04faa464939c25768`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:58:39 GMT
-	Parent Layer: `a9448eb0fe278c6b9fd55c0aa85ac1475ecdd48c0120b50e2c297eb1910f6c75`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95ea173095656e105d0c21143bf5d7e9bacc36c124b960665c2eb30fbc99bda2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 24 Aug 2015 21:58:40 GMT
-	Parent Layer: `86aa99db329a96279eec70e3a63a58a3131d05d960340df04faa464939c25768`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57d56ac47bedf0fcf05af5b156f61698edf82a19f581be3806b03f1c1058b3d2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 24 Aug 2015 21:58:41 GMT
-	Parent Layer: `95ea173095656e105d0c21143bf5d7e9bacc36c124b960665c2eb30fbc99bda2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7`

-	Total Virtual Size: 321.3 MB (321335196 bytes)
-	Total v2 Content-Length: 109.2 MB (109156551 bytes)

### Layers (16)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:13:45 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 31.4 MB (31385689 bytes)
-	v2 Blob: `sha256:a3ff3cf43bab40c407dca46bf829e83a8da22a2e73566946f69b3ea72a90545c`
-	v2 Content-Length: 8.1 MB (8068761 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:50 GMT

#### `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Mon, 24 Aug 2015 19:15:55 GMT
-	Parent Layer: `f4b6375ef02ff998893c40dd3ea8422bfebaea06e91faef54d29ee65e3c031ff`
-	Docker Version: 1.7.1
-	Virtual Size: 95.5 KB (95492 bytes)
-	v2 Blob: `sha256:af486560833318c8b4a81e5c2ddc7e288051bc903d697459f4a4d0efa0578517`
-	v2 Content-Length: 63.3 KB (63284 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:29:09 GMT

#### `84f81e321bbd5c6a695275e9678515910679eecd323986d41f089465d9e0234b`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Mon, 24 Aug 2015 19:18:19 GMT
-	Parent Layer: `d3bb5852905fb0945355fa9286f8a4c2e72d10b142fc752597fd9f2fa7d67bae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e1ecbdc583394c6b770529e4deb7f21064f12935f10bec88f4b2ae48bc010cf`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Mon, 24 Aug 2015 19:18:19 GMT
-	Parent Layer: `84f81e321bbd5c6a695275e9678515910679eecd323986d41f089465d9e0234b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8441ce5bac422cf612c25d6b131c60c5724f4db05900cf2a96735e2495eed6`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ wheezy mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 24 Aug 2015 19:18:20 GMT
-	Parent Layer: `0e1ecbdc583394c6b770529e4deb7f21064f12935f10bec88f4b2ae48bc010cf`
-	Docker Version: 1.7.1
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:89c48d2c5738b1b66cafe175f3bb82bbe9ad07c012a86e38d53a77cde07610e7`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:32:28 GMT

#### `f7f889269e7b74fd184edbe450bff0e569a798a14697c2c874268c5ee42e19bb`

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

-	Created: Mon, 24 Aug 2015 19:18:42 GMT
-	Parent Layer: `fa8441ce5bac422cf612c25d6b131c60c5724f4db05900cf2a96735e2495eed6`
-	Docker Version: 1.7.1
-	Virtual Size: 204.5 MB (204549684 bytes)
-	v2 Blob: `sha256:fc15ea5984b745989d56392fe64f087764995648c2f461d4ecab992e64b851d1`
-	v2 Content-Length: 63.8 MB (63812119 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:32:23 GMT

#### `fda00b3dae32ab1c73f7cec1d6870d2c46d834ae139324bf6e300318ce47bd88`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:18:44 GMT
-	Parent Layer: `f7f889269e7b74fd184edbe450bff0e569a798a14697c2c874268c5ee42e19bb`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:de52327958dc9403e92f9db2c297181c33019ef96529aece339c5487870dc11f`
-	v2 Content-Length: 1.1 KB (1119 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:44 GMT

#### `2b6676f5c2793dba1ac9b1aafb0560cc145c80a9cef69037343b87cf0ca105b0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:18:44 GMT
-	Parent Layer: `fda00b3dae32ab1c73f7cec1d6870d2c46d834ae139324bf6e300318ce47bd88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9448eb0fe278c6b9fd55c0aa85ac1475ecdd48c0120b50e2c297eb1910f6c75`

```dockerfile
COPY file:08f527d32e35e8a045d2b56c498e46ac380cb4820fe49c298e9675bd445f393a in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:58:39 GMT
-	Parent Layer: `2b6676f5c2793dba1ac9b1aafb0560cc145c80a9cef69037343b87cf0ca105b0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `86aa99db329a96279eec70e3a63a58a3131d05d960340df04faa464939c25768`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:58:39 GMT
-	Parent Layer: `a9448eb0fe278c6b9fd55c0aa85ac1475ecdd48c0120b50e2c297eb1910f6c75`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95ea173095656e105d0c21143bf5d7e9bacc36c124b960665c2eb30fbc99bda2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 24 Aug 2015 21:58:40 GMT
-	Parent Layer: `86aa99db329a96279eec70e3a63a58a3131d05d960340df04faa464939c25768`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57d56ac47bedf0fcf05af5b156f61698edf82a19f581be3806b03f1c1058b3d2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 24 Aug 2015 21:58:41 GMT
-	Parent Layer: `95ea173095656e105d0c21143bf5d7e9bacc36c124b960665c2eb30fbc99bda2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

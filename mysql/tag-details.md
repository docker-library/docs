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
$ docker pull library/mysql@sha256:c8a0fb370fc01f03c5ffe27d6c98f43c909da25b720f63a4b7c875d5fa705de1
```

-	Total Virtual Size: 256.9 MB (256893123 bytes)
-	Total v2 Content-Length: 88.2 MB (88230949 bytes)

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

#### `4fa38e183ea57e5c281d86d9c88c2ea9ecaa3522d9e5de85c9f889af1d4bb810`

```dockerfile
ENV MYSQL_VERSION=5.5.49
```

-	Created: Tue, 12 Apr 2016 17:04:36 GMT
-	Parent Layer: `eb087dce8fffbb965eb4107fd4959ec9112c4dc913a397b40e21352c2d98419d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7826f88db901348fb1ba65a2cd2ae8488bd4405413363c3327f947f44924c0c9`

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

-	Created: Tue, 12 Apr 2016 17:07:45 GMT
-	Parent Layer: `4fa38e183ea57e5c281d86d9c88c2ea9ecaa3522d9e5de85c9f889af1d4bb810`
-	Docker Version: 1.9.1
-	Virtual Size: 98.3 MB (98331151 bytes)
-	v2 Blob: `sha256:fae5cef29dbb3c41f806b34f50a1bb78d3aaaaa7905036ee63959f3591289ef3`
-	v2 Content-Length: 28.6 MB (28574890 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:51 GMT

#### `d5029f8dc1058c3ac6df44789955fcc822b066dc6c26691d3fc64508c768d599`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 12 Apr 2016 17:07:46 GMT
-	Parent Layer: `7826f88db901348fb1ba65a2cd2ae8488bd4405413363c3327f947f44924c0c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `399f62edd62219c3a54a41a4f214a0c7c931ea7b636ebb90769bc7ea6cdb1c2b`

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

-	Created: Tue, 12 Apr 2016 17:07:48 GMT
-	Parent Layer: `d5029f8dc1058c3ac6df44789955fcc822b066dc6c26691d3fc64508c768d599`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:570fd88fb2fab7a46a6e05fb37e008b40bbb7ec98baceca9302164bc4577561d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:38 GMT

#### `eb00ab2341b7257ecd25a641a91e00dc11f2b468d30e3d733ea091ed3f765ae2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 12 Apr 2016 17:07:48 GMT
-	Parent Layer: `399f62edd62219c3a54a41a4f214a0c7c931ea7b636ebb90769bc7ea6cdb1c2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d47e70c07154847d5368002e01c9902193f13b0c223260f43a3180aaef4479e2`

```dockerfile
COPY file:dd30e00c364f2dade004582128b8bf7cc31131361dd0fec721c2624b0d40d3c3 in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:07:49 GMT
-	Parent Layer: `eb00ab2341b7257ecd25a641a91e00dc11f2b468d30e3d733ea091ed3f765ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3483 bytes)
-	v2 Blob: `sha256:5ab6c1935226ff74d520e6b64e356a1b8b27ff16cf8fc50bcdbac8450fb847c0`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:33 GMT

#### `dfbf984f86d2a519e881f0852d6da6f09d997366a29007d4bd3cbc3bdc2c474f`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 12 Apr 2016 17:07:50 GMT
-	Parent Layer: `d47e70c07154847d5368002e01c9902193f13b0c223260f43a3180aaef4479e2`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:5382e2dca1de69f35fc5c87c2c5adcb7de0e77763fb939dd1c699135cec8fd09`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:30 GMT

#### `7b0a8e7fe3b405959f8f7e0fadf10598e2f61ea3190fad1fcc5eadd81f46515b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:07:51 GMT
-	Parent Layer: `dfbf984f86d2a519e881f0852d6da6f09d997366a29007d4bd3cbc3bdc2c474f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40995a65eb4d6a74524dda3b52661ca2fb18019c5ba9fbf95a51ada78119b1b4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 12 Apr 2016 17:07:52 GMT
-	Parent Layer: `7b0a8e7fe3b405959f8f7e0fadf10598e2f61ea3190fad1fcc5eadd81f46515b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3ce4fbd8d83a76d923b4eb493e0e6c6cb31a072a3f0c862a50f59da9ee4057e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 12 Apr 2016 17:07:52 GMT
-	Parent Layer: `40995a65eb4d6a74524dda3b52661ca2fb18019c5ba9fbf95a51ada78119b1b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:01d154629b6d9d2fc24f976c1fb3f83e8578f488a3d279bdf361b2251b34f9ab
```

-	Total Virtual Size: 256.9 MB (256893123 bytes)
-	Total v2 Content-Length: 88.2 MB (88230949 bytes)

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

#### `4fa38e183ea57e5c281d86d9c88c2ea9ecaa3522d9e5de85c9f889af1d4bb810`

```dockerfile
ENV MYSQL_VERSION=5.5.49
```

-	Created: Tue, 12 Apr 2016 17:04:36 GMT
-	Parent Layer: `eb087dce8fffbb965eb4107fd4959ec9112c4dc913a397b40e21352c2d98419d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7826f88db901348fb1ba65a2cd2ae8488bd4405413363c3327f947f44924c0c9`

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

-	Created: Tue, 12 Apr 2016 17:07:45 GMT
-	Parent Layer: `4fa38e183ea57e5c281d86d9c88c2ea9ecaa3522d9e5de85c9f889af1d4bb810`
-	Docker Version: 1.9.1
-	Virtual Size: 98.3 MB (98331151 bytes)
-	v2 Blob: `sha256:fae5cef29dbb3c41f806b34f50a1bb78d3aaaaa7905036ee63959f3591289ef3`
-	v2 Content-Length: 28.6 MB (28574890 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:51 GMT

#### `d5029f8dc1058c3ac6df44789955fcc822b066dc6c26691d3fc64508c768d599`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 12 Apr 2016 17:07:46 GMT
-	Parent Layer: `7826f88db901348fb1ba65a2cd2ae8488bd4405413363c3327f947f44924c0c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `399f62edd62219c3a54a41a4f214a0c7c931ea7b636ebb90769bc7ea6cdb1c2b`

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

-	Created: Tue, 12 Apr 2016 17:07:48 GMT
-	Parent Layer: `d5029f8dc1058c3ac6df44789955fcc822b066dc6c26691d3fc64508c768d599`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:570fd88fb2fab7a46a6e05fb37e008b40bbb7ec98baceca9302164bc4577561d`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:38 GMT

#### `eb00ab2341b7257ecd25a641a91e00dc11f2b468d30e3d733ea091ed3f765ae2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 12 Apr 2016 17:07:48 GMT
-	Parent Layer: `399f62edd62219c3a54a41a4f214a0c7c931ea7b636ebb90769bc7ea6cdb1c2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d47e70c07154847d5368002e01c9902193f13b0c223260f43a3180aaef4479e2`

```dockerfile
COPY file:dd30e00c364f2dade004582128b8bf7cc31131361dd0fec721c2624b0d40d3c3 in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:07:49 GMT
-	Parent Layer: `eb00ab2341b7257ecd25a641a91e00dc11f2b468d30e3d733ea091ed3f765ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3483 bytes)
-	v2 Blob: `sha256:5ab6c1935226ff74d520e6b64e356a1b8b27ff16cf8fc50bcdbac8450fb847c0`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:33 GMT

#### `dfbf984f86d2a519e881f0852d6da6f09d997366a29007d4bd3cbc3bdc2c474f`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 12 Apr 2016 17:07:50 GMT
-	Parent Layer: `d47e70c07154847d5368002e01c9902193f13b0c223260f43a3180aaef4479e2`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:5382e2dca1de69f35fc5c87c2c5adcb7de0e77763fb939dd1c699135cec8fd09`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:30 GMT

#### `7b0a8e7fe3b405959f8f7e0fadf10598e2f61ea3190fad1fcc5eadd81f46515b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:07:51 GMT
-	Parent Layer: `dfbf984f86d2a519e881f0852d6da6f09d997366a29007d4bd3cbc3bdc2c474f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40995a65eb4d6a74524dda3b52661ca2fb18019c5ba9fbf95a51ada78119b1b4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 12 Apr 2016 17:07:52 GMT
-	Parent Layer: `7b0a8e7fe3b405959f8f7e0fadf10598e2f61ea3190fad1fcc5eadd81f46515b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3ce4fbd8d83a76d923b4eb493e0e6c6cb31a072a3f0c862a50f59da9ee4057e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 12 Apr 2016 17:07:52 GMT
-	Parent Layer: `40995a65eb4d6a74524dda3b52661ca2fb18019c5ba9fbf95a51ada78119b1b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.30`

```console
$ docker pull library/mysql@sha256:1e81e525a7f2e5d8e13f4e079d9e821bdc06ec75545e7bfe35fe506751f4c9e2
```

-	Total Virtual Size: 324.6 MB (324647099 bytes)
-	Total v2 Content-Length: 111.4 MB (111397599 bytes)

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

#### `eec6e014c75545b538befee2d2d0c26e17c776db37cbb9392ea824678acff757`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Tue, 12 Apr 2016 17:08:59 GMT
-	Parent Layer: `c86977a54ee212425be097ea24afda7cec927f948ea456ff2b1bd84495586b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deae297dd7e82a63001a6ca40699ca6f8882a14521b11fee4bb8e5cb36cc6e86`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 12 Apr 2016 17:09:00 GMT
-	Parent Layer: `eec6e014c75545b538befee2d2d0c26e17c776db37cbb9392ea824678acff757`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:c34f503e44b5719e754ed3692edd742f0e3926681e02ce3167b724b819948eba`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:44 GMT

#### `af4cbeb155b4059bbb66d0883f40323b51a80167e9280c2166fdb49b676aa811`

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

-	Created: Tue, 12 Apr 2016 17:09:52 GMT
-	Parent Layer: `deae297dd7e82a63001a6ca40699ca6f8882a14521b11fee4bb8e5cb36cc6e86`
-	Docker Version: 1.9.1
-	Virtual Size: 166.4 MB (166369924 bytes)
-	v2 Blob: `sha256:b59b766a1360ffb196896707f160ac0a41ba3dcd77199cfb987fc0478f54439a`
-	v2 Content-Length: 51.8 MB (51788527 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:39 GMT

#### `22a7758576d5a03f74de20a8d060a039b37673b14eae659049f49d566499b7ed`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 12 Apr 2016 17:09:54 GMT
-	Parent Layer: `af4cbeb155b4059bbb66d0883f40323b51a80167e9280c2166fdb49b676aa811`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:970f341815cfcde3f4e873fa5760883bdb2576f5e580837cb90c738bf38cb7e0`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:20 GMT

#### `a38144f33750822be10608aefad0f0c8c0e19e79b87c77796e76b370dd73e36f`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 12 Apr 2016 17:09:55 GMT
-	Parent Layer: `22a7758576d5a03f74de20a8d060a039b37673b14eae659049f49d566499b7ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a819440084e1f1eac923e5840bba9dec1c305a99df57f579807f05453b7de58`

```dockerfile
COPY file:abba972f6ddf29dbf9cbf71e7cfe8164c3aa8c5277d60a507d8e3a2e86ac96d0 in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:09:56 GMT
-	Parent Layer: `a38144f33750822be10608aefad0f0c8c0e19e79b87c77796e76b370dd73e36f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3380 bytes)
-	v2 Blob: `sha256:baba122e9b0730f4e6b3f7f44126afac47ddcc017bddbdc90d9364e8dd46f788`
-	v2 Content-Length: 1.6 KB (1644 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:15 GMT

#### `f0c3b4cfaac048776ace4f4a3d74775e1ac6b65880b713f83890813595087626`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 12 Apr 2016 17:09:57 GMT
-	Parent Layer: `0a819440084e1f1eac923e5840bba9dec1c305a99df57f579807f05453b7de58`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:b16cb163a36565e82621c521ec9b6f70dae326d36e9f10c36029fb243c926389`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:12 GMT

#### `e0365780be140ed9e04a2f15c0235f6553eb50aeea7aa665967b3f32689bdbc7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:09:58 GMT
-	Parent Layer: `f0c3b4cfaac048776ace4f4a3d74775e1ac6b65880b713f83890813595087626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a52f622a365b14ae28155af1065c03e34261c06d478943450b5e4f46065cc06`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 12 Apr 2016 17:09:59 GMT
-	Parent Layer: `e0365780be140ed9e04a2f15c0235f6553eb50aeea7aa665967b3f32689bdbc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29685c77dc1f7da2b055ecd02578b512529c7e486c4032a03d8bc21306620e32`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 12 Apr 2016 17:09:59 GMT
-	Parent Layer: `5a52f622a365b14ae28155af1065c03e34261c06d478943450b5e4f46065cc06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:b96a0a20ced9e498ec0d91e796c69cefd5fba75fe915cbba824be40d1caf7d92
```

-	Total Virtual Size: 324.6 MB (324647099 bytes)
-	Total v2 Content-Length: 111.4 MB (111397599 bytes)

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

#### `eec6e014c75545b538befee2d2d0c26e17c776db37cbb9392ea824678acff757`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Tue, 12 Apr 2016 17:08:59 GMT
-	Parent Layer: `c86977a54ee212425be097ea24afda7cec927f948ea456ff2b1bd84495586b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deae297dd7e82a63001a6ca40699ca6f8882a14521b11fee4bb8e5cb36cc6e86`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 12 Apr 2016 17:09:00 GMT
-	Parent Layer: `eec6e014c75545b538befee2d2d0c26e17c776db37cbb9392ea824678acff757`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:c34f503e44b5719e754ed3692edd742f0e3926681e02ce3167b724b819948eba`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:44 GMT

#### `af4cbeb155b4059bbb66d0883f40323b51a80167e9280c2166fdb49b676aa811`

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

-	Created: Tue, 12 Apr 2016 17:09:52 GMT
-	Parent Layer: `deae297dd7e82a63001a6ca40699ca6f8882a14521b11fee4bb8e5cb36cc6e86`
-	Docker Version: 1.9.1
-	Virtual Size: 166.4 MB (166369924 bytes)
-	v2 Blob: `sha256:b59b766a1360ffb196896707f160ac0a41ba3dcd77199cfb987fc0478f54439a`
-	v2 Content-Length: 51.8 MB (51788527 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:39 GMT

#### `22a7758576d5a03f74de20a8d060a039b37673b14eae659049f49d566499b7ed`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 12 Apr 2016 17:09:54 GMT
-	Parent Layer: `af4cbeb155b4059bbb66d0883f40323b51a80167e9280c2166fdb49b676aa811`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:970f341815cfcde3f4e873fa5760883bdb2576f5e580837cb90c738bf38cb7e0`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:20 GMT

#### `a38144f33750822be10608aefad0f0c8c0e19e79b87c77796e76b370dd73e36f`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 12 Apr 2016 17:09:55 GMT
-	Parent Layer: `22a7758576d5a03f74de20a8d060a039b37673b14eae659049f49d566499b7ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a819440084e1f1eac923e5840bba9dec1c305a99df57f579807f05453b7de58`

```dockerfile
COPY file:abba972f6ddf29dbf9cbf71e7cfe8164c3aa8c5277d60a507d8e3a2e86ac96d0 in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:09:56 GMT
-	Parent Layer: `a38144f33750822be10608aefad0f0c8c0e19e79b87c77796e76b370dd73e36f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3380 bytes)
-	v2 Blob: `sha256:baba122e9b0730f4e6b3f7f44126afac47ddcc017bddbdc90d9364e8dd46f788`
-	v2 Content-Length: 1.6 KB (1644 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:15 GMT

#### `f0c3b4cfaac048776ace4f4a3d74775e1ac6b65880b713f83890813595087626`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 12 Apr 2016 17:09:57 GMT
-	Parent Layer: `0a819440084e1f1eac923e5840bba9dec1c305a99df57f579807f05453b7de58`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:b16cb163a36565e82621c521ec9b6f70dae326d36e9f10c36029fb243c926389`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:08:12 GMT

#### `e0365780be140ed9e04a2f15c0235f6553eb50aeea7aa665967b3f32689bdbc7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:09:58 GMT
-	Parent Layer: `f0c3b4cfaac048776ace4f4a3d74775e1ac6b65880b713f83890813595087626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a52f622a365b14ae28155af1065c03e34261c06d478943450b5e4f46065cc06`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 12 Apr 2016 17:09:59 GMT
-	Parent Layer: `e0365780be140ed9e04a2f15c0235f6553eb50aeea7aa665967b3f32689bdbc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29685c77dc1f7da2b055ecd02578b512529c7e486c4032a03d8bc21306620e32`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 12 Apr 2016 17:09:59 GMT
-	Parent Layer: `5a52f622a365b14ae28155af1065c03e34261c06d478943450b5e4f46065cc06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.12`

```console
$ docker pull library/mysql@sha256:fdb2552ec1a0c3609930f586c74fc6b025d30bc22584101b8531273b193ae0a0
```

-	Total Virtual Size: 374.1 MB (374071103 bytes)
-	Total v2 Content-Length: 127.8 MB (127817644 bytes)

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

#### `22baebd5561a47da34b46a86291a77aebf0883077d8366b5c4d9c912101fcabe`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Tue, 12 Apr 2016 17:11:06 GMT
-	Parent Layer: `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2abe8008ef525bb1b2af490a13b8f1077ad0518a91788c46a63e6068871ca44`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 12 Apr 2016 17:11:07 GMT
-	Parent Layer: `22baebd5561a47da34b46a86291a77aebf0883077d8366b5c4d9c912101fcabe`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:7e224052b3b1fc91443295519f43edf302997496c13dd970c122f189485e0178`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:40 GMT

#### `95a24b8eb7909521e4d90e8ebae7123f3a64c1a0b6d9ce5f9357aa8dc9e641d0`

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

-	Created: Tue, 12 Apr 2016 17:12:04 GMT
-	Parent Layer: `c2abe8008ef525bb1b2af490a13b8f1077ad0518a91788c46a63e6068871ca44`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215794085 bytes)
-	v2 Blob: `sha256:4d4d034e642affc0e1c3495820ee6bb1efb4c144842897f4a2f15680683d024a`
-	v2 Content-Length: 68.2 MB (68208678 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:36 GMT

#### `834f127fbbb587c949fdacc6211f1229ebd3259f79935f9173071f5fd6a60407`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 12 Apr 2016 17:12:06 GMT
-	Parent Layer: `95a24b8eb7909521e4d90e8ebae7123f3a64c1a0b6d9ce5f9357aa8dc9e641d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:0f382c7f00906bda547287785b2e3aae4c04b6fde15c23aff5e7f3371bd31ae2`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:13 GMT

#### `d4bd802efa237ca41a3114d3350f307019b2e6ab11c00dd77aa006cd58f4e537`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 12 Apr 2016 17:12:07 GMT
-	Parent Layer: `834f127fbbb587c949fdacc6211f1229ebd3259f79935f9173071f5fd6a60407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f93fd9559f453318fdf3979fe7180b0c35eb8430f0bb022e8c05620c52cde254`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:12:08 GMT
-	Parent Layer: `d4bd802efa237ca41a3114d3350f307019b2e6ab11c00dd77aa006cd58f4e537`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:259142cd69d86510262f9ce156e4d853f0fef0e5645caf6b26dfebd4516ee363`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:07 GMT

#### `842fc4629cd2b06595c7583f52d274c7bea584584343894e35f11ca96024e6f5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 12 Apr 2016 17:12:09 GMT
-	Parent Layer: `f93fd9559f453318fdf3979fe7180b0c35eb8430f0bb022e8c05620c52cde254`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:3b23b8618fda8988e20f03c87d48871ea79a8e834d9a0f1e3c791d0db0e16339`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:04 GMT

#### `a1aad34da2f955cb3b21f0169d57006c04bba529699fb901d0391156614a2d66`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:12:10 GMT
-	Parent Layer: `842fc4629cd2b06595c7583f52d274c7bea584584343894e35f11ca96024e6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `571b0dbc7f166030b3837ee621badfa35ca3527de953b68d3ca0eac6a73cbeff`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 12 Apr 2016 17:12:10 GMT
-	Parent Layer: `a1aad34da2f955cb3b21f0169d57006c04bba529699fb901d0391156614a2d66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b95c7a7999d3f9540ba3054553c55b1cfa0218f0d302dfb553bcd9f03f6a677`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 12 Apr 2016 17:12:11 GMT
-	Parent Layer: `571b0dbc7f166030b3837ee621badfa35ca3527de953b68d3ca0eac6a73cbeff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:13783fa9d878888dcbf9c6ec0d0393934b41ad025e90435fd5de288ffbb90ec1
```

-	Total Virtual Size: 374.1 MB (374071103 bytes)
-	Total v2 Content-Length: 127.8 MB (127817644 bytes)

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

#### `22baebd5561a47da34b46a86291a77aebf0883077d8366b5c4d9c912101fcabe`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Tue, 12 Apr 2016 17:11:06 GMT
-	Parent Layer: `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2abe8008ef525bb1b2af490a13b8f1077ad0518a91788c46a63e6068871ca44`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 12 Apr 2016 17:11:07 GMT
-	Parent Layer: `22baebd5561a47da34b46a86291a77aebf0883077d8366b5c4d9c912101fcabe`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:7e224052b3b1fc91443295519f43edf302997496c13dd970c122f189485e0178`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:40 GMT

#### `95a24b8eb7909521e4d90e8ebae7123f3a64c1a0b6d9ce5f9357aa8dc9e641d0`

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

-	Created: Tue, 12 Apr 2016 17:12:04 GMT
-	Parent Layer: `c2abe8008ef525bb1b2af490a13b8f1077ad0518a91788c46a63e6068871ca44`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215794085 bytes)
-	v2 Blob: `sha256:4d4d034e642affc0e1c3495820ee6bb1efb4c144842897f4a2f15680683d024a`
-	v2 Content-Length: 68.2 MB (68208678 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:36 GMT

#### `834f127fbbb587c949fdacc6211f1229ebd3259f79935f9173071f5fd6a60407`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 12 Apr 2016 17:12:06 GMT
-	Parent Layer: `95a24b8eb7909521e4d90e8ebae7123f3a64c1a0b6d9ce5f9357aa8dc9e641d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:0f382c7f00906bda547287785b2e3aae4c04b6fde15c23aff5e7f3371bd31ae2`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:13 GMT

#### `d4bd802efa237ca41a3114d3350f307019b2e6ab11c00dd77aa006cd58f4e537`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 12 Apr 2016 17:12:07 GMT
-	Parent Layer: `834f127fbbb587c949fdacc6211f1229ebd3259f79935f9173071f5fd6a60407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f93fd9559f453318fdf3979fe7180b0c35eb8430f0bb022e8c05620c52cde254`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:12:08 GMT
-	Parent Layer: `d4bd802efa237ca41a3114d3350f307019b2e6ab11c00dd77aa006cd58f4e537`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:259142cd69d86510262f9ce156e4d853f0fef0e5645caf6b26dfebd4516ee363`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:07 GMT

#### `842fc4629cd2b06595c7583f52d274c7bea584584343894e35f11ca96024e6f5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 12 Apr 2016 17:12:09 GMT
-	Parent Layer: `f93fd9559f453318fdf3979fe7180b0c35eb8430f0bb022e8c05620c52cde254`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:3b23b8618fda8988e20f03c87d48871ea79a8e834d9a0f1e3c791d0db0e16339`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:04 GMT

#### `a1aad34da2f955cb3b21f0169d57006c04bba529699fb901d0391156614a2d66`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:12:10 GMT
-	Parent Layer: `842fc4629cd2b06595c7583f52d274c7bea584584343894e35f11ca96024e6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `571b0dbc7f166030b3837ee621badfa35ca3527de953b68d3ca0eac6a73cbeff`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 12 Apr 2016 17:12:10 GMT
-	Parent Layer: `a1aad34da2f955cb3b21f0169d57006c04bba529699fb901d0391156614a2d66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b95c7a7999d3f9540ba3054553c55b1cfa0218f0d302dfb553bcd9f03f6a677`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 12 Apr 2016 17:12:11 GMT
-	Parent Layer: `571b0dbc7f166030b3837ee621badfa35ca3527de953b68d3ca0eac6a73cbeff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:36de214058b6e94101679339f66f172a4837bb8431ba9ab413109345e8abe7a4
```

-	Total Virtual Size: 374.1 MB (374071103 bytes)
-	Total v2 Content-Length: 127.8 MB (127817644 bytes)

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

#### `22baebd5561a47da34b46a86291a77aebf0883077d8366b5c4d9c912101fcabe`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Tue, 12 Apr 2016 17:11:06 GMT
-	Parent Layer: `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2abe8008ef525bb1b2af490a13b8f1077ad0518a91788c46a63e6068871ca44`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 12 Apr 2016 17:11:07 GMT
-	Parent Layer: `22baebd5561a47da34b46a86291a77aebf0883077d8366b5c4d9c912101fcabe`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:7e224052b3b1fc91443295519f43edf302997496c13dd970c122f189485e0178`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:40 GMT

#### `95a24b8eb7909521e4d90e8ebae7123f3a64c1a0b6d9ce5f9357aa8dc9e641d0`

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

-	Created: Tue, 12 Apr 2016 17:12:04 GMT
-	Parent Layer: `c2abe8008ef525bb1b2af490a13b8f1077ad0518a91788c46a63e6068871ca44`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215794085 bytes)
-	v2 Blob: `sha256:4d4d034e642affc0e1c3495820ee6bb1efb4c144842897f4a2f15680683d024a`
-	v2 Content-Length: 68.2 MB (68208678 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:36 GMT

#### `834f127fbbb587c949fdacc6211f1229ebd3259f79935f9173071f5fd6a60407`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 12 Apr 2016 17:12:06 GMT
-	Parent Layer: `95a24b8eb7909521e4d90e8ebae7123f3a64c1a0b6d9ce5f9357aa8dc9e641d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:0f382c7f00906bda547287785b2e3aae4c04b6fde15c23aff5e7f3371bd31ae2`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:13 GMT

#### `d4bd802efa237ca41a3114d3350f307019b2e6ab11c00dd77aa006cd58f4e537`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 12 Apr 2016 17:12:07 GMT
-	Parent Layer: `834f127fbbb587c949fdacc6211f1229ebd3259f79935f9173071f5fd6a60407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f93fd9559f453318fdf3979fe7180b0c35eb8430f0bb022e8c05620c52cde254`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:12:08 GMT
-	Parent Layer: `d4bd802efa237ca41a3114d3350f307019b2e6ab11c00dd77aa006cd58f4e537`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:259142cd69d86510262f9ce156e4d853f0fef0e5645caf6b26dfebd4516ee363`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:07 GMT

#### `842fc4629cd2b06595c7583f52d274c7bea584584343894e35f11ca96024e6f5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 12 Apr 2016 17:12:09 GMT
-	Parent Layer: `f93fd9559f453318fdf3979fe7180b0c35eb8430f0bb022e8c05620c52cde254`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:3b23b8618fda8988e20f03c87d48871ea79a8e834d9a0f1e3c791d0db0e16339`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:04 GMT

#### `a1aad34da2f955cb3b21f0169d57006c04bba529699fb901d0391156614a2d66`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:12:10 GMT
-	Parent Layer: `842fc4629cd2b06595c7583f52d274c7bea584584343894e35f11ca96024e6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `571b0dbc7f166030b3837ee621badfa35ca3527de953b68d3ca0eac6a73cbeff`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 12 Apr 2016 17:12:10 GMT
-	Parent Layer: `a1aad34da2f955cb3b21f0169d57006c04bba529699fb901d0391156614a2d66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b95c7a7999d3f9540ba3054553c55b1cfa0218f0d302dfb553bcd9f03f6a677`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 12 Apr 2016 17:12:11 GMT
-	Parent Layer: `571b0dbc7f166030b3837ee621badfa35ca3527de953b68d3ca0eac6a73cbeff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:c5ea4e7879084e75c839f6a3939f3a89519f1e72e5eb9a34b1d02128013c36a0
```

-	Total Virtual Size: 374.1 MB (374071103 bytes)
-	Total v2 Content-Length: 127.8 MB (127817644 bytes)

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

#### `22baebd5561a47da34b46a86291a77aebf0883077d8366b5c4d9c912101fcabe`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Tue, 12 Apr 2016 17:11:06 GMT
-	Parent Layer: `5c76f68081e0005ad88393ba4d0b95c62a78d28de58f44be2a688ccc0afdf6ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2abe8008ef525bb1b2af490a13b8f1077ad0518a91788c46a63e6068871ca44`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 12 Apr 2016 17:11:07 GMT
-	Parent Layer: `22baebd5561a47da34b46a86291a77aebf0883077d8366b5c4d9c912101fcabe`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:7e224052b3b1fc91443295519f43edf302997496c13dd970c122f189485e0178`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:40 GMT

#### `95a24b8eb7909521e4d90e8ebae7123f3a64c1a0b6d9ce5f9357aa8dc9e641d0`

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

-	Created: Tue, 12 Apr 2016 17:12:04 GMT
-	Parent Layer: `c2abe8008ef525bb1b2af490a13b8f1077ad0518a91788c46a63e6068871ca44`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215794085 bytes)
-	v2 Blob: `sha256:4d4d034e642affc0e1c3495820ee6bb1efb4c144842897f4a2f15680683d024a`
-	v2 Content-Length: 68.2 MB (68208678 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:36 GMT

#### `834f127fbbb587c949fdacc6211f1229ebd3259f79935f9173071f5fd6a60407`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 12 Apr 2016 17:12:06 GMT
-	Parent Layer: `95a24b8eb7909521e4d90e8ebae7123f3a64c1a0b6d9ce5f9357aa8dc9e641d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:0f382c7f00906bda547287785b2e3aae4c04b6fde15c23aff5e7f3371bd31ae2`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:13 GMT

#### `d4bd802efa237ca41a3114d3350f307019b2e6ab11c00dd77aa006cd58f4e537`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 12 Apr 2016 17:12:07 GMT
-	Parent Layer: `834f127fbbb587c949fdacc6211f1229ebd3259f79935f9173071f5fd6a60407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f93fd9559f453318fdf3979fe7180b0c35eb8430f0bb022e8c05620c52cde254`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:12:08 GMT
-	Parent Layer: `d4bd802efa237ca41a3114d3350f307019b2e6ab11c00dd77aa006cd58f4e537`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:259142cd69d86510262f9ce156e4d853f0fef0e5645caf6b26dfebd4516ee363`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:07 GMT

#### `842fc4629cd2b06595c7583f52d274c7bea584584343894e35f11ca96024e6f5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 12 Apr 2016 17:12:09 GMT
-	Parent Layer: `f93fd9559f453318fdf3979fe7180b0c35eb8430f0bb022e8c05620c52cde254`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:3b23b8618fda8988e20f03c87d48871ea79a8e834d9a0f1e3c791d0db0e16339`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:09:04 GMT

#### `a1aad34da2f955cb3b21f0169d57006c04bba529699fb901d0391156614a2d66`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:12:10 GMT
-	Parent Layer: `842fc4629cd2b06595c7583f52d274c7bea584584343894e35f11ca96024e6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `571b0dbc7f166030b3837ee621badfa35ca3527de953b68d3ca0eac6a73cbeff`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 12 Apr 2016 17:12:10 GMT
-	Parent Layer: `a1aad34da2f955cb3b21f0169d57006c04bba529699fb901d0391156614a2d66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b95c7a7999d3f9540ba3054553c55b1cfa0218f0d302dfb553bcd9f03f6a677`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 12 Apr 2016 17:12:11 GMT
-	Parent Layer: `571b0dbc7f166030b3837ee621badfa35ca3527de953b68d3ca0eac6a73cbeff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

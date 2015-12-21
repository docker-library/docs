<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.47`](#mysql5547)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.28`](#mysql5628)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.7.10`](#mysql5710)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5.5.47`

```console
$ docker pull library/mysql@sha256:1c781f3387f69d0fcc7801bb9f7ff4f93d1da889a94bf5f58e09d6595c4ae8a4
```

-	Total Virtual Size: 256.5 MB (256455115 bytes)
-	Total v2 Content-Length: 88.0 MB (88030783 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `77f3de557c98d877303ba6fa609f4c3e27a42209fb7ae4aa54ecfcf6494f4567`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:35:24 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32832383 bytes)
-	v2 Blob: `sha256:5eb9ccd42de26063d53da8a444aaf0537ceec24bc83d531bacc302a688822c4d`
-	v2 Content-Length: 8.2 MB (8210656 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:46:09 GMT

#### `768c944cc8515fa180445977e1517e9d2be25aa473cb1dca15b28e84a79cdead`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:36:00 GMT
-	Parent Layer: `77f3de557c98d877303ba6fa609f4c3e27a42209fb7ae4aa54ecfcf6494f4567`
-	Docker Version: 1.8.3
-	Virtual Size: 345.3 KB (345320 bytes)
-	v2 Blob: `sha256:7af5dd619b3fed9f0bfd9a37b553d0b8fed1c2e966c32a7a3069a47ccbf507f4`
-	v2 Content-Length: 98.4 KB (98419 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:46:01 GMT

#### `5014c8603d8d18e977926eab751895e0ccbef73343e527077e0b0cc25a18d706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Sat, 05 Dec 2015 07:36:04 GMT
-	Parent Layer: `768c944cc8515fa180445977e1517e9d2be25aa473cb1dca15b28e84a79cdead`
-	Docker Version: 1.8.3
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:b36a2f67d0e65a336a4246b6d569f6d1153bfc67e61d6e6b44deba827400dd90`
-	v2 Content-Length: 23.6 KB (23594 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:45:57 GMT

#### `f70107c7069fc9928b4aa48d495713f87e722c506b983cebde21d90b5c64d7e5`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:36:04 GMT
-	Parent Layer: `5014c8603d8d18e977926eab751895e0ccbef73343e527077e0b0cc25a18d706`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9267a3003cc9fd092db297aaf42481db5971a893e52e87bc60b488da195846`

```dockerfile
ENV MYSQL_VERSION=5.5.47
```

-	Created: Tue, 08 Dec 2015 23:42:54 GMT
-	Parent Layer: `f70107c7069fc9928b4aa48d495713f87e722c506b983cebde21d90b5c64d7e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f75a457dad2f9787d05cf3af46e3e340eab87e7be16519dc6d49b23c4293b2e1`

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

-	Created: Tue, 08 Dec 2015 23:44:52 GMT
-	Parent Layer: `7d9267a3003cc9fd092db297aaf42481db5971a893e52e87bc60b488da195846`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97777269 bytes)
-	v2 Blob: `sha256:b94b0057777fc5c1cee2caf86c50cc14408fa011c87c233e69d6365a3caddc46`
-	v2 Content-Length: 28.3 MB (28339816 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:26:49 GMT

#### `5ad7b1ed6067f0407fba20d58eb12665e33c74525f5caba9dc26d801ae82ee6f`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 08 Dec 2015 23:44:53 GMT
-	Parent Layer: `f75a457dad2f9787d05cf3af46e3e340eab87e7be16519dc6d49b23c4293b2e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdee06af65b89a1d585ff099434d7ea7d5b63d8b0e42b3467349cf5cb974db69`

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

-	Created: Tue, 08 Dec 2015 23:44:54 GMT
-	Parent Layer: `5ad7b1ed6067f0407fba20d58eb12665e33c74525f5caba9dc26d801ae82ee6f`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:c02bea4c01b11616a6afe357387dfb1bef2bf79362ac7c0066f2e424975a9dad`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:26:31 GMT

#### `103bcfe24d503d37853bb7d8055adbb800c8fbcdf116e8fda1fe87fcf2b2d44b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 08 Dec 2015 23:44:55 GMT
-	Parent Layer: `bdee06af65b89a1d585ff099434d7ea7d5b63d8b0e42b3467349cf5cb974db69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6c6f41ad47ceb13aee50a0ac3e154609145dd9415f41c12415c14ead0688e70`

```dockerfile
COPY file:4c6b37d00858f55d0f7981e0b193e8b466926b3ab927be5617afc4625f4aecdb in /entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:44:56 GMT
-	Parent Layer: `103bcfe24d503d37853bb7d8055adbb800c8fbcdf116e8fda1fe87fcf2b2d44b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (2972 bytes)
-	v2 Blob: `sha256:3c5a9182a4064b47e39e4a186451dffe182c661be7d248a39245fffec7393c7a`
-	v2 Content-Length: 1.4 KB (1385 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:32 GMT

#### `787ac5355edce9637b7c5e49ea9110b723b4d96a25cd8cd36a293c7fe8f1006f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:44:56 GMT
-	Parent Layer: `f6c6f41ad47ceb13aee50a0ac3e154609145dd9415f41c12415c14ead0688e70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efb70b70cb5775a8bee81b16a4f181cdb68c92a254c2f2149c36451516d99f31`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 08 Dec 2015 23:44:57 GMT
-	Parent Layer: `787ac5355edce9637b7c5e49ea9110b723b4d96a25cd8cd36a293c7fe8f1006f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bf0aea4b3e12beebcd81a2c0a3d0cdd7f1051d537dd4218072b67047ef6ffd7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 08 Dec 2015 23:44:57 GMT
-	Parent Layer: `efb70b70cb5775a8bee81b16a4f181cdb68c92a254c2f2149c36451516d99f31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:b2231a45cc9e1855b37f078f1618ddb9462b4d286075e3f6c41f6221495b2759
```

-	Total Virtual Size: 256.5 MB (256455115 bytes)
-	Total v2 Content-Length: 88.0 MB (88030783 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `77f3de557c98d877303ba6fa609f4c3e27a42209fb7ae4aa54ecfcf6494f4567`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:35:24 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32832383 bytes)
-	v2 Blob: `sha256:5eb9ccd42de26063d53da8a444aaf0537ceec24bc83d531bacc302a688822c4d`
-	v2 Content-Length: 8.2 MB (8210656 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:46:09 GMT

#### `768c944cc8515fa180445977e1517e9d2be25aa473cb1dca15b28e84a79cdead`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:36:00 GMT
-	Parent Layer: `77f3de557c98d877303ba6fa609f4c3e27a42209fb7ae4aa54ecfcf6494f4567`
-	Docker Version: 1.8.3
-	Virtual Size: 345.3 KB (345320 bytes)
-	v2 Blob: `sha256:7af5dd619b3fed9f0bfd9a37b553d0b8fed1c2e966c32a7a3069a47ccbf507f4`
-	v2 Content-Length: 98.4 KB (98419 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:46:01 GMT

#### `5014c8603d8d18e977926eab751895e0ccbef73343e527077e0b0cc25a18d706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Sat, 05 Dec 2015 07:36:04 GMT
-	Parent Layer: `768c944cc8515fa180445977e1517e9d2be25aa473cb1dca15b28e84a79cdead`
-	Docker Version: 1.8.3
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:b36a2f67d0e65a336a4246b6d569f6d1153bfc67e61d6e6b44deba827400dd90`
-	v2 Content-Length: 23.6 KB (23594 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:45:57 GMT

#### `f70107c7069fc9928b4aa48d495713f87e722c506b983cebde21d90b5c64d7e5`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:36:04 GMT
-	Parent Layer: `5014c8603d8d18e977926eab751895e0ccbef73343e527077e0b0cc25a18d706`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9267a3003cc9fd092db297aaf42481db5971a893e52e87bc60b488da195846`

```dockerfile
ENV MYSQL_VERSION=5.5.47
```

-	Created: Tue, 08 Dec 2015 23:42:54 GMT
-	Parent Layer: `f70107c7069fc9928b4aa48d495713f87e722c506b983cebde21d90b5c64d7e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f75a457dad2f9787d05cf3af46e3e340eab87e7be16519dc6d49b23c4293b2e1`

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

-	Created: Tue, 08 Dec 2015 23:44:52 GMT
-	Parent Layer: `7d9267a3003cc9fd092db297aaf42481db5971a893e52e87bc60b488da195846`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97777269 bytes)
-	v2 Blob: `sha256:b94b0057777fc5c1cee2caf86c50cc14408fa011c87c233e69d6365a3caddc46`
-	v2 Content-Length: 28.3 MB (28339816 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:26:49 GMT

#### `5ad7b1ed6067f0407fba20d58eb12665e33c74525f5caba9dc26d801ae82ee6f`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 08 Dec 2015 23:44:53 GMT
-	Parent Layer: `f75a457dad2f9787d05cf3af46e3e340eab87e7be16519dc6d49b23c4293b2e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdee06af65b89a1d585ff099434d7ea7d5b63d8b0e42b3467349cf5cb974db69`

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

-	Created: Tue, 08 Dec 2015 23:44:54 GMT
-	Parent Layer: `5ad7b1ed6067f0407fba20d58eb12665e33c74525f5caba9dc26d801ae82ee6f`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:c02bea4c01b11616a6afe357387dfb1bef2bf79362ac7c0066f2e424975a9dad`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:26:31 GMT

#### `103bcfe24d503d37853bb7d8055adbb800c8fbcdf116e8fda1fe87fcf2b2d44b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 08 Dec 2015 23:44:55 GMT
-	Parent Layer: `bdee06af65b89a1d585ff099434d7ea7d5b63d8b0e42b3467349cf5cb974db69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6c6f41ad47ceb13aee50a0ac3e154609145dd9415f41c12415c14ead0688e70`

```dockerfile
COPY file:4c6b37d00858f55d0f7981e0b193e8b466926b3ab927be5617afc4625f4aecdb in /entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:44:56 GMT
-	Parent Layer: `103bcfe24d503d37853bb7d8055adbb800c8fbcdf116e8fda1fe87fcf2b2d44b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (2972 bytes)
-	v2 Blob: `sha256:3c5a9182a4064b47e39e4a186451dffe182c661be7d248a39245fffec7393c7a`
-	v2 Content-Length: 1.4 KB (1385 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:32 GMT

#### `787ac5355edce9637b7c5e49ea9110b723b4d96a25cd8cd36a293c7fe8f1006f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:44:56 GMT
-	Parent Layer: `f6c6f41ad47ceb13aee50a0ac3e154609145dd9415f41c12415c14ead0688e70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efb70b70cb5775a8bee81b16a4f181cdb68c92a254c2f2149c36451516d99f31`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 08 Dec 2015 23:44:57 GMT
-	Parent Layer: `787ac5355edce9637b7c5e49ea9110b723b4d96a25cd8cd36a293c7fe8f1006f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bf0aea4b3e12beebcd81a2c0a3d0cdd7f1051d537dd4218072b67047ef6ffd7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 08 Dec 2015 23:44:57 GMT
-	Parent Layer: `efb70b70cb5775a8bee81b16a4f181cdb68c92a254c2f2149c36451516d99f31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.28`

```console
$ docker pull library/mysql@sha256:5f70928b1b249ee741ec7b9fa271ad5354f28c7de73c4b8f5acb0b08ee63c03e
```

-	Total Virtual Size: 324.3 MB (324274675 bytes)
-	Total v2 Content-Length: 111.2 MB (111167568 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:39:33 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:ac7528e308acc7248ef2b0c9f6480f08f82a4b870c323680d25ccd0df44336a8`
-	v2 Content-Length: 8.2 MB (8242070 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:18 GMT

#### `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Sat, 05 Dec 2015 07:39:45 GMT
-	Parent Layer: `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:44e3fb8779c753bbb49bd36a3a00f78c6a8530e6bb232d1080329501e3db095f`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:09 GMT

#### `2e8a186e254e77dd63d1eec28935b276593203dfa64fde8247e765492b1b4203`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Sat, 05 Dec 2015 07:39:46 GMT
-	Parent Layer: `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f5ffab9c2a83a9a0e35644a010bb4f1a88968dbef2c6c4111254380e55c4a2a`

```dockerfile
ENV MYSQL_VERSION=5.6.28-1debian8
```

-	Created: Tue, 08 Dec 2015 23:46:01 GMT
-	Parent Layer: `2e8a186e254e77dd63d1eec28935b276593203dfa64fde8247e765492b1b4203`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b3b492bfd0c7112ab0de77ae8962e2d24a033dc914de7f2629e098f200e770e`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 08 Dec 2015 23:46:02 GMT
-	Parent Layer: `1f5ffab9c2a83a9a0e35644a010bb4f1a88968dbef2c6c4111254380e55c4a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:d3268ab34592ea83989840aa79205168fb4b6b9ddf31f09bd82c0d62cf72f778`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:29:21 GMT

#### `5796fe9e2342a9a1a3dad29b8b1a3df044d2b39f9a9840dbfacc2446ecfded3b`

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

-	Created: Tue, 08 Dec 2015 23:46:53 GMT
-	Parent Layer: `9b3b492bfd0c7112ab0de77ae8962e2d24a033dc914de7f2629e098f200e770e`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165934132 bytes)
-	v2 Blob: `sha256:2ddf8666ee56862dac9ea79f5087b9a64bc4c4e1dbffd9682c5b63390716c56b`
-	v2 Content-Length: 51.5 MB (51547318 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:29:16 GMT

#### `a3cf6e128b2dbb497a23f7a7c793f069860e951d831444af043312f73e915eeb`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 08 Dec 2015 23:46:56 GMT
-	Parent Layer: `5796fe9e2342a9a1a3dad29b8b1a3df044d2b39f9a9840dbfacc2446ecfded3b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:f32d67a2394a7febebd73d40bed8f87de4f9fdccf59f660fd2cbcc9bc88733b3`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:28:50 GMT

#### `e6492c1c9cf6f6b935c8400c89da9c49d441e02b3a494fe584a0fa8ed323a79b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 08 Dec 2015 23:46:56 GMT
-	Parent Layer: `a3cf6e128b2dbb497a23f7a7c793f069860e951d831444af043312f73e915eeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3da706dcd8626ddb3d5d2c0598ddeda0fe2b20e0421d519d501fce8c8890407a`

```dockerfile
COPY file:5b88e4d4f84b7d15c4a8c21ed0077565c3fdc2cc2ae043eab1eda4182646ac66 in /entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:46:57 GMT
-	Parent Layer: `e6492c1c9cf6f6b935c8400c89da9c49d441e02b3a494fe584a0fa8ed323a79b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3061 bytes)
-	v2 Blob: `sha256:d890ef4b71d86a1de97c17ba3983d8d72e35119668d9efb2b08b0ef51aea2542`
-	v2 Content-Length: 1.4 KB (1413 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:14 GMT

#### `914669f84a0515a6bc3471193ad54064bd5a48ab2ab57d559542f30732b1bda8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:46:57 GMT
-	Parent Layer: `3da706dcd8626ddb3d5d2c0598ddeda0fe2b20e0421d519d501fce8c8890407a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b7f82f81b9a13ee508602856392c00e7b1c977eecf20f1bd72c3e32a89d1ed6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 08 Dec 2015 23:46:58 GMT
-	Parent Layer: `914669f84a0515a6bc3471193ad54064bd5a48ab2ab57d559542f30732b1bda8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6992b0d06649efc8bea03df19d926e3d5a8ca41463384aa5b72827674b93e819`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 08 Dec 2015 23:46:58 GMT
-	Parent Layer: `9b7f82f81b9a13ee508602856392c00e7b1c977eecf20f1bd72c3e32a89d1ed6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:8b1509fa2cb80dea56afc96f92f8c66d0eacb300a5b8813765da82cf25c46d7a
```

-	Total Virtual Size: 324.3 MB (324264048 bytes)
-	Total v2 Content-Length: 111.2 MB (111154691 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:39:33 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:ac7528e308acc7248ef2b0c9f6480f08f82a4b870c323680d25ccd0df44336a8`
-	v2 Content-Length: 8.2 MB (8242070 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:18 GMT

#### `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Sat, 05 Dec 2015 07:39:45 GMT
-	Parent Layer: `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:44e3fb8779c753bbb49bd36a3a00f78c6a8530e6bb232d1080329501e3db095f`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:09 GMT

#### `2e8a186e254e77dd63d1eec28935b276593203dfa64fde8247e765492b1b4203`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Sat, 05 Dec 2015 07:39:46 GMT
-	Parent Layer: `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc143456507198e6efe5a9a84eacce4a331efc9d8998c3a35c2c384ad3353aef`

```dockerfile
ENV MYSQL_VERSION=5.6.27-1debian8
```

-	Created: Sat, 05 Dec 2015 07:39:46 GMT
-	Parent Layer: `2e8a186e254e77dd63d1eec28935b276593203dfa64fde8247e765492b1b4203`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c8c65fc91d135d6cc67300ad370698db15fbc6e30e714dd28feb71b428b92f`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Sat, 05 Dec 2015 07:39:48 GMT
-	Parent Layer: `dc143456507198e6efe5a9a84eacce4a331efc9d8998c3a35c2c384ad3353aef`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:f4090a0d7932310600cf866564b3cae725b5bb43061a86a54e7d8f72e411bf41`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:01 GMT

#### `f9c4e0df39dcc9785cfdcaab7cb08e8bb3c73afbef4605035a9179ae909f54aa`

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

-	Created: Sat, 05 Dec 2015 07:40:39 GMT
-	Parent Layer: `75c8c65fc91d135d6cc67300ad370698db15fbc6e30e714dd28feb71b428b92f`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165923505 bytes)
-	v2 Blob: `sha256:559e7a00f4b4660d8b5549f8afe78678ba5951295a4950e1c2cd66325f12a01a`
-	v2 Content-Length: 51.5 MB (51534439 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:48:55 GMT

#### `0fbaa1d94bf3c286b124aa4840f78d7b33b7baa1cbcd49ab6e019f94eb93ae47`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 05 Dec 2015 07:40:42 GMT
-	Parent Layer: `f9c4e0df39dcc9785cfdcaab7cb08e8bb3c73afbef4605035a9179ae909f54aa`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:5cfbccf8162efe391fb0bf8fa6c1263ee88068f27633b4489d8f23504aa5a327`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:48:27 GMT

#### `5287fd6e217a8d59211169b0e697fa3a0407449e1c22a8b2901b7d26449a08f1`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 05 Dec 2015 07:40:42 GMT
-	Parent Layer: `0fbaa1d94bf3c286b124aa4840f78d7b33b7baa1cbcd49ab6e019f94eb93ae47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaeca35b15e4334c3e901ee27a182ec2ff2f474f7a125a0e06d9b7a11f9dd32b`

```dockerfile
COPY file:5b88e4d4f84b7d15c4a8c21ed0077565c3fdc2cc2ae043eab1eda4182646ac66 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:40:43 GMT
-	Parent Layer: `5287fd6e217a8d59211169b0e697fa3a0407449e1c22a8b2901b7d26449a08f1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3061 bytes)
-	v2 Blob: `sha256:d890ef4b71d86a1de97c17ba3983d8d72e35119668d9efb2b08b0ef51aea2542`
-	v2 Content-Length: 1.4 KB (1413 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:14 GMT

#### `7aab961bc74d835788d2bca81cb27603c2cafedd74d3a338c808b3da1c0833ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:40:43 GMT
-	Parent Layer: `eaeca35b15e4334c3e901ee27a182ec2ff2f474f7a125a0e06d9b7a11f9dd32b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edc3302a6b2e0356f2483dcab9a92503e4c3e32910f48de6a2b44b9e12cfedc4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 05 Dec 2015 07:40:44 GMT
-	Parent Layer: `7aab961bc74d835788d2bca81cb27603c2cafedd74d3a338c808b3da1c0833ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a69fcdb790dbd058dd39b25899cc8d207fd7c0c4a5ee9e9e006fb74f88c03b4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 05 Dec 2015 07:40:44 GMT
-	Parent Layer: `edc3302a6b2e0356f2483dcab9a92503e4c3e32910f48de6a2b44b9e12cfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.10`

```console
$ docker pull library/mysql@sha256:5ae99109fed3befc5530affc55c6ae2ed555deb7cfd2e2c7c8e4ae1bdad137ab
```

-	Total Virtual Size: 360.3 MB (360299037 bytes)
-	Total v2 Content-Length: 123.1 MB (123138397 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:39:33 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:ac7528e308acc7248ef2b0c9f6480f08f82a4b870c323680d25ccd0df44336a8`
-	v2 Content-Length: 8.2 MB (8242070 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:18 GMT

#### `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Sat, 05 Dec 2015 07:39:45 GMT
-	Parent Layer: `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:44e3fb8779c753bbb49bd36a3a00f78c6a8530e6bb232d1080329501e3db095f`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:09 GMT

#### `a61429b086f9f32099010b45d52575c5839890b88049aee3bf437afa20eddcdb`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Sat, 05 Dec 2015 07:41:38 GMT
-	Parent Layer: `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa0121e10feb6714801218e18c58d44668f940a0f9409c0c2f5c0d6747665c5`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Wed, 16 Dec 2015 23:28:57 GMT
-	Parent Layer: `a61429b086f9f32099010b45d52575c5839890b88049aee3bf437afa20eddcdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040e89b06cd215fc632f72c749779c5b5e40ec6ce870d114b2c46d41793c2694`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 16 Dec 2015 23:28:59 GMT
-	Parent Layer: `7aa0121e10feb6714801218e18c58d44668f940a0f9409c0c2f5c0d6747665c5`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:dd73967305327a4ebd9189039f585dae2a5691dff3a14e74dc60d8758ac0eb0b`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:19:10 GMT

#### `ba90d2543c2119430ac4e6c6417ecc8eac50798cb8971de31d6c326d62e0444b`

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

-	Created: Wed, 16 Dec 2015 23:30:56 GMT
-	Parent Layer: `040e89b06cd215fc632f72c749779c5b5e40ec6ce870d114b2c46d41793c2694`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201958594 bytes)
-	v2 Blob: `sha256:e01bf54d512e8512b93cd45de309115c08500bdb3a36db0ce9b8eceaf2e18921`
-	v2 Content-Length: 63.5 MB (63518215 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:19:05 GMT

#### `ccb812e818f0524845c3e5650708f34449641dfc993c566f85c39b83e8b6b6d5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Dec 2015 23:30:58 GMT
-	Parent Layer: `ba90d2543c2119430ac4e6c6417ecc8eac50798cb8971de31d6c326d62e0444b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:e9e3f82c968a8a8824f480f5b216fbfd7497945e37337cca9107e768b28ed9d4`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:18:34 GMT

#### `e8dd98df99bf60ed56285012e017fcd37e91275896642a5bedc500bdef2d9d5c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 16 Dec 2015 23:30:59 GMT
-	Parent Layer: `ccb812e818f0524845c3e5650708f34449641dfc993c566f85c39b83e8b6b6d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `993a9b023e8df52b58dcf5c19d4128f59a1070254002919d072bdc5390c58067`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Wed, 16 Dec 2015 23:30:59 GMT
-	Parent Layer: `e8dd98df99bf60ed56285012e017fcd37e91275896642a5bedc500bdef2d9d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `0e44274c48b8837ef5e9070aef3a16af868cbfe12bebd1810f0704c0de35a83c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 23:31:00 GMT
-	Parent Layer: `993a9b023e8df52b58dcf5c19d4128f59a1070254002919d072bdc5390c58067`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a044f65c047aa96be171350074b30dbe6e363db8e2569c99e059f933b1cdcc7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Dec 2015 23:31:00 GMT
-	Parent Layer: `0e44274c48b8837ef5e9070aef3a16af868cbfe12bebd1810f0704c0de35a83c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07681abeb6cd68402477f783d994145137146de3911e42b99f605cecb3e138e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Dec 2015 23:31:01 GMT
-	Parent Layer: `2a044f65c047aa96be171350074b30dbe6e363db8e2569c99e059f933b1cdcc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:f2c88e0cbfb7da8b2b9420076b1cfdadffbdf840b6e4dcf0a1b8201fc502bbbd
```

-	Total Virtual Size: 360.3 MB (360299037 bytes)
-	Total v2 Content-Length: 123.1 MB (123138397 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:39:33 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:ac7528e308acc7248ef2b0c9f6480f08f82a4b870c323680d25ccd0df44336a8`
-	v2 Content-Length: 8.2 MB (8242070 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:18 GMT

#### `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Sat, 05 Dec 2015 07:39:45 GMT
-	Parent Layer: `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:44e3fb8779c753bbb49bd36a3a00f78c6a8530e6bb232d1080329501e3db095f`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:09 GMT

#### `a61429b086f9f32099010b45d52575c5839890b88049aee3bf437afa20eddcdb`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Sat, 05 Dec 2015 07:41:38 GMT
-	Parent Layer: `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa0121e10feb6714801218e18c58d44668f940a0f9409c0c2f5c0d6747665c5`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Wed, 16 Dec 2015 23:28:57 GMT
-	Parent Layer: `a61429b086f9f32099010b45d52575c5839890b88049aee3bf437afa20eddcdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040e89b06cd215fc632f72c749779c5b5e40ec6ce870d114b2c46d41793c2694`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 16 Dec 2015 23:28:59 GMT
-	Parent Layer: `7aa0121e10feb6714801218e18c58d44668f940a0f9409c0c2f5c0d6747665c5`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:dd73967305327a4ebd9189039f585dae2a5691dff3a14e74dc60d8758ac0eb0b`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:19:10 GMT

#### `ba90d2543c2119430ac4e6c6417ecc8eac50798cb8971de31d6c326d62e0444b`

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

-	Created: Wed, 16 Dec 2015 23:30:56 GMT
-	Parent Layer: `040e89b06cd215fc632f72c749779c5b5e40ec6ce870d114b2c46d41793c2694`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201958594 bytes)
-	v2 Blob: `sha256:e01bf54d512e8512b93cd45de309115c08500bdb3a36db0ce9b8eceaf2e18921`
-	v2 Content-Length: 63.5 MB (63518215 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:19:05 GMT

#### `ccb812e818f0524845c3e5650708f34449641dfc993c566f85c39b83e8b6b6d5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Dec 2015 23:30:58 GMT
-	Parent Layer: `ba90d2543c2119430ac4e6c6417ecc8eac50798cb8971de31d6c326d62e0444b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:e9e3f82c968a8a8824f480f5b216fbfd7497945e37337cca9107e768b28ed9d4`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:18:34 GMT

#### `e8dd98df99bf60ed56285012e017fcd37e91275896642a5bedc500bdef2d9d5c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 16 Dec 2015 23:30:59 GMT
-	Parent Layer: `ccb812e818f0524845c3e5650708f34449641dfc993c566f85c39b83e8b6b6d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `993a9b023e8df52b58dcf5c19d4128f59a1070254002919d072bdc5390c58067`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Wed, 16 Dec 2015 23:30:59 GMT
-	Parent Layer: `e8dd98df99bf60ed56285012e017fcd37e91275896642a5bedc500bdef2d9d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `0e44274c48b8837ef5e9070aef3a16af868cbfe12bebd1810f0704c0de35a83c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 23:31:00 GMT
-	Parent Layer: `993a9b023e8df52b58dcf5c19d4128f59a1070254002919d072bdc5390c58067`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a044f65c047aa96be171350074b30dbe6e363db8e2569c99e059f933b1cdcc7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Dec 2015 23:31:00 GMT
-	Parent Layer: `0e44274c48b8837ef5e9070aef3a16af868cbfe12bebd1810f0704c0de35a83c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07681abeb6cd68402477f783d994145137146de3911e42b99f605cecb3e138e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Dec 2015 23:31:01 GMT
-	Parent Layer: `2a044f65c047aa96be171350074b30dbe6e363db8e2569c99e059f933b1cdcc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:04807e901219abcefe4c567a6ff8b1d3aee1503f4e990c63b75298d3d55a15b5
```

-	Total Virtual Size: 360.3 MB (360299037 bytes)
-	Total v2 Content-Length: 123.1 MB (123138397 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:39:33 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:ac7528e308acc7248ef2b0c9f6480f08f82a4b870c323680d25ccd0df44336a8`
-	v2 Content-Length: 8.2 MB (8242070 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:18 GMT

#### `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Sat, 05 Dec 2015 07:39:45 GMT
-	Parent Layer: `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:44e3fb8779c753bbb49bd36a3a00f78c6a8530e6bb232d1080329501e3db095f`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:09 GMT

#### `a61429b086f9f32099010b45d52575c5839890b88049aee3bf437afa20eddcdb`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Sat, 05 Dec 2015 07:41:38 GMT
-	Parent Layer: `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa0121e10feb6714801218e18c58d44668f940a0f9409c0c2f5c0d6747665c5`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Wed, 16 Dec 2015 23:28:57 GMT
-	Parent Layer: `a61429b086f9f32099010b45d52575c5839890b88049aee3bf437afa20eddcdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040e89b06cd215fc632f72c749779c5b5e40ec6ce870d114b2c46d41793c2694`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 16 Dec 2015 23:28:59 GMT
-	Parent Layer: `7aa0121e10feb6714801218e18c58d44668f940a0f9409c0c2f5c0d6747665c5`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:dd73967305327a4ebd9189039f585dae2a5691dff3a14e74dc60d8758ac0eb0b`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:19:10 GMT

#### `ba90d2543c2119430ac4e6c6417ecc8eac50798cb8971de31d6c326d62e0444b`

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

-	Created: Wed, 16 Dec 2015 23:30:56 GMT
-	Parent Layer: `040e89b06cd215fc632f72c749779c5b5e40ec6ce870d114b2c46d41793c2694`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201958594 bytes)
-	v2 Blob: `sha256:e01bf54d512e8512b93cd45de309115c08500bdb3a36db0ce9b8eceaf2e18921`
-	v2 Content-Length: 63.5 MB (63518215 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:19:05 GMT

#### `ccb812e818f0524845c3e5650708f34449641dfc993c566f85c39b83e8b6b6d5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Dec 2015 23:30:58 GMT
-	Parent Layer: `ba90d2543c2119430ac4e6c6417ecc8eac50798cb8971de31d6c326d62e0444b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:e9e3f82c968a8a8824f480f5b216fbfd7497945e37337cca9107e768b28ed9d4`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:18:34 GMT

#### `e8dd98df99bf60ed56285012e017fcd37e91275896642a5bedc500bdef2d9d5c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 16 Dec 2015 23:30:59 GMT
-	Parent Layer: `ccb812e818f0524845c3e5650708f34449641dfc993c566f85c39b83e8b6b6d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `993a9b023e8df52b58dcf5c19d4128f59a1070254002919d072bdc5390c58067`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Wed, 16 Dec 2015 23:30:59 GMT
-	Parent Layer: `e8dd98df99bf60ed56285012e017fcd37e91275896642a5bedc500bdef2d9d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `0e44274c48b8837ef5e9070aef3a16af868cbfe12bebd1810f0704c0de35a83c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 23:31:00 GMT
-	Parent Layer: `993a9b023e8df52b58dcf5c19d4128f59a1070254002919d072bdc5390c58067`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a044f65c047aa96be171350074b30dbe6e363db8e2569c99e059f933b1cdcc7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Dec 2015 23:31:00 GMT
-	Parent Layer: `0e44274c48b8837ef5e9070aef3a16af868cbfe12bebd1810f0704c0de35a83c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07681abeb6cd68402477f783d994145137146de3911e42b99f605cecb3e138e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Dec 2015 23:31:01 GMT
-	Parent Layer: `2a044f65c047aa96be171350074b30dbe6e363db8e2569c99e059f933b1cdcc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:54c7cf6e7dfd6bfcc520b4ed2802d47fed0eccc5329c205b1c503e04ffc454ba
```

-	Total Virtual Size: 360.3 MB (360299037 bytes)
-	Total v2 Content-Length: 123.1 MB (123138397 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:39:33 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:ac7528e308acc7248ef2b0c9f6480f08f82a4b870c323680d25ccd0df44336a8`
-	v2 Content-Length: 8.2 MB (8242070 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:18 GMT

#### `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Sat, 05 Dec 2015 07:39:45 GMT
-	Parent Layer: `1b0e180fd8fa8f029aa90ad001df19fd20a33925a0d3a44c125e525048bc9e3c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:44e3fb8779c753bbb49bd36a3a00f78c6a8530e6bb232d1080329501e3db095f`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:49:09 GMT

#### `a61429b086f9f32099010b45d52575c5839890b88049aee3bf437afa20eddcdb`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Sat, 05 Dec 2015 07:41:38 GMT
-	Parent Layer: `0d5f060b62c4eae5a51b783995e82bb277e25dce9d147776559c1dd56efdd903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa0121e10feb6714801218e18c58d44668f940a0f9409c0c2f5c0d6747665c5`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Wed, 16 Dec 2015 23:28:57 GMT
-	Parent Layer: `a61429b086f9f32099010b45d52575c5839890b88049aee3bf437afa20eddcdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040e89b06cd215fc632f72c749779c5b5e40ec6ce870d114b2c46d41793c2694`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 16 Dec 2015 23:28:59 GMT
-	Parent Layer: `7aa0121e10feb6714801218e18c58d44668f940a0f9409c0c2f5c0d6747665c5`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:dd73967305327a4ebd9189039f585dae2a5691dff3a14e74dc60d8758ac0eb0b`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:19:10 GMT

#### `ba90d2543c2119430ac4e6c6417ecc8eac50798cb8971de31d6c326d62e0444b`

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

-	Created: Wed, 16 Dec 2015 23:30:56 GMT
-	Parent Layer: `040e89b06cd215fc632f72c749779c5b5e40ec6ce870d114b2c46d41793c2694`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201958594 bytes)
-	v2 Blob: `sha256:e01bf54d512e8512b93cd45de309115c08500bdb3a36db0ce9b8eceaf2e18921`
-	v2 Content-Length: 63.5 MB (63518215 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:19:05 GMT

#### `ccb812e818f0524845c3e5650708f34449641dfc993c566f85c39b83e8b6b6d5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Dec 2015 23:30:58 GMT
-	Parent Layer: `ba90d2543c2119430ac4e6c6417ecc8eac50798cb8971de31d6c326d62e0444b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:e9e3f82c968a8a8824f480f5b216fbfd7497945e37337cca9107e768b28ed9d4`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:18:34 GMT

#### `e8dd98df99bf60ed56285012e017fcd37e91275896642a5bedc500bdef2d9d5c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 16 Dec 2015 23:30:59 GMT
-	Parent Layer: `ccb812e818f0524845c3e5650708f34449641dfc993c566f85c39b83e8b6b6d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `993a9b023e8df52b58dcf5c19d4128f59a1070254002919d072bdc5390c58067`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Wed, 16 Dec 2015 23:30:59 GMT
-	Parent Layer: `e8dd98df99bf60ed56285012e017fcd37e91275896642a5bedc500bdef2d9d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `0e44274c48b8837ef5e9070aef3a16af868cbfe12bebd1810f0704c0de35a83c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 23:31:00 GMT
-	Parent Layer: `993a9b023e8df52b58dcf5c19d4128f59a1070254002919d072bdc5390c58067`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a044f65c047aa96be171350074b30dbe6e363db8e2569c99e059f933b1cdcc7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Dec 2015 23:31:00 GMT
-	Parent Layer: `0e44274c48b8837ef5e9070aef3a16af868cbfe12bebd1810f0704c0de35a83c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a07681abeb6cd68402477f783d994145137146de3911e42b99f605cecb3e138e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Dec 2015 23:31:01 GMT
-	Parent Layer: `2a044f65c047aa96be171350074b30dbe6e363db8e2569c99e059f933b1cdcc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
